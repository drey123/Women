package com.google.android.exoplayer2.extractor.ts;

import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.core.view.InputDeviceCompat;
import com.facebook.react.views.image.a;
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
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class PsExtractor implements Extractor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18044f;
    public boolean g;
    public long h;

    @Nullable
    public PsBinarySearchSeeker i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ExtractorOutput f18045j;
    public boolean k;
    public final TimestampAdjuster a = new TimestampAdjuster(0);
    public final ParsableByteArray c = new ParsableByteArray(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<PesReader> f18042b = new SparseArray<>();
    public final PsDurationReader d = new PsDurationReader();

    public static final class PesReader {
        public final ElementaryStreamReader a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimestampAdjuster f18046b;
        public final ParsableBitArray c = new ParsableBitArray(new byte[64], 64);
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f18048f;
        public long g;

        public PesReader(ElementaryStreamReader elementaryStreamReader, TimestampAdjuster timestampAdjuster) {
            this.a = elementaryStreamReader;
            this.f18046b = timestampAdjuster;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        long j7;
        TimestampAdjuster timestampAdjuster = this.a;
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
        PsBinarySearchSeeker psBinarySearchSeeker = this.i;
        if (psBinarySearchSeeker != null) {
            psBinarySearchSeeker.c(j6);
        }
        int i = 0;
        while (true) {
            SparseArray<PesReader> sparseArray = this.f18042b;
            if (i >= sparseArray.size()) {
                return;
            }
            PesReader pesReaderValueAt = sparseArray.valueAt(i);
            pesReaderValueAt.f18048f = false;
            pesReaderValueAt.a.c();
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        byte[] bArr = new byte[14];
        DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
        defaultExtractorInput.f(bArr, 0, 14, false);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        defaultExtractorInput.j(bArr[13] & 7, false);
        defaultExtractorInput.f(bArr, 0, 3, false);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0258  */
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: com.google.android.exoplayer2.extractor.DefaultExtractorInput
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: com.google.android.exoplayer2.extractor.DefaultExtractorInput
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v3 ??, new type: com.google.android.exoplayer2.util.ParsableBitArray
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v3 ??, new type: com.google.android.exoplayer2.util.ParsableBitArray
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v4 ??, new type: com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v4 ??, new type: com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v4 ??, new type: com.google.android.exoplayer2.util.ParsableByteArray
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v4 ??, new type: com.google.android.exoplayer2.util.ParsableByteArray
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 com.google.android.exoplayer2.extractor.DefaultExtractorInput, new type: com.google.android.exoplayer2.extractor.DefaultExtractorInput
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        ElementaryStreamReader h262Reader;
        long jC;
        Assertions.f(this.f18045j);
        long j4 = ((DefaultExtractorInput) extractorInput).c;
        int i = 1;
        long j6 = -9223372036854775807L;
        PsDurationReader psDurationReader = this.d;
        if (j4 != -1 && !psDurationReader.c) {
            boolean z2 = psDurationReader.f18040e;
            ParsableByteArray parsableByteArray = psDurationReader.f18039b;
            if (!z2) {
                DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
                long j7 = defaultExtractorInput.c;
                int iMin = (int) Math.min(20000L, j7);
                long j8 = j7 - ((long) iMin);
                if (defaultExtractorInput.d != j8) {
                    positionHolder.a = j8;
                } else {
                    parsableByteArray.x(iMin);
                    defaultExtractorInput.f17736f = 0;
                    defaultExtractorInput.f(parsableByteArray.a, 0, iMin, false);
                    int i6 = parsableByteArray.f19245b;
                    for (int i7 = parsableByteArray.c - 4; i7 >= i6; i7--) {
                        if (PsDurationReader.b(i7, parsableByteArray.a) == 442) {
                            parsableByteArray.A(i7 + 4);
                            long jC2 = PsDurationReader.c(parsableByteArray);
                            if (jC2 != -9223372036854775807L) {
                                j6 = jC2;
                                break;
                            }
                        }
                    }
                    psDurationReader.g = j6;
                    psDurationReader.f18040e = true;
                    i = 0;
                }
            } else {
                if (psDurationReader.g == -9223372036854775807L) {
                    psDurationReader.a((DefaultExtractorInput) extractorInput);
                    return 0;
                }
                if (psDurationReader.d) {
                    long j9 = psDurationReader.f18041f;
                    if (j9 == -9223372036854775807L) {
                        psDurationReader.a((DefaultExtractorInput) extractorInput);
                        return 0;
                    }
                    TimestampAdjuster timestampAdjuster = psDurationReader.a;
                    long jB = timestampAdjuster.b(psDurationReader.g) - timestampAdjuster.b(j9);
                    psDurationReader.h = jB;
                    if (jB < 0) {
                        Log.w("PsDurationReader", a.m(jB, "Invalid duration: ", ". Using TIME_UNSET instead.", 65));
                        psDurationReader.h = -9223372036854775807L;
                    }
                    psDurationReader.a((DefaultExtractorInput) extractorInput);
                    return 0;
                }
                DefaultExtractorInput defaultExtractorInput2 = (DefaultExtractorInput) extractorInput;
                int iMin2 = (int) Math.min(20000L, defaultExtractorInput2.c);
                long j10 = 0;
                if (defaultExtractorInput2.d != j10) {
                    positionHolder.a = j10;
                } else {
                    parsableByteArray.x(iMin2);
                    defaultExtractorInput2.f17736f = 0;
                    defaultExtractorInput2.f(parsableByteArray.a, 0, iMin2, false);
                    int i8 = parsableByteArray.f19245b;
                    int i9 = parsableByteArray.c;
                    while (true) {
                        if (i8 >= i9 - 3) {
                            jC = -9223372036854775807L;
                            break;
                        }
                        if (PsDurationReader.b(i8, parsableByteArray.a) == 442) {
                            parsableByteArray.A(i8 + 4);
                            jC = PsDurationReader.c(parsableByteArray);
                            if (jC != -9223372036854775807L) {
                                break;
                            }
                        }
                        i8++;
                    }
                    psDurationReader.f18041f = jC;
                    psDurationReader.d = true;
                    i = 0;
                }
            }
            return i;
        }
        if (!this.k) {
            this.k = true;
            long j11 = psDurationReader.h;
            if (j11 != -9223372036854775807L) {
                PsBinarySearchSeeker psBinarySearchSeeker = new PsBinarySearchSeeker(new BinarySearchSeeker.DefaultSeekTimestampConverter(), new PsBinarySearchSeeker.PsScrSeeker(psDurationReader.a), j11, j11 + 1, 0L, j4, 188L, 1000);
                this.i = psBinarySearchSeeker;
                this.f18045j.a(psBinarySearchSeeker.a);
            } else {
                this.f18045j.a(new SeekMap.Unseekable(j11));
            }
        }
        PsBinarySearchSeeker psBinarySearchSeeker2 = this.i;
        if (psBinarySearchSeeker2 != null && psBinarySearchSeeker2.c != null) {
            return psBinarySearchSeeker2.a((DefaultExtractorInput) extractorInput, positionHolder);
        }
        DefaultExtractorInput defaultExtractorInput3 = (DefaultExtractorInput) extractorInput;
        defaultExtractorInput3.f17736f = r10;
        long jK = j4 != -1 ? j4 - defaultExtractorInput3.k() : -1L;
        if (jK != -1 && jK < 4) {
            return -1;
        }
        ParsableByteArray parsableByteArray2 = this.c;
        if (!defaultExtractorInput3.f(parsableByteArray2.a, r10, 4, true)) {
            return -1;
        }
        parsableByteArray2.A(r10);
        int iD = parsableByteArray2.d();
        if (iD == 441) {
            return -1;
        }
        if (iD == 442) {
            defaultExtractorInput3.f(parsableByteArray2.a, r10, 10, r10);
            parsableByteArray2.A(9);
            defaultExtractorInput3.n((parsableByteArray2.q() & 7) + 14);
            return 0;
        }
        if (iD == 443) {
            defaultExtractorInput3.f(parsableByteArray2.a, r10, 2, r10);
            parsableByteArray2.A(r10);
            defaultExtractorInput3.n(parsableByteArray2.v() + 6);
            return r10;
        }
        if (((iD & InputDeviceCompat.SOURCE_ANY) >> 8) != 1) {
            defaultExtractorInput3.n(1);
            return r10;
        }
        int i10 = iD & 255;
        SparseArray<PesReader> sparseArray = this.f18042b;
        PesReader pesReader = sparseArray.get(i10);
        if (!this.f18043e) {
            if (pesReader == null) {
                ElementaryStreamReader elementaryStreamReader = null;
                if (i10 == 189) {
                    h262Reader = new Ac3Reader(null);
                    this.f18044f = true;
                    this.h = defaultExtractorInput3.d;
                } else if ((iD & 224) == 192) {
                    h262Reader = new MpegAudioReader(null);
                    this.f18044f = true;
                    this.h = defaultExtractorInput3.d;
                } else if ((iD & 240) == 224) {
                    h262Reader = new H262Reader(null);
                    this.g = true;
                    this.h = defaultExtractorInput3.d;
                } else if (elementaryStreamReader != null) {
                    elementaryStreamReader.d(this.f18045j, new TsPayloadReader.TrackIdGenerator(i10, 256));
                    pesReader = new PesReader(elementaryStreamReader, this.a);
                    sparseArray.put(i10, pesReader);
                }
                elementaryStreamReader = h262Reader;
                if (elementaryStreamReader != null) {
                    elementaryStreamReader.d(this.f18045j, new TsPayloadReader.TrackIdGenerator(i10, 256));
                    pesReader = new PesReader(elementaryStreamReader, this.a);
                    sparseArray.put(i10, pesReader);
                }
            }
            if (defaultExtractorInput3.d > ((this.f18044f && this.g) ? this.h + 8192 : 1048576L)) {
                this.f18043e = true;
                this.f18045j.b();
            }
        }
        defaultExtractorInput3.f(parsableByteArray2.a, r10, 2, r10);
        parsableByteArray2.A(r10);
        int iV = parsableByteArray2.v() + 6;
        if (pesReader == null) {
            defaultExtractorInput3.n(iV);
        } else {
            parsableByteArray2.x(iV);
            defaultExtractorInput3.i(parsableByteArray2.a, r10, iV, r10);
            parsableByteArray2.A(6);
            ParsableBitArray parsableBitArray = pesReader.c;
            parsableByteArray2.c(r10, 3, parsableBitArray.a);
            parsableBitArray.j(r10);
            parsableBitArray.l(8);
            pesReader.d = parsableBitArray.e();
            pesReader.f18047e = parsableBitArray.e();
            parsableBitArray.l(6);
            parsableByteArray2.c(r10, parsableBitArray.f(8), parsableBitArray.a);
            parsableBitArray.j(r10);
            pesReader.g = 0L;
            if (pesReader.d) {
                parsableBitArray.l(4);
                long jF = ((long) parsableBitArray.f(3)) << 30;
                parsableBitArray.l(1);
                long jF2 = jF | ((long) (parsableBitArray.f(15) << 15));
                parsableBitArray.l(1);
                long jF3 = jF2 | ((long) parsableBitArray.f(15));
                parsableBitArray.l(1);
                boolean z5 = pesReader.f18048f;
                TimestampAdjuster timestampAdjuster2 = pesReader.f18046b;
                if (!z5 && pesReader.f18047e) {
                    parsableBitArray.l(4);
                    long jF4 = ((long) parsableBitArray.f(3)) << 30;
                    parsableBitArray.l(1);
                    long jF5 = jF4 | ((long) (parsableBitArray.f(15) << 15));
                    parsableBitArray.l(1);
                    long jF6 = jF5 | ((long) parsableBitArray.f(15));
                    parsableBitArray.l(1);
                    timestampAdjuster2.b(jF6);
                    pesReader.f18048f = true;
                }
                pesReader.g = timestampAdjuster2.b(jF3);
            }
            long j12 = pesReader.g;
            ElementaryStreamReader elementaryStreamReader2 = pesReader.a;
            elementaryStreamReader2.f(4, j12);
            elementaryStreamReader2.b(parsableByteArray2);
            elementaryStreamReader2.e();
            parsableByteArray2.z(parsableByteArray2.a.length);
        }
        return r10;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.f18045j = extractorOutput;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
