package com.google.android.exoplayer2.extractor.flac;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.gamingservices.b;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.FlacFrameReader;
import com.google.android.exoplayer2.extractor.FlacMetadataReader;
import com.google.android.exoplayer2.extractor.FlacSeekTableSeekMap;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.extractor.Id3Peeker;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.VorbisUtil;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class FlacExtractor implements Extractor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ExtractorOutput f17762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TrackOutput f17763f;

    @Nullable
    public Metadata h;
    public FlacStreamMetadata i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17764j;
    public int k;
    public FlacBinarySearchSeeker l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17761b = new ParsableByteArray(new byte[32768], 0);
    public final boolean c = false;
    public final FlacFrameReader.SampleNumberHolder d = new FlacFrameReader.SampleNumberHolder();
    public int g = 0;

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        if (j4 == 0) {
            this.g = 0;
        } else {
            FlacBinarySearchSeeker flacBinarySearchSeeker = this.l;
            if (flacBinarySearchSeeker != null) {
                flacBinarySearchSeeker.c(j6);
            }
        }
        this.n = j6 != 0 ? -1L : 0L;
        this.m = 0;
        this.f17761b.x(0);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
        Metadata metadataA = new Id3Peeker().a(defaultExtractorInput, Id3Decoder.f18199b);
        if (metadataA != null) {
            int length = metadataA.f18170b.length;
        }
        ParsableByteArray parsableByteArray = new ParsableByteArray(4);
        defaultExtractorInput.f(parsableByteArray.a, 0, 4, false);
        return parsableByteArray.r() == 1716281667;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        Metadata metadata;
        Metadata metadata2;
        SeekMap unseekable;
        long j4;
        boolean z2;
        long j6;
        boolean zA;
        int i = this.g;
        Metadata metadata3 = null;
        if (i == 0) {
            boolean z5 = !this.c;
            ((DefaultExtractorInput) extractorInput).f17736f = 0;
            DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
            long jK = defaultExtractorInput.k();
            Metadata metadataA = new Id3Peeker().a(defaultExtractorInput, z5 ? null : Id3Decoder.f18199b);
            if (metadataA != null && metadataA.f18170b.length != 0) {
                metadata3 = metadataA;
            }
            defaultExtractorInput.n((int) (defaultExtractorInput.k() - jK));
            this.h = metadata3;
            this.g = 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (i == 1) {
            ((DefaultExtractorInput) extractorInput).f(bArr, 0, bArr.length, false);
            ((DefaultExtractorInput) extractorInput).f17736f = 0;
            this.g = 2;
            return 0;
        }
        int i6 = 3;
        if (i == 2) {
            ParsableByteArray parsableByteArray = new ParsableByteArray(4);
            ((DefaultExtractorInput) extractorInput).i(parsableByteArray.a, 0, 4, false);
            if (parsableByteArray.r() != 1716281667) {
                throw ParserException.a("Failed to read FLAC stream marker.", null);
            }
            this.g = 3;
            return 0;
        }
        int i7 = 7;
        if (i == 3) {
            FlacStreamMetadata flacStreamMetadata = this.i;
            FlacMetadataReader.FlacStreamMetadataHolder flacStreamMetadataHolder = new FlacMetadataReader.FlacStreamMetadataHolder();
            flacStreamMetadataHolder.a = flacStreamMetadata;
            boolean z6 = false;
            while (!z6) {
                ((DefaultExtractorInput) extractorInput).f17736f = 0;
                byte[] bArr2 = new byte[4];
                ParsableBitArray parsableBitArray = new ParsableBitArray(bArr2, 4);
                DefaultExtractorInput defaultExtractorInput2 = (DefaultExtractorInput) extractorInput;
                defaultExtractorInput2.f(bArr2, 0, 4, false);
                boolean zE = parsableBitArray.e();
                int iF = parsableBitArray.f(i7);
                int iF2 = parsableBitArray.f(24) + 4;
                if (iF == 0) {
                    byte[] bArr3 = new byte[38];
                    defaultExtractorInput2.i(bArr3, 0, 38, false);
                    flacStreamMetadataHolder.a = new FlacStreamMetadata(bArr3, 4);
                } else {
                    FlacStreamMetadata flacStreamMetadata2 = flacStreamMetadataHolder.a;
                    if (flacStreamMetadata2 == null) {
                        throw new IllegalArgumentException();
                    }
                    if (iF == i6) {
                        ParsableByteArray parsableByteArray2 = new ParsableByteArray(iF2);
                        defaultExtractorInput2.i(parsableByteArray2.a, 0, iF2, false);
                        flacStreamMetadataHolder.a = new FlacStreamMetadata(flacStreamMetadata2.a, flacStreamMetadata2.f17740b, flacStreamMetadata2.c, flacStreamMetadata2.d, flacStreamMetadata2.f17741e, flacStreamMetadata2.g, flacStreamMetadata2.h, flacStreamMetadata2.f17743j, FlacMetadataReader.a(parsableByteArray2), flacStreamMetadata2.l);
                    } else {
                        Metadata metadata4 = flacStreamMetadata2.l;
                        if (iF == 4) {
                            ParsableByteArray parsableByteArray3 = new ParsableByteArray(iF2);
                            defaultExtractorInput2.i(parsableByteArray3.a, 0, iF2, false);
                            parsableByteArray3.B(4);
                            Metadata metadataA2 = FlacStreamMetadata.a(Arrays.asList(VorbisUtil.b(parsableByteArray3, false, false).a), Collections.emptyList());
                            if (metadata4 == null) {
                                metadata2 = metadataA2;
                            } else {
                                if (metadataA2 != null) {
                                    Metadata.Entry[] entryArr = metadataA2.f18170b;
                                    if (entryArr.length != 0) {
                                        int i8 = Util.a;
                                        Metadata.Entry[] entryArr2 = metadata4.f18170b;
                                        Object[] objArrCopyOf = Arrays.copyOf(entryArr2, entryArr2.length + entryArr.length);
                                        System.arraycopy(entryArr, 0, objArrCopyOf, entryArr2.length, entryArr.length);
                                        metadata4 = new Metadata((Metadata.Entry[]) objArrCopyOf);
                                    }
                                }
                                metadata2 = metadata4;
                            }
                            flacStreamMetadataHolder.a = new FlacStreamMetadata(flacStreamMetadata2.a, flacStreamMetadata2.f17740b, flacStreamMetadata2.c, flacStreamMetadata2.d, flacStreamMetadata2.f17741e, flacStreamMetadata2.g, flacStreamMetadata2.h, flacStreamMetadata2.f17743j, flacStreamMetadata2.k, metadata2);
                        } else if (iF == 6) {
                            ParsableByteArray parsableByteArray4 = new ParsableByteArray(iF2);
                            defaultExtractorInput2.i(parsableByteArray4.a, 0, iF2, false);
                            parsableByteArray4.B(4);
                            int iD = parsableByteArray4.d();
                            String strO = parsableByteArray4.o(parsableByteArray4.d(), Charsets.a);
                            String strO2 = parsableByteArray4.o(parsableByteArray4.d(), Charsets.c);
                            int iD2 = parsableByteArray4.d();
                            int iD3 = parsableByteArray4.d();
                            int iD4 = parsableByteArray4.d();
                            int iD5 = parsableByteArray4.d();
                            int iD6 = parsableByteArray4.d();
                            byte[] bArr4 = new byte[iD6];
                            parsableByteArray4.c(0, iD6, bArr4);
                            Metadata metadataA3 = FlacStreamMetadata.a(Collections.emptyList(), Collections.singletonList(new PictureFrame(iD, strO, strO2, iD2, iD3, iD4, iD5, bArr4)));
                            if (metadata4 == null) {
                                metadata = metadataA3;
                            } else {
                                if (metadataA3 != null) {
                                    Metadata.Entry[] entryArr3 = metadataA3.f18170b;
                                    if (entryArr3.length != 0) {
                                        int i9 = Util.a;
                                        Metadata.Entry[] entryArr4 = metadata4.f18170b;
                                        Object[] objArrCopyOf2 = Arrays.copyOf(entryArr4, entryArr4.length + entryArr3.length);
                                        System.arraycopy(entryArr3, 0, objArrCopyOf2, entryArr4.length, entryArr3.length);
                                        metadata4 = new Metadata((Metadata.Entry[]) objArrCopyOf2);
                                    }
                                }
                                metadata = metadata4;
                            }
                            flacStreamMetadataHolder.a = new FlacStreamMetadata(flacStreamMetadata2.a, flacStreamMetadata2.f17740b, flacStreamMetadata2.c, flacStreamMetadata2.d, flacStreamMetadata2.f17741e, flacStreamMetadata2.g, flacStreamMetadata2.h, flacStreamMetadata2.f17743j, flacStreamMetadata2.k, metadata);
                        } else {
                            defaultExtractorInput2.n(iF2);
                        }
                    }
                }
                FlacStreamMetadata flacStreamMetadata3 = flacStreamMetadataHolder.a;
                int i10 = Util.a;
                this.i = flacStreamMetadata3;
                z6 = zE;
                i6 = 3;
                i7 = 7;
            }
            this.i.getClass();
            this.f17764j = Math.max(this.i.c, 6);
            TrackOutput trackOutput = this.f17763f;
            int i11 = Util.a;
            trackOutput.c(this.i.d(bArr, this.h));
            this.g = 4;
            return 0;
        }
        if (i == 4) {
            ((DefaultExtractorInput) extractorInput).f17736f = 0;
            ParsableByteArray parsableByteArray5 = new ParsableByteArray(2);
            DefaultExtractorInput defaultExtractorInput3 = (DefaultExtractorInput) extractorInput;
            defaultExtractorInput3.f(parsableByteArray5.a, 0, 2, false);
            int iV = parsableByteArray5.v();
            if ((iV >> 2) != 16382) {
                defaultExtractorInput3.f17736f = 0;
                throw ParserException.a("First frame does not start with sync code.", null);
            }
            defaultExtractorInput3.f17736f = 0;
            this.k = iV;
            ExtractorOutput extractorOutput = this.f17762e;
            int i12 = Util.a;
            long j7 = defaultExtractorInput3.d;
            this.i.getClass();
            FlacStreamMetadata flacStreamMetadata4 = this.i;
            if (flacStreamMetadata4.k != null) {
                unseekable = new FlacSeekTableSeekMap(flacStreamMetadata4, j7);
            } else {
                long j8 = defaultExtractorInput3.c;
                if (j8 == -1 || flacStreamMetadata4.f17743j <= 0) {
                    unseekable = new SeekMap.Unseekable(flacStreamMetadata4.c());
                } else {
                    int i13 = this.k;
                    b bVar = new b(flacStreamMetadata4, 10);
                    FlacBinarySearchSeeker.FlacTimestampSeeker flacTimestampSeeker = new FlacBinarySearchSeeker.FlacTimestampSeeker(flacStreamMetadata4, i13);
                    long jC = flacStreamMetadata4.c();
                    int i14 = flacStreamMetadata4.c;
                    int i15 = flacStreamMetadata4.d;
                    if (i15 > 0) {
                        j4 = ((((long) i15) + ((long) i14)) / 2) + 1;
                    } else {
                        int i16 = flacStreamMetadata4.f17740b;
                        int i17 = flacStreamMetadata4.a;
                        j4 = (((((i17 != i16 || i17 <= 0) ? 4096L : i17) * ((long) flacStreamMetadata4.g)) * ((long) flacStreamMetadata4.h)) / 8) + 64;
                    }
                    FlacBinarySearchSeeker flacBinarySearchSeeker = new FlacBinarySearchSeeker(bVar, flacTimestampSeeker, jC, flacStreamMetadata4.f17743j, j7, j8, j4, Math.max(6, i14));
                    this.l = flacBinarySearchSeeker;
                    unseekable = flacBinarySearchSeeker.a;
                }
            }
            extractorOutput.a(unseekable);
            this.g = 5;
            return 0;
        }
        if (i != 5) {
            throw new IllegalStateException();
        }
        this.f17763f.getClass();
        this.i.getClass();
        FlacBinarySearchSeeker flacBinarySearchSeeker2 = this.l;
        if (flacBinarySearchSeeker2 != null && flacBinarySearchSeeker2.c != null) {
            return flacBinarySearchSeeker2.a((DefaultExtractorInput) extractorInput, positionHolder);
        }
        if (this.n == -1) {
            FlacStreamMetadata flacStreamMetadata5 = this.i;
            ((DefaultExtractorInput) extractorInput).f17736f = 0;
            DefaultExtractorInput defaultExtractorInput4 = (DefaultExtractorInput) extractorInput;
            defaultExtractorInput4.j(1, false);
            byte[] bArr5 = new byte[1];
            defaultExtractorInput4.f(bArr5, 0, 1, false);
            boolean z7 = (bArr5[0] & 1) == 1;
            defaultExtractorInput4.j(2, false);
            i7 = z7 ? 7 : 6;
            ParsableByteArray parsableByteArray6 = new ParsableByteArray(i7);
            byte[] bArr6 = parsableByteArray6.a;
            int i18 = 0;
            while (i18 < i7) {
                int iP = defaultExtractorInput4.p(i18, i7 - i18, bArr6);
                if (iP == -1) {
                    break;
                }
                i18 += iP;
            }
            parsableByteArray6.z(i18);
            defaultExtractorInput4.f17736f = 0;
            FlacFrameReader.SampleNumberHolder sampleNumberHolder = new FlacFrameReader.SampleNumberHolder();
            try {
                long jW = parsableByteArray6.w();
                if (!z7) {
                    jW *= (long) flacStreamMetadata5.f17740b;
                }
                sampleNumberHolder.a = jW;
                this.n = jW;
                return 0;
            } catch (NumberFormatException unused) {
                throw ParserException.a(null, null);
            }
        }
        ParsableByteArray parsableByteArray7 = this.f17761b;
        int i19 = parsableByteArray7.c;
        if (i19 < 32768) {
            int i20 = ((DefaultExtractorInput) extractorInput).read(parsableByteArray7.a, i19, 32768 - i19);
            z2 = i20 == -1;
            if (!z2) {
                parsableByteArray7.z(i19 + i20);
            } else if (parsableByteArray7.a() == 0) {
                long j9 = this.n * AnimationKt.MillisToNanos;
                FlacStreamMetadata flacStreamMetadata6 = this.i;
                int i21 = Util.a;
                this.f17763f.f(j9 / ((long) flacStreamMetadata6.f17741e), 1, this.m, 0, null);
                return -1;
            }
        } else {
            z2 = false;
        }
        int i22 = parsableByteArray7.f19245b;
        int i23 = this.m;
        int i24 = this.f17764j;
        if (i23 < i24) {
            parsableByteArray7.B(Math.min(i24 - i23, parsableByteArray7.a()));
        }
        this.i.getClass();
        int i25 = parsableByteArray7.f19245b;
        while (true) {
            int i26 = parsableByteArray7.c - 16;
            FlacFrameReader.SampleNumberHolder sampleNumberHolder2 = this.d;
            if (i25 > i26) {
                if (z2) {
                    while (true) {
                        int i27 = parsableByteArray7.c;
                        if (i25 <= i27 - this.f17764j) {
                            parsableByteArray7.A(i25);
                            try {
                                zA = FlacFrameReader.a(parsableByteArray7, this.i, this.k, sampleNumberHolder2);
                            } catch (IndexOutOfBoundsException unused2) {
                                zA = false;
                            }
                            if (parsableByteArray7.f19245b > parsableByteArray7.c) {
                                zA = false;
                            }
                            if (zA) {
                                parsableByteArray7.A(i25);
                                j6 = sampleNumberHolder2.a;
                                break;
                            }
                            i25++;
                        } else {
                            parsableByteArray7.A(i27);
                        }
                    }
                } else {
                    parsableByteArray7.A(i25);
                }
                j6 = -1;
                break;
            }
            parsableByteArray7.A(i25);
            if (FlacFrameReader.a(parsableByteArray7, this.i, this.k, sampleNumberHolder2)) {
                parsableByteArray7.A(i25);
                j6 = sampleNumberHolder2.a;
                break;
            }
            i25++;
        }
        int i28 = parsableByteArray7.f19245b - i22;
        parsableByteArray7.A(i22);
        this.f17763f.e(i28, parsableByteArray7);
        int i29 = i28 + this.m;
        this.m = i29;
        if (j6 != -1) {
            long j10 = this.n * AnimationKt.MillisToNanos;
            FlacStreamMetadata flacStreamMetadata7 = this.i;
            int i30 = Util.a;
            this.f17763f.f(j10 / ((long) flacStreamMetadata7.f17741e), 1, i29, 0, null);
            this.m = 0;
            this.n = j6;
        }
        if (parsableByteArray7.a() >= 16) {
            return 0;
        }
        int iA = parsableByteArray7.a();
        byte[] bArr7 = parsableByteArray7.a;
        System.arraycopy(bArr7, parsableByteArray7.f19245b, bArr7, 0, iA);
        parsableByteArray7.A(0);
        parsableByteArray7.z(iA);
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.f17762e = extractorOutput;
        this.f17763f = extractorOutput.m(0, 1);
        extractorOutput.b();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
