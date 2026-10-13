package androidx.media3.exoplayer.hls;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import defpackage.ed2;
import defpackage.f5b;
import defpackage.g77;
import defpackage.h5b;
import defpackage.hm9;
import defpackage.ji6;
import defpackage.jo3;
import defpackage.ko3;
import defpackage.lo3;
import defpackage.loa;
import defpackage.nh0;
import defpackage.qy9;
import defpackage.r14;
import defpackage.r4a;
import defpackage.w18;
import defpackage.yi7;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class WebvttExtractor implements jo3 {
    private static final int HEADER_MAX_LENGTH = 9;
    private static final int HEADER_MIN_LENGTH = 6;
    private static final Pattern LOCAL_TIMESTAMP = Pattern.compile("LOCAL:([^,]+)");
    private static final Pattern MEDIA_TIMESTAMP = Pattern.compile("MPEGTS:(-?\\d+)");
    private final String language;
    private lo3 output;
    private final boolean parseSubtitlesDuringExtraction;
    private byte[] sampleData;
    private final g77 sampleDataWrapper;
    private int sampleSize;
    private final hm9 subtitleParserFactory;
    private final qy9 timestampAdjuster;

    public WebvttExtractor(String str, qy9 qy9Var, hm9 hm9Var, boolean z) {
        this.language = str;
        this.timestampAdjuster = qy9Var;
        this.sampleDataWrapper = new g77();
        this.sampleData = new byte[1024];
        this.subtitleParserFactory = hm9Var;
        this.parseSubtitlesDuringExtraction = z;
    }

    private r4a buildTrackOutput(long j) {
        r4a r4aVarTrack = this.output.track(0, 3);
        r14 r14Var = new r14();
        r14Var.m = ji6.q("text/vtt");
        r14Var.d = this.language;
        r14Var.r = j;
        w18.y(r14Var, r4aVarTrack);
        this.output.endTracks();
        return r4aVarTrack;
    }

    private void processSample() throws ParserException {
        String strK;
        g77 g77Var = new g77(this.sampleData);
        h5b.d(g77Var);
        String strK2 = g77Var.k(StandardCharsets.UTF_8);
        long jE0 = 0;
        long jC = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strK2)) {
                while (true) {
                    String strK3 = g77Var.k(StandardCharsets.UTF_8);
                    if (strK3 == null) {
                        break;
                    }
                    if (h5b.a.matcher(strK3).matches()) {
                        do {
                            strK = g77Var.k(StandardCharsets.UTF_8);
                            if (strK == null) {
                                break;
                            }
                        } while (!strK.isEmpty());
                    } else {
                        Matcher matcher2 = f5b.a.matcher(strK3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    buildTrackOutput(0L);
                    return;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = h5b.c(strGroup);
                qy9 qy9Var = this.timestampAdjuster;
                String str = loa.a;
                long jB = qy9Var.b(loa.e0((jE0 + jC2) - jC, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
                r4a r4aVarBuildTrackOutput = buildTrackOutput(jB - jC2);
                this.sampleDataWrapper.H(this.sampleSize, this.sampleData);
                r4aVarBuildTrackOutput.sampleData(this.sampleDataWrapper, this.sampleSize);
                r4aVarBuildTrackOutput.sampleMetadata(jB, 1, this.sampleSize, 0, null);
                return;
            }
            if (strK2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = LOCAL_TIMESTAMP.matcher(strK2);
                if (!matcher3.find()) {
                    throw ParserException.createForMalformedContainer("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strK2), null);
                }
                Matcher matcher4 = MEDIA_TIMESTAMP.matcher(strK2);
                if (!matcher4.find()) {
                    throw ParserException.createForMalformedContainer("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strK2), null);
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = h5b.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                long j = Long.parseLong(strGroup3);
                String str2 = loa.a;
                jE0 = loa.e0(j, 1000000L, 90000L, RoundingMode.DOWN);
            }
            strK2 = g77Var.k(StandardCharsets.UTF_8);
        }
    }

    @Override // defpackage.jo3
    public List getSniffFailureDetails() {
        return ImmutableList.of();
    }

    @Override // defpackage.jo3
    public void init(lo3 lo3Var) {
        if (this.parseSubtitlesDuringExtraction) {
            lo3Var = new ed2(lo3Var, this.subtitleParserFactory);
        }
        this.output = lo3Var;
        lo3Var.seekMap(new nh0(-9223372036854775807L));
    }

    @Override // defpackage.jo3
    public int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        this.output.getClass();
        int length = (int) ko3Var.getLength();
        int i = this.sampleSize;
        byte[] bArr = this.sampleData;
        if (i == bArr.length) {
            this.sampleData = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.sampleData;
        int i2 = this.sampleSize;
        int i3 = ko3Var.read(bArr2, i2, bArr2.length - i2);
        if (i3 != -1) {
            int i4 = this.sampleSize + i3;
            this.sampleSize = i4;
            if (length == -1 || i4 != length) {
                return 0;
            }
        }
        processSample();
        return -1;
    }

    @Override // defpackage.jo3
    public void seek(long j, long j2) {
        throw new IllegalStateException();
    }

    @Override // defpackage.jo3
    public boolean sniff(ko3 ko3Var) {
        ko3Var.d(this.sampleData, 0, 6, false);
        this.sampleDataWrapper.H(6, this.sampleData);
        if (h5b.a(this.sampleDataWrapper)) {
            return true;
        }
        ko3Var.d(this.sampleData, 6, 3, false);
        this.sampleDataWrapper.H(9, this.sampleData);
        return h5b.a(this.sampleDataWrapper);
    }

    @Override // defpackage.jo3
    public jo3 getUnderlyingImplementation() {
        return this;
    }

    @Override // defpackage.jo3
    public void release() {
    }

    @Deprecated
    public WebvttExtractor(String str, qy9 qy9Var) {
        this(str, qy9Var, hm9.n0, false);
    }
}
