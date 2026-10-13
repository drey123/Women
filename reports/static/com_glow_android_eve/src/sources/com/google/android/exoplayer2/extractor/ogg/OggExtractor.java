package com.google.android.exoplayer2.extractor.ogg;

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
import com.google.android.exoplayer2.extractor.VorbisUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: loaded from: classes4.dex */
public class OggExtractor implements Extractor {
    public ExtractorOutput a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public StreamReader f17934b;
    public boolean c;

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        StreamReader streamReader = this.f17934b;
        if (streamReader != null) {
            OggPacket oggPacket = streamReader.a;
            OggPageHeader oggPageHeader = oggPacket.a;
            oggPageHeader.a = 0;
            oggPageHeader.f17937b = 0L;
            oggPageHeader.c = 0;
            oggPageHeader.d = 0;
            oggPageHeader.f17938e = 0;
            oggPacket.f17935b.x(0);
            oggPacket.c = -1;
            oggPacket.f17936e = false;
            if (j4 == 0) {
                streamReader.d(!streamReader.l);
                return;
            }
            if (streamReader.h != 0) {
                long j7 = (((long) streamReader.i) * j6) / AnimationKt.MillisToNanos;
                streamReader.f17941e = j7;
                OggSeeker oggSeeker = streamReader.d;
                int i = Util.a;
                oggSeeker.c(j7);
                streamReader.h = 2;
            }
        }
    }

    @EnsuresNonNullIf(expression = {"streamReader"}, result = true)
    public final boolean b(DefaultExtractorInput defaultExtractorInput) throws IOException {
        boolean zC;
        boolean zEquals;
        OggPageHeader oggPageHeader = new OggPageHeader();
        if (oggPageHeader.a(defaultExtractorInput, true) && (oggPageHeader.a & 2) == 2) {
            int iMin = Math.min(oggPageHeader.f17938e, 8);
            ParsableByteArray parsableByteArray = new ParsableByteArray(iMin);
            defaultExtractorInput.f(parsableByteArray.a, 0, iMin, false);
            parsableByteArray.A(0);
            if (parsableByteArray.a() >= 5 && parsableByteArray.q() == 127 && parsableByteArray.r() == 1179402563) {
                this.f17934b = new FlacReader();
            } else {
                parsableByteArray.A(0);
                try {
                    zC = VorbisUtil.c(1, parsableByteArray, true);
                } catch (ParserException unused) {
                    zC = false;
                }
                if (zC) {
                    this.f17934b = new VorbisReader();
                } else {
                    parsableByteArray.A(0);
                    if (parsableByteArray.a() < 8) {
                        zEquals = false;
                    } else {
                        byte[] bArr = new byte[8];
                        parsableByteArray.c(0, 8, bArr);
                        zEquals = Arrays.equals(bArr, OpusReader.o);
                    }
                    if (zEquals) {
                        this.f17934b = new OpusReader();
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        try {
            return b((DefaultExtractorInput) extractorInput);
        } catch (ParserException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x017c  */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        byte[] bArr;
        Assertions.f(this.a);
        if (this.f17934b == null) {
            DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
            if (!b(defaultExtractorInput)) {
                throw ParserException.a("Failed to determine bitstream type", null);
            }
            defaultExtractorInput.f17736f = 0;
        }
        if (!this.c) {
            TrackOutput trackOutputM = this.a.m(0, 1);
            this.a.b();
            StreamReader streamReader = this.f17934b;
            streamReader.c = this.a;
            streamReader.f17940b = trackOutputM;
            streamReader.d(true);
            this.c = true;
        }
        StreamReader streamReader2 = this.f17934b;
        Assertions.f(streamReader2.f17940b);
        int i = Util.a;
        int i6 = streamReader2.h;
        OggPacket oggPacket = streamReader2.a;
        if (i6 == 0) {
            while (true) {
                DefaultExtractorInput defaultExtractorInput2 = (DefaultExtractorInput) extractorInput;
                if (!oggPacket.b(defaultExtractorInput2)) {
                    streamReader2.h = 3;
                    break;
                }
                long j4 = defaultExtractorInput2.d;
                long j6 = streamReader2.f17942f;
                streamReader2.k = j4 - j6;
                StreamReader.SetupData setupData = streamReader2.f17943j;
                ParsableByteArray parsableByteArray = oggPacket.f17935b;
                if (!streamReader2.c(parsableByteArray, j6, setupData)) {
                    Format format = streamReader2.f17943j.a;
                    streamReader2.i = format.f17321A;
                    if (!streamReader2.m) {
                        streamReader2.f17940b.c(format);
                        streamReader2.m = true;
                    }
                    FlacReader.FlacOggSeeker flacOggSeeker = streamReader2.f17943j.f17944b;
                    if (flacOggSeeker == null) {
                        long j7 = ((DefaultExtractorInput) extractorInput).c;
                        if (j7 == -1) {
                            streamReader2.d = new StreamReader.UnseekableOggSeeker();
                        } else {
                            OggPageHeader oggPageHeader = oggPacket.a;
                            streamReader2.d = new DefaultOggSeeker(streamReader2, streamReader2.f17942f, j7, oggPageHeader.d + oggPageHeader.f17938e, oggPageHeader.f17937b, (oggPageHeader.a & 4) != 0);
                        }
                        streamReader2.h = 2;
                        bArr = parsableByteArray.a;
                        if (bArr.length != 65025) {
                            parsableByteArray.y(parsableByteArray.c, Arrays.copyOf(bArr, Math.max(65025, parsableByteArray.c)));
                        }
                        return 0;
                    }
                    streamReader2.d = flacOggSeeker;
                    streamReader2.h = 2;
                    bArr = parsableByteArray.a;
                    if (bArr.length != 65025) {
                        parsableByteArray.y(parsableByteArray.c, Arrays.copyOf(bArr, Math.max(65025, parsableByteArray.c)));
                    }
                    return 0;
                }
                streamReader2.f17942f = ((DefaultExtractorInput) extractorInput).d;
            }
        } else {
            if (i6 == 1) {
                ((DefaultExtractorInput) extractorInput).n((int) streamReader2.f17942f);
                streamReader2.h = 2;
                return 0;
            }
            if (i6 == 2) {
                DefaultExtractorInput defaultExtractorInput3 = (DefaultExtractorInput) extractorInput;
                long jA = streamReader2.d.a(defaultExtractorInput3);
                if (jA >= 0) {
                    positionHolder.a = jA;
                    return 1;
                }
                if (jA < -1) {
                    streamReader2.a(-(jA + 2));
                }
                if (!streamReader2.l) {
                    SeekMap seekMapB = streamReader2.d.b();
                    Assertions.f(seekMapB);
                    streamReader2.c.a(seekMapB);
                    streamReader2.l = true;
                }
                if (streamReader2.k > 0 || oggPacket.b(defaultExtractorInput3)) {
                    streamReader2.k = 0L;
                    ParsableByteArray parsableByteArray2 = oggPacket.f17935b;
                    long jB = streamReader2.b(parsableByteArray2);
                    if (jB >= 0) {
                        long j8 = streamReader2.g;
                        if (j8 + jB >= streamReader2.f17941e) {
                            long j9 = (j8 * AnimationKt.MillisToNanos) / ((long) streamReader2.i);
                            streamReader2.f17940b.e(parsableByteArray2.c, parsableByteArray2);
                            streamReader2.f17940b.f(j9, 1, parsableByteArray2.c, 0, null);
                            streamReader2.f17941e = -1L;
                        }
                    }
                    streamReader2.g += jB;
                    return 0;
                }
                streamReader2.h = 3;
            } else if (i6 != 3) {
                throw new IllegalStateException();
            }
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.a = extractorOutput;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
