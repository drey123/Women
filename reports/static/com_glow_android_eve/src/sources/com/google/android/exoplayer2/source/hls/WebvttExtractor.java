package com.google.android.exoplayer2.source.hls;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.text.webvtt.WebvttCueParser;
import com.google.android.exoplayer2.text.webvtt.WebvttParserUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import java.io.IOException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: classes4.dex */
public final class WebvttExtractor implements Extractor {
    public static final Pattern g = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern h = Pattern.compile("MPEGTS:(-?\\d+)");

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimestampAdjuster f18580b;
    public ExtractorOutput d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18582f;
    public final ParsableByteArray c = new ParsableByteArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f18581e = new byte[1024];

    public WebvttExtractor(@Nullable String str, TimestampAdjuster timestampAdjuster) {
        this.a = str;
        this.f18580b = timestampAdjuster;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        throw new IllegalStateException();
    }

    @RequiresNonNull({"output"})
    public final TrackOutput b(long j4) {
        TrackOutput trackOutputM = this.d.m(0, 3);
        Format.Builder builder = new Format.Builder();
        builder.k = "text/vtt";
        builder.c = this.a;
        builder.o = j4;
        trackOutputM.c(builder.a());
        this.d.b();
        return trackOutputM;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
        defaultExtractorInput.f(this.f18581e, 0, 6, false);
        byte[] bArr = this.f18581e;
        ParsableByteArray parsableByteArray = this.c;
        parsableByteArray.y(6, bArr);
        if (WebvttParserUtil.a(parsableByteArray)) {
            return true;
        }
        defaultExtractorInput.f(this.f18581e, 6, 3, false);
        parsableByteArray.y(9, this.f18581e);
        return WebvttParserUtil.a(parsableByteArray);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        String strE;
        this.d.getClass();
        int i = (int) ((DefaultExtractorInput) extractorInput).c;
        int i6 = this.f18582f;
        byte[] bArr = this.f18581e;
        if (i6 == bArr.length) {
            this.f18581e = Arrays.copyOf(bArr, ((i != -1 ? i : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f18581e;
        int i7 = this.f18582f;
        int i8 = ((DefaultExtractorInput) extractorInput).read(bArr2, i7, bArr2.length - i7);
        if (i8 != -1) {
            int i9 = this.f18582f + i8;
            this.f18582f = i9;
            if (i == -1 || i9 != i) {
                return 0;
            }
        }
        ParsableByteArray parsableByteArray = new ParsableByteArray(this.f18581e);
        WebvttParserUtil.d(parsableByteArray);
        String strE2 = parsableByteArray.e();
        long j4 = 0;
        long jC = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strE2)) {
                while (true) {
                    String strE3 = parsableByteArray.e();
                    if (strE3 == null) {
                        break;
                    }
                    if (WebvttParserUtil.a.matcher(strE3).matches()) {
                        do {
                            strE = parsableByteArray.e();
                            if (strE == null) {
                                break;
                            }
                        } while (!strE.isEmpty());
                    } else {
                        Matcher matcher2 = WebvttCueParser.a.matcher(strE3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    b(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = WebvttParserUtil.c(strGroup);
                long jB = this.f18580b.b(((((j4 + jC2) - jC) * 90000) / AnimationKt.MillisToNanos) % 8589934592L);
                TrackOutput trackOutputB = b(jB - jC2);
                byte[] bArr3 = this.f18581e;
                int i10 = this.f18582f;
                ParsableByteArray parsableByteArray2 = this.c;
                parsableByteArray2.y(i10, bArr3);
                trackOutputB.e(this.f18582f, parsableByteArray2);
                trackOutputB.f(jB, 1, this.f18582f, 0, null);
                return -1;
            }
            if (strE2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = g.matcher(strE2);
                if (!matcher3.find()) {
                    throw ParserException.a(strE2.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strE2) : new String("X-TIMESTAMP-MAP doesn't contain local timestamp: "), null);
                }
                Matcher matcher4 = h.matcher(strE2);
                if (!matcher4.find()) {
                    throw ParserException.a(strE2.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strE2) : new String("X-TIMESTAMP-MAP doesn't contain media timestamp: "), null);
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = WebvttParserUtil.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                j4 = (Long.parseLong(strGroup3) * AnimationKt.MillisToNanos) / 90000;
            }
            strE2 = parsableByteArray.e();
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.d = extractorOutput;
        extractorOutput.a(new SeekMap.Unseekable(-9223372036854775807L));
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
