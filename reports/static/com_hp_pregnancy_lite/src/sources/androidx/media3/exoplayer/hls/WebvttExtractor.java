package androidx.media3.exoplayer.hls;

import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.SubtitleTranscodingExtractorOutput;
import androidx.media3.extractor.text.webvtt.WebvttParserUtil;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WebvttExtractor implements Extractor {
    public static final Pattern i = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6222a;
    public final TimestampAdjuster b;
    public final SubtitleParser.Factory d;
    public final boolean e;
    public ExtractorOutput f;
    public int h;
    public final ParsableByteArray c = new ParsableByteArray();
    public byte[] g = new byte[1024];

    public WebvttExtractor(String str, TimestampAdjuster timestampAdjuster, SubtitleParser.Factory factory, boolean z) {
        this.f6222a = str;
        this.b = timestampAdjuster;
        this.d = factory;
        this.e = z;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j2, long j3) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        if (this.e) {
            extractorOutput = new SubtitleTranscodingExtractorOutput(extractorOutput, this.d);
        }
        this.f = extractorOutput;
        extractorOutput.o(new SeekMap.Unseekable(-9223372036854775807L));
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        extractorInput.c(this.g, 0, 6, false);
        this.c.d0(this.g, 6);
        if (WebvttParserUtil.b(this.c)) {
            return true;
        }
        extractorInput.c(this.g, 6, 3, false);
        this.c.d0(this.g, 9);
        return WebvttParserUtil.b(this.c);
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        Preconditions.u(this.f);
        int length = (int) extractorInput.getLength();
        int i2 = this.h;
        byte[] bArr = this.g;
        if (i2 == bArr.length) {
            this.g = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.g;
        int i3 = this.h;
        int i4 = extractorInput.read(bArr2, i3, bArr2.length - i3);
        if (i4 != -1) {
            int i5 = this.h + i4;
            this.h = i5;
            if (length == -1 || i5 != length) {
                return 0;
            }
        }
        h();
        return -1;
    }

    public final TrackOutput g(long j2) {
        TrackOutput trackOutputF = this.f.f(0, 3);
        trackOutputF.c(new Format.Builder().y0("text/vtt").n0(this.f6222a).C0(j2).P());
        this.f.r();
        return trackOutputF;
    }

    public final void h() throws ParserException {
        ParsableByteArray parsableByteArray = new ParsableByteArray(this.g);
        WebvttParserUtil.e(parsableByteArray);
        long jH = 0;
        long jD = 0;
        for (String strB = parsableByteArray.B(); !TextUtils.isEmpty(strB); strB = parsableByteArray.B()) {
            if (strB.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = i.matcher(strB);
                if (!matcher.find()) {
                    throw ParserException.createForMalformedContainer("X-TIMESTAMP-MAP doesn't contain local timestamp: " + strB, null);
                }
                Matcher matcher2 = j.matcher(strB);
                if (!matcher2.find()) {
                    throw ParserException.createForMalformedContainer("X-TIMESTAMP-MAP doesn't contain media timestamp: " + strB, null);
                }
                jD = WebvttParserUtil.d((String) Preconditions.u(matcher.group(1)));
                jH = TimestampAdjuster.h(Long.parseLong((String) Preconditions.u(matcher2.group(1))));
            }
        }
        Matcher matcherA = WebvttParserUtil.a(parsableByteArray);
        if (matcherA == null) {
            g(0L);
            return;
        }
        long jD2 = WebvttParserUtil.d((String) Preconditions.u(matcherA.group(1)));
        long jB = this.b.b(TimestampAdjuster.l((jH + jD2) - jD));
        TrackOutput trackOutputG = g(jB - jD2);
        this.c.d0(this.g, this.h);
        trackOutputG.b(this.c, this.h);
        trackOutputG.g(jB, 1, this.h, 0, null);
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }
}
