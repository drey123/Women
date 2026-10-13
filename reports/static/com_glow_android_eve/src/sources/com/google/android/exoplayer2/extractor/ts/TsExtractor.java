package com.google.android.exoplayer2.extractor.ts;

import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.BinarySearchSeeker;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class TsExtractor implements Extractor {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<TimestampAdjuster> f18057b;
    public final ParsableByteArray c;
    public final SparseIntArray d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TsPayloadReader.Factory f18058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray<TsPayloadReader> f18059f;
    public final SparseBooleanArray g;
    public final SparseBooleanArray h;
    public final TsDurationReader i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TsBinarySearchSeeker f18060j;
    public ExtractorOutput k;
    public int l;
    public boolean m;
    public boolean n;
    public boolean o;
    public TsPayloadReader p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18061q;
    public int r;

    public TsExtractor() {
        this(1, new TimestampAdjuster(0L), new DefaultTsPayloadReaderFactory(0, ImmutableList.C()));
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        TsBinarySearchSeeker tsBinarySearchSeeker;
        long j7;
        Assertions.e(this.a != 2);
        List<TimestampAdjuster> list = this.f18057b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            TimestampAdjuster timestampAdjuster = list.get(i);
            synchronized (timestampAdjuster) {
                j7 = timestampAdjuster.f19259b;
            }
            boolean z2 = j7 == -9223372036854775807L;
            if (!z2) {
                long jC = timestampAdjuster.c();
                z2 = (jC == -9223372036854775807L || jC == 0 || jC == j6) ? false : true;
            }
            if (z2) {
                timestampAdjuster.d(j6);
            }
        }
        if (j6 != 0 && (tsBinarySearchSeeker = this.f18060j) != null) {
            tsBinarySearchSeeker.c(j6);
        }
        this.c.x(0);
        this.d.clear();
        int i6 = 0;
        while (true) {
            SparseArray<TsPayloadReader> sparseArray = this.f18059f;
            if (i6 >= sparseArray.size()) {
                this.f18061q = 0;
                return;
            } else {
                sparseArray.valueAt(i6).c();
                i6++;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        byte[] bArr = this.c.a;
        DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
        defaultExtractorInput.f(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i6 = 0;
            while (true) {
                if (i6 >= 5) {
                    defaultExtractorInput.n(i);
                    return true;
                }
                if (bArr[(i6 * 188) + i] != 71) {
                    break;
                }
                i6++;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v3, types: [int] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [int] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.google.android.exoplayer2.extractor.ts.TsPayloadReader] */
    /* JADX WARN: Type inference failed for: r8v20 */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        ?? r4;
        ?? r5;
        int i;
        TsPayloadReader tsPayloadReader;
        boolean z2;
        long j4;
        long j6;
        long j7 = ((DefaultExtractorInput) extractorInput).c;
        boolean z5 = this.m;
        int i6 = this.a;
        if (z5) {
            TsDurationReader tsDurationReader = this.i;
            if (j7 != -1 && i6 != 2 && !tsDurationReader.d) {
                int i7 = this.r;
                if (i7 <= 0) {
                    tsDurationReader.a((DefaultExtractorInput) extractorInput);
                    return 0;
                }
                boolean z6 = tsDurationReader.f18056f;
                ParsableByteArray parsableByteArray = tsDurationReader.c;
                int i8 = tsDurationReader.a;
                if (!z6) {
                    DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
                    long j8 = defaultExtractorInput.c;
                    int iMin = (int) Math.min(i8, j8);
                    long j9 = j8 - ((long) iMin);
                    if (defaultExtractorInput.d == j9) {
                        parsableByteArray.x(iMin);
                        defaultExtractorInput.f17736f = 0;
                        defaultExtractorInput.f(parsableByteArray.a, 0, iMin, false);
                        int i9 = parsableByteArray.f19245b;
                        int i10 = parsableByteArray.c;
                        for (int i11 = i10 - 188; i11 >= i9; i11--) {
                            byte[] bArr = parsableByteArray.a;
                            int i12 = 0;
                            for (int i13 = -4; i13 <= 4; i13++) {
                                int i14 = (i13 * 188) + i11;
                                if (i14 < i9 || i14 >= i10 || bArr[i14] != 71) {
                                    i12 = 0;
                                } else {
                                    i12++;
                                    if (i12 == 5) {
                                        long jA = TsUtil.a(parsableByteArray, i11, i7);
                                        if (jA == -9223372036854775807L) {
                                            break;
                                        }
                                        j6 = jA;
                                        tsDurationReader.h = j6;
                                        tsDurationReader.f18056f = true;
                                        return 0;
                                    }
                                }
                            }
                        }
                        j6 = -9223372036854775807L;
                        tsDurationReader.h = j6;
                        tsDurationReader.f18056f = true;
                        return 0;
                    }
                    positionHolder.a = j9;
                } else {
                    if (tsDurationReader.h == -9223372036854775807L) {
                        tsDurationReader.a((DefaultExtractorInput) extractorInput);
                        return 0;
                    }
                    if (tsDurationReader.f18055e) {
                        long j10 = tsDurationReader.g;
                        if (j10 == -9223372036854775807L) {
                            tsDurationReader.a((DefaultExtractorInput) extractorInput);
                            return 0;
                        }
                        TimestampAdjuster timestampAdjuster = tsDurationReader.f18054b;
                        long jB = timestampAdjuster.b(tsDurationReader.h) - timestampAdjuster.b(j10);
                        tsDurationReader.i = jB;
                        if (jB < 0) {
                            Log.w("TsDurationReader", a.m(jB, "Invalid duration: ", ". Using TIME_UNSET instead.", 65));
                            tsDurationReader.i = -9223372036854775807L;
                        }
                        tsDurationReader.a((DefaultExtractorInput) extractorInput);
                        return 0;
                    }
                    DefaultExtractorInput defaultExtractorInput2 = (DefaultExtractorInput) extractorInput;
                    int iMin2 = (int) Math.min(i8, defaultExtractorInput2.c);
                    long j11 = 0;
                    if (defaultExtractorInput2.d == j11) {
                        parsableByteArray.x(iMin2);
                        defaultExtractorInput2.f17736f = 0;
                        defaultExtractorInput2.f(parsableByteArray.a, 0, iMin2, false);
                        int i15 = parsableByteArray.c;
                        for (int i16 = parsableByteArray.f19245b; i16 < i15; i16++) {
                            if (parsableByteArray.a[i16] == 71) {
                                long jA2 = TsUtil.a(parsableByteArray, i16, i7);
                                if (jA2 != -9223372036854775807L) {
                                    j4 = jA2;
                                    tsDurationReader.g = j4;
                                    tsDurationReader.f18055e = true;
                                    return 0;
                                }
                            }
                        }
                        j4 = -9223372036854775807L;
                        tsDurationReader.g = j4;
                        tsDurationReader.f18055e = true;
                        return 0;
                    }
                    positionHolder.a = j11;
                }
                return 1;
            }
            if (!this.n) {
                this.n = true;
                long j12 = tsDurationReader.i;
                if (j12 != -9223372036854775807L) {
                    TsBinarySearchSeeker tsBinarySearchSeeker = new TsBinarySearchSeeker(new BinarySearchSeeker.DefaultSeekTimestampConverter(), new TsBinarySearchSeeker.TsPcrSeeker(this.r, tsDurationReader.f18054b), j12, j12 + 1, 0L, j7, 188L, 940);
                    this.f18060j = tsBinarySearchSeeker;
                    this.k.a(tsBinarySearchSeeker.a);
                } else {
                    this.k.a(new SeekMap.Unseekable(j12));
                }
            }
            if (this.o) {
                z2 = false;
                this.o = false;
                a(0L, 0L);
                if (((DefaultExtractorInput) extractorInput).d != 0) {
                    positionHolder.a = 0L;
                    return 1;
                }
            } else {
                z2 = false;
            }
            r4 = 1;
            r4 = 1;
            TsBinarySearchSeeker tsBinarySearchSeeker2 = this.f18060j;
            r5 = z2;
            if (tsBinarySearchSeeker2 != null && tsBinarySearchSeeker2.c != null) {
                r5 = z2;
                return tsBinarySearchSeeker2.a((DefaultExtractorInput) extractorInput, positionHolder);
            }
        } else {
            r4 = 1;
            i6 = i6;
            r5 = 0;
            j7 = j7;
        }
        r5 = z2;
        ParsableByteArray parsableByteArray2 = this.c;
        byte[] bArr2 = parsableByteArray2.a;
        if (9400 - parsableByteArray2.f19245b < 188) {
            int iA = parsableByteArray2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, parsableByteArray2.f19245b, bArr2, r5, iA);
            }
            parsableByteArray2.y(iA, bArr2);
        }
        while (parsableByteArray2.a() < 188) {
            int i17 = parsableByteArray2.c;
            int i18 = ((DefaultExtractorInput) extractorInput).read(bArr2, i17, 9400 - i17);
            if (i18 == -1) {
                return -1;
            }
            parsableByteArray2.z(i17 + i18);
        }
        int i19 = parsableByteArray2.f19245b;
        int i20 = parsableByteArray2.c;
        byte[] bArr3 = parsableByteArray2.a;
        int i21 = i19;
        while (i21 < i20 && bArr3[i21] != 71) {
            i21++;
        }
        parsableByteArray2.A(i21);
        int i22 = i21 + 188;
        ?? r8 = 0;
        if (i22 > i20) {
            int i23 = (i21 - i19) + this.f18061q;
            this.f18061q = i23;
            i = i6;
            if (i == 2 && i23 > 376) {
                throw ParserException.a("Cannot find sync byte. Most likely not a Transport Stream.", null);
            }
        } else {
            i = i6;
            this.f18061q = r5;
        }
        int i24 = parsableByteArray2.c;
        if (i22 > i24) {
            return r5;
        }
        int iD = parsableByteArray2.d();
        if ((8388608 & iD) != 0) {
            parsableByteArray2.A(i22);
            return r5;
        }
        ?? r13 = (4194304 & iD) != 0 ? r4 : r5;
        int i25 = (2096896 & iD) >> 8;
        ?? r10 = (iD & 32) != 0 ? r4 : r5;
        if ((iD & 16) != 0) {
            tsPayloadReader = this.f18059f.get(i25);
        }
        if (r8 == 0) {
            r8 = tsPayloadReader;
            parsableByteArray2.A(i22);
            return r5;
        }
        if (i != 2) {
            int i26 = iD & 15;
            SparseIntArray sparseIntArray = this.d;
            int i27 = sparseIntArray.get(i25, i26 - 1);
            sparseIntArray.put(i25, i26);
            if (i27 == i26) {
                r8 = tsPayloadReader;
                parsableByteArray2.A(i22);
                return r5;
            }
            if (i26 != ((i27 + r4) & 15)) {
                r8 = tsPayloadReader;
                r8.c();
            }
        }
        if (r10 != 0) {
            int iQ = parsableByteArray2.q();
            r13 = (r13 == true ? 1 : 0) | ((parsableByteArray2.q() & 64) != 0 ? 2 : r5);
            parsableByteArray2.B(iQ - r4);
        }
        boolean z7 = this.m;
        if (i == 2 || z7 || !this.h.get(i25, r5)) {
            parsableByteArray2.z(i22);
            r8.b(r13, parsableByteArray2);
            parsableByteArray2.z(i24);
        }
        if (i != 2 && !z7 && this.m && j7 != -1) {
            this.o = r4;
        }
        parsableByteArray2.A(i22);
        return r5;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.k = extractorOutput;
    }

    public TsExtractor(int i, TimestampAdjuster timestampAdjuster, DefaultTsPayloadReaderFactory defaultTsPayloadReaderFactory) {
        this.f18058e = defaultTsPayloadReaderFactory;
        this.a = i;
        if (i != 1 && i != 2) {
            ArrayList arrayList = new ArrayList();
            this.f18057b = arrayList;
            arrayList.add(timestampAdjuster);
        } else {
            this.f18057b = Collections.singletonList(timestampAdjuster);
        }
        this.c = new ParsableByteArray(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.g = sparseBooleanArray;
        this.h = new SparseBooleanArray();
        SparseArray<TsPayloadReader> sparseArray = new SparseArray<>();
        this.f18059f = sparseArray;
        this.d = new SparseIntArray();
        this.i = new TsDurationReader();
        this.r = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i6 = 0; i6 < size; i6++) {
            sparseArray.put(sparseArray2.keyAt(i6), (TsPayloadReader) sparseArray2.valueAt(i6));
        }
        sparseArray.put(0, new SectionReader(new PatReader()));
        this.p = null;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }

    public class PatReader implements SectionPayloadReader {
        public final ParsableBitArray a = new ParsableBitArray(new byte[4], 4);

        public PatReader() {
        }

        @Override // com.google.android.exoplayer2.extractor.ts.SectionPayloadReader
        public final void b(ParsableByteArray parsableByteArray) {
            TsExtractor tsExtractor;
            if (parsableByteArray.q() == 0 && (parsableByteArray.q() & 128) != 0) {
                parsableByteArray.B(6);
                int iA = parsableByteArray.a() / 4;
                int i = 0;
                while (true) {
                    tsExtractor = TsExtractor.this;
                    if (i >= iA) {
                        break;
                    }
                    ParsableBitArray parsableBitArray = this.a;
                    parsableByteArray.c(0, 4, parsableBitArray.a);
                    parsableBitArray.j(0);
                    int iF = parsableBitArray.f(16);
                    parsableBitArray.l(3);
                    if (iF == 0) {
                        parsableBitArray.l(13);
                    } else {
                        int iF2 = parsableBitArray.f(13);
                        if (tsExtractor.f18059f.get(iF2) == null) {
                            tsExtractor.f18059f.put(iF2, new SectionReader(tsExtractor.new PmtReader(iF2)));
                            tsExtractor.l++;
                        }
                    }
                    i++;
                }
                if (tsExtractor.a != 2) {
                    tsExtractor.f18059f.remove(0);
                }
            }
        }

        @Override // com.google.android.exoplayer2.extractor.ts.SectionPayloadReader
        public final void a(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        }
    }

    public class PmtReader implements SectionPayloadReader {
        public final ParsableBitArray a = new ParsableBitArray(new byte[5], 5);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray<TsPayloadReader> f18063b = new SparseArray<>();
        public final SparseIntArray c = new SparseIntArray();
        public final int d;

        public PmtReader(int i) {
            this.d = i;
        }

        /* JADX WARN: Code duplicated, block: B:40:0x0123  */
        @Override // com.google.android.exoplayer2.extractor.ts.SectionPayloadReader
        public final void b(ParsableByteArray parsableByteArray) {
            TimestampAdjuster timestampAdjuster;
            SparseBooleanArray sparseBooleanArray;
            SparseArray<TsPayloadReader> sparseArray;
            TimestampAdjuster timestampAdjuster2;
            int i;
            SparseArray<TsPayloadReader> sparseArray2;
            char c;
            SparseIntArray sparseIntArray;
            int i6;
            SparseArray<TsPayloadReader> sparseArray3;
            if (parsableByteArray.q() != 2) {
                return;
            }
            TsExtractor tsExtractor = TsExtractor.this;
            int i7 = tsExtractor.a;
            int i8 = 0;
            List<TimestampAdjuster> list = tsExtractor.f18057b;
            if (i7 == 1 || i7 == 2 || tsExtractor.l == 1) {
                timestampAdjuster = list.get(0);
            } else {
                timestampAdjuster = new TimestampAdjuster(list.get(0).c());
                list.add(timestampAdjuster);
            }
            if ((parsableByteArray.q() & 128) == 0) {
                return;
            }
            parsableByteArray.B(1);
            int iV = parsableByteArray.v();
            int i9 = 3;
            parsableByteArray.B(3);
            ParsableBitArray parsableBitArray = this.a;
            parsableByteArray.c(0, 2, parsableBitArray.a);
            parsableBitArray.j(0);
            parsableBitArray.l(3);
            tsExtractor.r = parsableBitArray.f(13);
            parsableByteArray.c(0, 2, parsableBitArray.a);
            parsableBitArray.j(0);
            parsableBitArray.l(4);
            parsableByteArray.B(parsableBitArray.f(12));
            TsPayloadReader.Factory factory = tsExtractor.f18058e;
            int i10 = tsExtractor.a;
            if (i10 == 2 && tsExtractor.p == null) {
                TsPayloadReader tsPayloadReaderA = factory.a(21, new TsPayloadReader.EsInfo(21, null, null, Util.f19262f));
                tsExtractor.p = tsPayloadReaderA;
                tsPayloadReaderA.a(timestampAdjuster, tsExtractor.k, new TsPayloadReader.TrackIdGenerator(iV, 21, 8192));
            }
            SparseArray<TsPayloadReader> sparseArray4 = this.f18063b;
            sparseArray4.clear();
            SparseIntArray sparseIntArray2 = this.c;
            sparseIntArray2.clear();
            int iA = parsableByteArray.a();
            while (true) {
                sparseBooleanArray = tsExtractor.g;
                if (iA <= 0) {
                    break;
                }
                parsableByteArray.c(i8, 5, parsableBitArray.a);
                parsableBitArray.j(i8);
                int iF = parsableBitArray.f(8);
                parsableBitArray.l(i9);
                int iF2 = parsableBitArray.f(13);
                parsableBitArray.l(4);
                int iF3 = parsableBitArray.f(12);
                int i11 = parsableByteArray.f19245b;
                int i12 = i11 + iF3;
                int i13 = iV;
                ParsableBitArray parsableBitArray2 = parsableBitArray;
                int i14 = -1;
                String strTrim = null;
                TimestampAdjuster timestampAdjuster3 = timestampAdjuster;
                ArrayList arrayList = null;
                while (true) {
                    if (parsableByteArray.f19245b >= i12) {
                        sparseArray2 = sparseArray4;
                        break;
                    }
                    int iQ = parsableByteArray.q();
                    sparseArray2 = sparseArray4;
                    int iQ2 = parsableByteArray.f19245b + parsableByteArray.q();
                    if (iQ2 > i12) {
                        break;
                    }
                    int i15 = iF2;
                    if (iQ == 5) {
                        long jR = parsableByteArray.r();
                        if (jR == 1094921523) {
                            i14 = 129;
                        } else if (jR == 1161904947) {
                            i14 = 135;
                        } else if (jR == 1094921524) {
                            i14 = 172;
                        } else if (jR == 1212503619) {
                            i14 = 36;
                        }
                    } else if (iQ == 106) {
                        i14 = 129;
                    } else if (iQ == 122) {
                        i14 = 135;
                    } else if (iQ == 127) {
                        if (parsableByteArray.q() == 21) {
                            i14 = 172;
                        }
                    } else if (iQ == 123) {
                        i14 = 138;
                    } else if (iQ == 10) {
                        strTrim = parsableByteArray.o(3, Charsets.c).trim();
                    } else if (iQ == 89) {
                        arrayList = new ArrayList();
                        while (parsableByteArray.f19245b < iQ2) {
                            String strTrim2 = parsableByteArray.o(3, Charsets.c).trim();
                            parsableByteArray.q();
                            byte[] bArr = new byte[4];
                            parsableByteArray.c(0, 4, bArr);
                            arrayList.add(new TsPayloadReader.DvbSubtitleInfo(strTrim2, bArr));
                            sparseIntArray2 = sparseIntArray2;
                        }
                        sparseIntArray2 = sparseIntArray2;
                        i14 = 89;
                    } else {
                        sparseIntArray2 = sparseIntArray2;
                        if (iQ == 111) {
                            i14 = 257;
                        }
                    }
                    parsableByteArray.B(iQ2 - parsableByteArray.f19245b);
                    sparseIntArray2 = sparseIntArray2;
                    sparseArray4 = sparseArray2;
                    iF2 = i15;
                }
                SparseIntArray sparseIntArray3 = sparseIntArray2;
                int i16 = iF2;
                parsableByteArray.A(i12);
                TsPayloadReader.EsInfo esInfo = new TsPayloadReader.EsInfo(i14, strTrim, arrayList, Arrays.copyOfRange(parsableByteArray.a, i11, i12));
                if (iF == 6 || iF == 5) {
                    iF = i14;
                }
                iA -= iF3 + 5;
                int i17 = i10 == 2 ? iF : i16;
                if (sparseBooleanArray.get(i17)) {
                    sparseIntArray = sparseIntArray3;
                    sparseArray3 = sparseArray2;
                    c = 21;
                } else {
                    c = 21;
                    TsPayloadReader tsPayloadReaderA2 = (i10 == 2 && iF == 21) ? tsExtractor.p : factory.a(iF, esInfo);
                    sparseIntArray = sparseIntArray3;
                    if (i10 == 2) {
                        i6 = i16;
                        if (i6 >= sparseIntArray.get(i17, 8192)) {
                            sparseArray3 = sparseArray2;
                        }
                    } else {
                        i6 = i16;
                    }
                    sparseIntArray.put(i17, i6);
                    sparseArray3 = sparseArray2;
                    sparseArray3.put(i17, tsPayloadReaderA2);
                }
                sparseArray4 = sparseArray3;
                sparseIntArray2 = sparseIntArray;
                timestampAdjuster = timestampAdjuster3;
                parsableBitArray = parsableBitArray2;
                iV = i13;
                i8 = 0;
                i9 = 3;
            }
            SparseArray<TsPayloadReader> sparseArray5 = sparseArray4;
            TimestampAdjuster timestampAdjuster4 = timestampAdjuster;
            SparseIntArray sparseIntArray4 = sparseIntArray2;
            int i18 = iV;
            int size = sparseIntArray4.size();
            int i19 = 0;
            while (true) {
                sparseArray = tsExtractor.f18059f;
                if (i19 >= size) {
                    break;
                }
                int iKeyAt = sparseIntArray4.keyAt(i19);
                int iValueAt = sparseIntArray4.valueAt(i19);
                sparseBooleanArray.put(iKeyAt, true);
                tsExtractor.h.put(iValueAt, true);
                TsPayloadReader tsPayloadReaderValueAt = sparseArray5.valueAt(i19);
                if (tsPayloadReaderValueAt != null) {
                    if (tsPayloadReaderValueAt != tsExtractor.p) {
                        ExtractorOutput extractorOutput = tsExtractor.k;
                        i = i18;
                        TsPayloadReader.TrackIdGenerator trackIdGenerator = new TsPayloadReader.TrackIdGenerator(i, iKeyAt, 8192);
                        timestampAdjuster2 = timestampAdjuster4;
                        tsPayloadReaderValueAt.a(timestampAdjuster2, extractorOutput, trackIdGenerator);
                    } else {
                        timestampAdjuster2 = timestampAdjuster4;
                        i = i18;
                    }
                    sparseArray.put(iValueAt, tsPayloadReaderValueAt);
                } else {
                    timestampAdjuster2 = timestampAdjuster4;
                    i = i18;
                }
                i19++;
                timestampAdjuster4 = timestampAdjuster2;
                i18 = i;
            }
            if (i10 == 2) {
                if (!tsExtractor.m) {
                    tsExtractor.k.b();
                    tsExtractor.l = 0;
                    tsExtractor.m = true;
                }
                return;
            }
            sparseArray.remove(this.d);
            int i20 = i10 == 1 ? 0 : tsExtractor.l - 1;
            tsExtractor.l = i20;
            if (i20 == 0) {
                tsExtractor.k.b();
                tsExtractor.m = true;
            }
        }

        @Override // com.google.android.exoplayer2.extractor.ts.SectionPayloadReader
        public final void a(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        }
    }
}
