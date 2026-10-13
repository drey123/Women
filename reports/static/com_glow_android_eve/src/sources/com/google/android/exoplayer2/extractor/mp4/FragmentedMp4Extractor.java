package com.google.android.exoplayer2.extractor.mp4;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.Ac4Util;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.CeaUtil;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.GaplessInfoHolder;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mp4.Track;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.emsg.EventMessageEncoder;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Function;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class FragmentedMp4Extractor implements Extractor {
    public static final byte[] I = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Format f17876J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f17877A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f17878B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f17879C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f17880D;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17883H;
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Track f17884b;
    public final List<Format> c;
    public final byte[] h;
    public final ParsableByteArray i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final TimestampAdjuster f17887j;

    @Nullable
    public final TrackOutput o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17888q;
    public long r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public ParsableByteArray f17889t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f17890u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17891v;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public TrackBundle f17894z;
    public final EventMessageEncoder k = new EventMessageEncoder();
    public final ParsableByteArray l = new ParsableByteArray(16);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ParsableByteArray f17885e = new ParsableByteArray(NalUnitUtil.a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ParsableByteArray f17886f = new ParsableByteArray(5);
    public final ParsableByteArray g = new ParsableByteArray();
    public final ArrayDeque<Atom.ContainerAtom> m = new ArrayDeque<>();
    public final ArrayDeque<MetadataSampleInfo> n = new ArrayDeque<>();
    public final SparseArray<TrackBundle> d = new SparseArray<>();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f17892x = -9223372036854775807L;
    public long w = -9223372036854775807L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f17893y = -9223372036854775807L;
    public ExtractorOutput E = ExtractorOutput.f17738n0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TrackOutput[] f17881F = new TrackOutput[0];

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TrackOutput[] f17882G = new TrackOutput[0];

    public static final class MetadataSampleInfo {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17895b;

        public MetadataSampleInfo(long j4, int i) {
            this.a = j4;
            this.f17895b = i;
        }
    }

    public static final class TrackBundle {
        public final TrackOutput a;
        public TrackSampleTable d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public DefaultSampleValues f17897e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f17898f;
        public int g;
        public int h;
        public int i;
        public boolean l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TrackFragment f17896b = new TrackFragment();
        public final ParsableByteArray c = new ParsableByteArray();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ParsableByteArray f17899j = new ParsableByteArray(1);
        public final ParsableByteArray k = new ParsableByteArray();

        public TrackBundle(TrackOutput trackOutput, TrackSampleTable trackSampleTable, DefaultSampleValues defaultSampleValues) {
            this.a = trackOutput;
            this.d = trackSampleTable;
            this.f17897e = defaultSampleValues;
            this.d = trackSampleTable;
            this.f17897e = defaultSampleValues;
            trackOutput.c(trackSampleTable.a.f17917f);
            d();
        }

        @Nullable
        public final TrackEncryptionBox a() {
            if (!this.l) {
                return null;
            }
            TrackFragment trackFragment = this.f17896b;
            DefaultSampleValues defaultSampleValues = trackFragment.a;
            int i = Util.a;
            int i6 = defaultSampleValues.a;
            TrackEncryptionBox trackEncryptionBox = trackFragment.n;
            if (trackEncryptionBox == null) {
                TrackEncryptionBox[] trackEncryptionBoxArr = this.d.a.k;
                trackEncryptionBox = trackEncryptionBoxArr == null ? null : trackEncryptionBoxArr[i6];
            }
            if (trackEncryptionBox == null || !trackEncryptionBox.a) {
                return null;
            }
            return trackEncryptionBox;
        }

        public final boolean b() {
            this.f17898f++;
            if (!this.l) {
                return false;
            }
            int i = this.g + 1;
            this.g = i;
            int[] iArr = this.f17896b.g;
            int i6 = this.h;
            if (i != iArr[i6]) {
                return true;
            }
            this.h = i6 + 1;
            this.g = 0;
            return false;
        }

        public final int c(int i, int i6) {
            ParsableByteArray parsableByteArray;
            TrackEncryptionBox trackEncryptionBoxA = a();
            if (trackEncryptionBoxA == null) {
                return 0;
            }
            TrackFragment trackFragment = this.f17896b;
            int length = trackEncryptionBoxA.d;
            if (length != 0) {
                parsableByteArray = trackFragment.o;
            } else {
                int i7 = Util.a;
                byte[] bArr = trackEncryptionBoxA.f17920e;
                int length2 = bArr.length;
                ParsableByteArray parsableByteArray2 = this.k;
                parsableByteArray2.y(length2, bArr);
                length = bArr.length;
                parsableByteArray = parsableByteArray2;
            }
            boolean z2 = trackFragment.l && trackFragment.m[this.f17898f];
            boolean z5 = z2 || i6 != 0;
            ParsableByteArray parsableByteArray3 = this.f17899j;
            parsableByteArray3.a[0] = (byte) ((z5 ? 128 : 0) | length);
            parsableByteArray3.A(0);
            TrackOutput trackOutput = this.a;
            trackOutput.b(1, parsableByteArray3);
            trackOutput.b(length, parsableByteArray);
            if (!z5) {
                return length + 1;
            }
            ParsableByteArray parsableByteArray4 = this.c;
            if (!z2) {
                parsableByteArray4.x(8);
                byte[] bArr2 = parsableByteArray4.a;
                bArr2[0] = 0;
                bArr2[1] = 1;
                bArr2[2] = (byte) 0;
                bArr2[3] = (byte) (i6 & 255);
                bArr2[4] = (byte) ((i >> 24) & 255);
                bArr2[5] = (byte) ((i >> 16) & 255);
                bArr2[6] = (byte) ((i >> 8) & 255);
                bArr2[7] = (byte) (i & 255);
                trackOutput.b(8, parsableByteArray4);
                return length + 9;
            }
            ParsableByteArray parsableByteArray5 = trackFragment.o;
            int iV = parsableByteArray5.v();
            parsableByteArray5.B(-2);
            int i8 = (iV * 6) + 2;
            if (i6 != 0) {
                parsableByteArray4.x(i8);
                byte[] bArr3 = parsableByteArray4.a;
                parsableByteArray5.c(0, i8, bArr3);
                int i9 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i6;
                bArr3[2] = (byte) ((i9 >> 8) & 255);
                bArr3[3] = (byte) (i9 & 255);
            } else {
                parsableByteArray4 = parsableByteArray5;
            }
            trackOutput.b(i8, parsableByteArray4);
            return length + 1 + i8;
        }

        public final void d() {
            TrackFragment trackFragment = this.f17896b;
            trackFragment.d = 0;
            trackFragment.f17925q = 0L;
            trackFragment.r = false;
            trackFragment.l = false;
            trackFragment.p = false;
            trackFragment.n = null;
            this.f17898f = 0;
            this.h = 0;
            this.g = 0;
            this.i = 0;
            this.l = false;
        }
    }

    static {
        Format.Builder builder = new Format.Builder();
        builder.k = "application/x-emsg";
        f17876J = builder.a();
    }

    public FragmentedMp4Extractor(int i, @Nullable TimestampAdjuster timestampAdjuster, @Nullable Track track, List<Format> list, @Nullable TrackOutput trackOutput) {
        this.a = i;
        this.f17887j = timestampAdjuster;
        this.f17884b = track;
        this.c = Collections.unmodifiableList(list);
        this.o = trackOutput;
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new ParsableByteArray(bArr);
    }

    @Nullable
    public static DrmInitData b(ArrayList arrayList) {
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i = 0; i < size; i++) {
            Atom.LeafAtom leafAtom = (Atom.LeafAtom) arrayList.get(i);
            if (leafAtom.a == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = leafAtom.f17867b.a;
                UUID uuidD = PsshAtomUtil.d(bArr);
                if (uuidD == null) {
                    Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new DrmInitData.SchemeData(uuidD, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new DrmInitData(null, false, (DrmInitData.SchemeData[]) arrayList2.toArray(new DrmInitData.SchemeData[0]));
    }

    public static void f(ParsableByteArray parsableByteArray, int i, TrackFragment trackFragment) throws ParserException {
        parsableByteArray.A(i + 8);
        int iD = parsableByteArray.d();
        if ((iD & 1) != 0) {
            throw ParserException.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z2 = (iD & 2) != 0;
        int iT = parsableByteArray.t();
        if (iT == 0) {
            Arrays.fill(trackFragment.m, 0, trackFragment.f17922e, false);
            return;
        }
        int i6 = trackFragment.f17922e;
        if (iT != i6) {
            throw ParserException.a(a.l(80, iT, i6, "Senc sample count ", " is different from fragment sample count"), null);
        }
        Arrays.fill(trackFragment.m, 0, iT, z2);
        int iA = parsableByteArray.a();
        ParsableByteArray parsableByteArray2 = trackFragment.o;
        parsableByteArray2.x(iA);
        trackFragment.l = true;
        trackFragment.p = true;
        parsableByteArray.c(0, parsableByteArray2.c, parsableByteArray2.a);
        parsableByteArray2.A(0);
        trackFragment.p = false;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        SparseArray<TrackBundle> sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray.valueAt(i).d();
        }
        this.n.clear();
        this.f17891v = 0;
        this.w = j6;
        this.m.clear();
        this.p = 0;
        this.s = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        return Sniffer.a(extractorInput, true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        ArrayDeque<MetadataSampleInfo> arrayDeque;
        TimestampAdjuster timestampAdjuster;
        TrackBundle trackBundle;
        long jA;
        TimestampAdjuster timestampAdjuster2;
        int iD;
        int i;
        boolean z2;
        long jN;
        long j4;
        long jA2;
        String str;
        String str2;
        long jR;
        long jU;
        long jU2;
        while (true) {
            int i6 = this.p;
            ArrayDeque<Atom.ContainerAtom> arrayDeque2 = this.m;
            SparseArray<TrackBundle> sparseArray = this.d;
            if (i6 != 0) {
                arrayDeque = this.n;
                timestampAdjuster = this.f17887j;
                if (i6 != 1) {
                    long j6 = Long.MAX_VALUE;
                    if (i6 != 2) {
                        trackBundle = this.f17894z;
                        if (trackBundle != null) {
                            break;
                        }
                        int size = sparseArray.size();
                        long j7 = Long.MAX_VALUE;
                        TrackBundle trackBundle2 = null;
                        for (int i7 = 0; i7 < size; i7++) {
                            TrackBundle trackBundleValueAt = sparseArray.valueAt(i7);
                            boolean z5 = trackBundleValueAt.l;
                            if (z5 || trackBundleValueAt.f17898f != trackBundleValueAt.d.f17926b) {
                                TrackFragment trackFragment = trackBundleValueAt.f17896b;
                                if (!z5 || trackBundleValueAt.h != trackFragment.d) {
                                    long j8 = !z5 ? trackBundleValueAt.d.c[trackBundleValueAt.f17898f] : trackFragment.f17923f[trackBundleValueAt.h];
                                    if (j8 < j7) {
                                        trackBundle2 = trackBundleValueAt;
                                        j7 = j8;
                                    }
                                }
                            }
                        }
                        if (trackBundle2 != null) {
                            int i8 = (int) ((!trackBundle2.l ? trackBundle2.d.c[trackBundle2.f17898f] : trackBundle2.f17896b.f17923f[trackBundle2.h]) - ((DefaultExtractorInput) extractorInput).d);
                            if (i8 < 0) {
                                Log.w("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                i8 = 0;
                            }
                            ((DefaultExtractorInput) extractorInput).n(i8);
                            this.f17894z = trackBundle2;
                            trackBundle = trackBundle2;
                            break;
                        }
                        int i9 = (int) (this.f17890u - ((DefaultExtractorInput) extractorInput).d);
                        if (i9 < 0) {
                            throw ParserException.a("Offset to end of mdat was negative.", null);
                        }
                        ((DefaultExtractorInput) extractorInput).n(i9);
                        this.p = 0;
                        this.s = 0;
                    } else {
                        int size2 = sparseArray.size();
                        TrackBundle trackBundleValueAt2 = null;
                        for (int i10 = 0; i10 < size2; i10++) {
                            TrackFragment trackFragment2 = sparseArray.valueAt(i10).f17896b;
                            if (trackFragment2.p) {
                                long j9 = trackFragment2.c;
                                if (j9 < j6) {
                                    trackBundleValueAt2 = sparseArray.valueAt(i10);
                                    j6 = j9;
                                }
                            }
                        }
                        if (trackBundleValueAt2 == null) {
                            this.p = 3;
                        } else {
                            int i11 = (int) (j6 - ((DefaultExtractorInput) extractorInput).d);
                            if (i11 < 0) {
                                throw ParserException.a("Offset to encryption data was negative.", null);
                            }
                            DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
                            defaultExtractorInput.n(i11);
                            TrackFragment trackFragment3 = trackBundleValueAt2.f17896b;
                            ParsableByteArray parsableByteArray = trackFragment3.o;
                            defaultExtractorInput.i(parsableByteArray.a, 0, parsableByteArray.c, false);
                            parsableByteArray.A(0);
                            trackFragment3.p = false;
                        }
                    }
                } else {
                    int i12 = ((int) this.r) - this.s;
                    ParsableByteArray parsableByteArray2 = this.f17889t;
                    if (parsableByteArray2 != null) {
                        ((DefaultExtractorInput) extractorInput).i(parsableByteArray2.a, 8, i12, false);
                        int i13 = this.f17888q;
                        Atom.LeafAtom leafAtom = new Atom.LeafAtom(i13, parsableByteArray2);
                        long j10 = ((DefaultExtractorInput) extractorInput).d;
                        if (!arrayDeque2.isEmpty()) {
                            arrayDeque2.peek().c.add(leafAtom);
                        } else if (i13 == 1936286840) {
                            parsableByteArray2.A(8);
                            int iB = Atom.b(parsableByteArray2.d());
                            parsableByteArray2.B(4);
                            long jR2 = parsableByteArray2.r();
                            if (iB == 0) {
                                jU = parsableByteArray2.r();
                                jU2 = parsableByteArray2.r();
                            } else {
                                jU = parsableByteArray2.u();
                                jU2 = parsableByteArray2.u();
                            }
                            long j11 = jU2 + j10;
                            long jN2 = Util.N(jU, AnimationKt.MillisToNanos, jR2);
                            parsableByteArray2.B(2);
                            int iV = parsableByteArray2.v();
                            int[] iArr = new int[iV];
                            long[] jArr = new long[iV];
                            long[] jArr2 = new long[iV];
                            long[] jArr3 = new long[iV];
                            long j12 = j11;
                            long jN3 = jN2;
                            int i14 = 0;
                            while (i14 < iV) {
                                int iD2 = parsableByteArray2.d();
                                if ((iD2 & Integer.MIN_VALUE) != 0) {
                                    throw ParserException.a("Unhandled indirect reference", null);
                                }
                                long jR3 = parsableByteArray2.r();
                                iArr[i14] = iD2 & Integer.MAX_VALUE;
                                jArr[i14] = j12;
                                jArr3[i14] = jN3;
                                long j13 = jU + jR3;
                                jN3 = Util.N(j13, AnimationKt.MillisToNanos, jR2);
                                jArr2[i14] = jN3 - jArr3[i14];
                                parsableByteArray2.B(4);
                                j12 += (long) iArr[i14];
                                i14++;
                                jU = j13;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jN2), new ChunkIndex(iArr, jArr, jArr2, jArr3));
                            this.f17893y = ((Long) pairCreate.first).longValue();
                            this.E.a((SeekMap) pairCreate.second);
                            this.f17883H = true;
                        } else if (i13 == 1701671783 && this.f17881F.length != 0) {
                            parsableByteArray2.A(8);
                            int iB2 = Atom.b(parsableByteArray2.d());
                            long j14 = -9223372036854775807L;
                            if (iB2 == 0) {
                                String strL = parsableByteArray2.l();
                                strL.getClass();
                                String strL2 = parsableByteArray2.l();
                                strL2.getClass();
                                long jR4 = parsableByteArray2.r();
                                long jN4 = Util.N(parsableByteArray2.r(), AnimationKt.MillisToNanos, jR4);
                                long j15 = this.f17893y;
                                long j16 = j15 != -9223372036854775807L ? j15 + jN4 : -9223372036854775807L;
                                jN = Util.N(parsableByteArray2.r(), 1000L, jR4);
                                j4 = jN4;
                                jA2 = j16;
                                str = strL;
                                str2 = strL2;
                                jR = parsableByteArray2.r();
                            } else if (iB2 != 1) {
                                a.p(46, iB2, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                            } else {
                                long jR5 = parsableByteArray2.r();
                                jA2 = Util.N(parsableByteArray2.u(), AnimationKt.MillisToNanos, jR5);
                                long jN5 = Util.N(parsableByteArray2.r(), 1000L, jR5);
                                long jR6 = parsableByteArray2.r();
                                String strL3 = parsableByteArray2.l();
                                strL3.getClass();
                                String strL4 = parsableByteArray2.l();
                                strL4.getClass();
                                jN = jN5;
                                j4 = -9223372036854775807L;
                                jR = jR6;
                                str = strL3;
                                str2 = strL4;
                            }
                            byte[] bArr = new byte[parsableByteArray2.a()];
                            parsableByteArray2.c(0, parsableByteArray2.a(), bArr);
                            ParsableByteArray parsableByteArray3 = new ParsableByteArray(this.k.a(new EventMessage(str, str2, jN, jR, bArr)));
                            int iA = parsableByteArray3.a();
                            TrackOutput[] trackOutputArr = this.f17881F;
                            int length = trackOutputArr.length;
                            int i15 = 0;
                            while (i15 < length) {
                                TrackOutput trackOutput = trackOutputArr[i15];
                                parsableByteArray3.A(0);
                                trackOutput.e(iA, parsableByteArray3);
                                i15++;
                                j14 = -9223372036854775807L;
                            }
                            if (jA2 == j14) {
                                arrayDeque.addLast(new MetadataSampleInfo(j4, iA));
                                this.f17891v += iA;
                            } else {
                                if (timestampAdjuster != null) {
                                    jA2 = timestampAdjuster.a(jA2);
                                }
                                for (TrackOutput trackOutput2 : this.f17881F) {
                                    trackOutput2.f(jA2, 1, iA, 0, null);
                                }
                            }
                        }
                    } else {
                        ((DefaultExtractorInput) extractorInput).n(i12);
                    }
                    g(((DefaultExtractorInput) extractorInput).d);
                }
            } else {
                int i16 = this.s;
                ParsableByteArray parsableByteArray4 = this.l;
                if (i16 == 0) {
                    if (!((DefaultExtractorInput) extractorInput).i(parsableByteArray4.a, 0, 8, true)) {
                        return -1;
                    }
                    this.s = 8;
                    parsableByteArray4.A(0);
                    this.r = parsableByteArray4.r();
                    this.f17888q = parsableByteArray4.d();
                }
                long j17 = this.r;
                if (j17 == 1) {
                    ((DefaultExtractorInput) extractorInput).i(parsableByteArray4.a, 8, 8, false);
                    this.s += 8;
                    this.r = parsableByteArray4.u();
                } else if (j17 == 0) {
                    long j18 = ((DefaultExtractorInput) extractorInput).c;
                    if (j18 == -1 && !arrayDeque2.isEmpty()) {
                        j18 = arrayDeque2.peek().f17866b;
                    }
                    if (j18 != -1) {
                        this.r = (j18 - ((DefaultExtractorInput) extractorInput).d) + ((long) this.s);
                    }
                }
                long j19 = this.r;
                int i17 = this.s;
                if (j19 < i17) {
                    throw ParserException.c("Atom size less than header length (unsupported).");
                }
                long j20 = ((DefaultExtractorInput) extractorInput).d - ((long) i17);
                int i18 = this.f17888q;
                if ((i18 == 1836019558 || i18 == 1835295092) && !this.f17883H) {
                    this.E.a(new SeekMap.Unseekable(this.f17892x, j20));
                    this.f17883H = true;
                }
                if (this.f17888q == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i19 = 0; i19 < size3; i19++) {
                        TrackFragment trackFragment4 = sparseArray.valueAt(i19).f17896b;
                        trackFragment4.getClass();
                        trackFragment4.c = j20;
                        trackFragment4.f17921b = j20;
                    }
                }
                int i20 = this.f17888q;
                if (i20 == 1835295092) {
                    this.f17894z = null;
                    this.f17890u = j20 + this.r;
                    this.p = 2;
                } else if (i20 == 1836019574 || i20 == 1953653099 || i20 == 1835297121 || i20 == 1835626086 || i20 == 1937007212 || i20 == 1836019558 || i20 == 1953653094 || i20 == 1836475768 || i20 == 1701082227) {
                    long j21 = (((DefaultExtractorInput) extractorInput).d + this.r) - 8;
                    arrayDeque2.push(new Atom.ContainerAtom(i20, j21));
                    if (this.r == this.s) {
                        g(j21);
                    } else {
                        this.p = 0;
                        this.s = 0;
                    }
                } else if (i20 == 1751411826 || i20 == 1835296868 || i20 == 1836476516 || i20 == 1936286840 || i20 == 1937011556 || i20 == 1937011827 || i20 == 1668576371 || i20 == 1937011555 || i20 == 1937011578 || i20 == 1937013298 || i20 == 1937007471 || i20 == 1668232756 || i20 == 1937011571 || i20 == 1952867444 || i20 == 1952868452 || i20 == 1953196132 || i20 == 1953654136 || i20 == 1953658222 || i20 == 1886614376 || i20 == 1935763834 || i20 == 1935763823 || i20 == 1936027235 || i20 == 1970628964 || i20 == 1935828848 || i20 == 1936158820 || i20 == 1701606260 || i20 == 1835362404 || i20 == 1701671783) {
                    if (this.s != 8) {
                        throw ParserException.c("Leaf atom defines extended atom size (unsupported).");
                    }
                    long j22 = this.r;
                    if (j22 > 2147483647L) {
                        throw ParserException.c("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    ParsableByteArray parsableByteArray5 = new ParsableByteArray((int) j22);
                    System.arraycopy(parsableByteArray4.a, 0, parsableByteArray5.a, 0, 8);
                    this.f17889t = parsableByteArray5;
                    this.p = 1;
                } else {
                    if (this.r > 2147483647L) {
                        throw ParserException.c("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f17889t = null;
                    this.p = 1;
                }
            }
        }
        int i21 = this.p;
        TrackFragment trackFragment5 = trackBundle.f17896b;
        if (i21 == 3) {
            int i22 = !trackBundle.l ? trackBundle.d.d[trackBundle.f17898f] : trackFragment5.h[trackBundle.f17898f];
            this.f17877A = i22;
            if (trackBundle.f17898f < trackBundle.i) {
                ((DefaultExtractorInput) extractorInput).n(i22);
                TrackEncryptionBox trackEncryptionBoxA = trackBundle.a();
                if (trackEncryptionBoxA != null) {
                    ParsableByteArray parsableByteArray6 = trackFragment5.o;
                    int i23 = trackEncryptionBoxA.d;
                    if (i23 != 0) {
                        parsableByteArray6.B(i23);
                    }
                    int i24 = trackBundle.f17898f;
                    if (trackFragment5.l && trackFragment5.m[i24]) {
                        parsableByteArray6.B(parsableByteArray6.v() * 6);
                    }
                }
                if (!trackBundle.b()) {
                    this.f17894z = null;
                }
                this.p = 3;
                return 0;
            }
            if (trackBundle.d.a.g == 1) {
                this.f17877A = i22 - 8;
                ((DefaultExtractorInput) extractorInput).n(8);
            }
            if ("audio/ac4".equals(trackBundle.d.a.f17917f.m)) {
                this.f17878B = trackBundle.c(this.f17877A, 7);
                int i25 = this.f17877A;
                ParsableByteArray parsableByteArray7 = this.i;
                Ac4Util.a(i25, parsableByteArray7);
                trackBundle.a.e(7, parsableByteArray7);
                this.f17878B += 7;
            } else {
                this.f17878B = trackBundle.c(this.f17877A, 0);
            }
            this.f17877A += this.f17878B;
            this.p = 4;
            this.f17879C = 0;
        }
        TrackSampleTable trackSampleTable = trackBundle.d;
        Track track = trackSampleTable.a;
        if (trackBundle.l) {
            int i26 = trackBundle.f17898f;
            jA = ((long) trackFragment5.i[i26]) + trackFragment5.f17924j[i26];
        } else {
            jA = trackSampleTable.f17928f[trackBundle.f17898f];
        }
        if (timestampAdjuster != null) {
            jA = timestampAdjuster.a(jA);
        }
        int i27 = track.f17918j;
        TrackOutput trackOutput3 = trackBundle.a;
        if (i27 == 0) {
            timestampAdjuster2 = timestampAdjuster;
            while (true) {
                int i28 = this.f17878B;
                int i29 = this.f17877A;
                if (i28 >= i29) {
                    break;
                }
                this.f17878B += trackOutput3.d(extractorInput, i29 - i28, false);
            }
        } else {
            ParsableByteArray parsableByteArray8 = this.f17886f;
            byte[] bArr2 = parsableByteArray8.a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i30 = i27 + 1;
            int i31 = 4 - i27;
            while (this.f17878B < this.f17877A) {
                int i32 = this.f17879C;
                TimestampAdjuster timestampAdjuster3 = timestampAdjuster;
                Format format = track.f17917f;
                if (i32 == 0) {
                    Track track2 = track;
                    ((DefaultExtractorInput) extractorInput).i(bArr2, i31, i30, false);
                    parsableByteArray8.A(0);
                    int iD3 = parsableByteArray8.d();
                    if (iD3 < 1) {
                        throw ParserException.a("Invalid NAL length", null);
                    }
                    this.f17879C = iD3 - 1;
                    ParsableByteArray parsableByteArray9 = this.f17885e;
                    parsableByteArray9.A(0);
                    trackOutput3.e(4, parsableByteArray9);
                    trackOutput3.e(1, parsableByteArray8);
                    if (this.f17882G.length > 0) {
                        String str3 = format.m;
                        byte b2 = bArr2[4];
                        if ("video/avc".equals(str3)) {
                            i = i30;
                            if ((b2 & 31) != 6) {
                            }
                            z2 = true;
                            this.f17880D = z2;
                            this.f17878B += 5;
                            this.f17877A += i31;
                            track = track2;
                            i30 = i;
                        } else {
                            i = i30;
                        }
                        if ("video/hevc".equals(str3) && ((b2 & 126) >> 1) == 39) {
                            z2 = true;
                        }
                        this.f17880D = z2;
                        this.f17878B += 5;
                        this.f17877A += i31;
                        track = track2;
                        i30 = i;
                    } else {
                        i = i30;
                    }
                    z2 = false;
                    this.f17880D = z2;
                    this.f17878B += 5;
                    this.f17877A += i31;
                    track = track2;
                    i30 = i;
                } else {
                    Track track3 = track;
                    int i33 = i30;
                    if (this.f17880D) {
                        ParsableByteArray parsableByteArray10 = this.g;
                        parsableByteArray10.x(i32);
                        ((DefaultExtractorInput) extractorInput).i(parsableByteArray10.a, 0, this.f17879C, false);
                        trackOutput3.e(this.f17879C, parsableByteArray10);
                        iD = this.f17879C;
                        int iD4 = NalUnitUtil.d(parsableByteArray10.c, parsableByteArray10.a);
                        parsableByteArray10.A("video/hevc".equals(format.m) ? 1 : 0);
                        parsableByteArray10.z(iD4);
                        CeaUtil.a(jA, parsableByteArray10, this.f17882G);
                    } else {
                        iD = trackOutput3.d(extractorInput, i32, false);
                    }
                    this.f17878B += iD;
                    this.f17879C -= iD;
                    track = track3;
                    i30 = i33;
                    i31 = i31;
                    parsableByteArray8 = parsableByteArray8;
                }
                timestampAdjuster = timestampAdjuster3;
            }
            timestampAdjuster2 = timestampAdjuster;
        }
        int i34 = trackBundle.l ? trackFragment5.k[trackBundle.f17898f] ? 1 : 0 : trackBundle.d.g[trackBundle.f17898f];
        int i35 = trackBundle.a() != null ? 1073741824 | i34 : i34;
        TrackEncryptionBox trackEncryptionBoxA2 = trackBundle.a();
        trackOutput3.f(jA, i35, this.f17877A, 0, trackEncryptionBoxA2 != null ? trackEncryptionBoxA2.c : null);
        while (!arrayDeque.isEmpty()) {
            MetadataSampleInfo metadataSampleInfoRemoveFirst = arrayDeque.removeFirst();
            this.f17891v -= metadataSampleInfoRemoveFirst.f17895b;
            long jA3 = metadataSampleInfoRemoveFirst.a + jA;
            TimestampAdjuster timestampAdjuster4 = timestampAdjuster2;
            if (timestampAdjuster2 != null) {
                jA3 = timestampAdjuster4.a(jA3);
            }
            for (TrackOutput trackOutput4 : this.f17881F) {
                trackOutput4.f(jA3, 1, metadataSampleInfoRemoveFirst.f17895b, this.f17891v, null);
            }
            timestampAdjuster2 = timestampAdjuster4;
        }
        if (!trackBundle.b()) {
            this.f17894z = null;
        }
        this.p = 3;
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        int i;
        this.E = extractorOutput;
        this.p = 0;
        this.s = 0;
        TrackOutput[] trackOutputArr = new TrackOutput[2];
        this.f17881F = trackOutputArr;
        TrackOutput trackOutput = this.o;
        if (trackOutput != null) {
            trackOutputArr[0] = trackOutput;
            i = 1;
        } else {
            i = 0;
        }
        int i6 = 100;
        if ((this.a & 4) != 0) {
            trackOutputArr[i] = extractorOutput.m(100, 5);
            i6 = 101;
            i++;
        }
        TrackOutput[] trackOutputArr2 = (TrackOutput[]) Util.J(i, this.f17881F);
        this.f17881F = trackOutputArr2;
        for (TrackOutput trackOutput2 : trackOutputArr2) {
            trackOutput2.c(f17876J);
        }
        List<Format> list = this.c;
        this.f17882G = new TrackOutput[list.size()];
        int i7 = 0;
        while (i7 < this.f17882G.length) {
            TrackOutput trackOutputM = this.E.m(i6, 3);
            trackOutputM.c(list.get(i7));
            this.f17882G[i7] = trackOutputM;
            i7++;
            i6++;
        }
        Track track = this.f17884b;
        if (track != null) {
            this.d.put(0, new TrackBundle(extractorOutput.m(0, track.f17915b), new TrackSampleTable(this.f17884b, new long[0], new int[0], 0, new long[0], new int[0], 0L), new DefaultSampleValues(0, 0, 0, 0)));
            this.E.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:167:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:170:0x03cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:173:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:176:0x03de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:178:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:180:0x03eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:183:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:189:0x0408  */
    /* JADX WARN: Code duplicated, block: B:190:0x041d  */
    /* JADX WARN: Code duplicated, block: B:193:0x0439  */
    /* JADX WARN: Code duplicated, block: B:196:0x044a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:199:0x0450  */
    /* JADX WARN: Code duplicated, block: B:362:0x0481 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x046a A[SYNTHETIC] */
    public final void g(long j4) throws ParserException {
        FragmentedMp4Extractor fragmentedMp4Extractor;
        int i;
        int i6;
        int i7;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i8;
        int i9;
        int i10;
        boolean z2;
        ArrayList arrayList3;
        int i11;
        int[] iArr;
        int[] iArr2;
        long[] jArr;
        boolean[] zArr;
        boolean z5;
        int i12;
        int i13;
        long j6;
        int i14;
        int iD;
        int i15;
        int i16;
        int iD2;
        int iD3;
        long j7;
        long jN;
        boolean z6;
        int i17;
        DefaultSampleValues defaultSampleValues;
        DefaultSampleValues defaultSampleValues2;
        ArrayList arrayList4;
        final FragmentedMp4Extractor fragmentedMp4Extractor2 = this;
        int i18 = 1;
        while (true) {
            ArrayDeque<Atom.ContainerAtom> arrayDeque = fragmentedMp4Extractor2.m;
            if (arrayDeque.isEmpty() || arrayDeque.peek().f17866b != j4) {
                break;
            }
            Atom.ContainerAtom containerAtomPop = arrayDeque.pop();
            int i19 = containerAtomPop.a;
            SparseArray<TrackBundle> sparseArray = fragmentedMp4Extractor2.d;
            ArrayList arrayList5 = containerAtomPop.c;
            int i20 = fragmentedMp4Extractor2.a;
            int i21 = 12;
            Track track = fragmentedMp4Extractor2.f17884b;
            if (i19 == 1836019574) {
                if ((track == null ? i18 : 0) == 0) {
                    throw new IllegalStateException("Unexpected moov box.");
                }
                DrmInitData drmInitDataB = b(arrayList5);
                Atom.ContainerAtom containerAtomC = containerAtomPop.c(1836475768);
                containerAtomC.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList6 = containerAtomC.c;
                int size = arrayList6.size();
                long jR = -9223372036854775807L;
                int i22 = 0;
                while (i22 < size) {
                    Atom.LeafAtom leafAtom = (Atom.LeafAtom) arrayList6.get(i22);
                    int i23 = leafAtom.a;
                    ParsableByteArray parsableByteArray = leafAtom.f17867b;
                    if (i23 == 1953654136) {
                        parsableByteArray.A(i21);
                        arrayList4 = arrayList6;
                        Pair pairCreate = Pair.create(Integer.valueOf(parsableByteArray.d()), new DefaultSampleValues(parsableByteArray.d() - i18, parsableByteArray.d(), parsableByteArray.d(), parsableByteArray.d()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (DefaultSampleValues) pairCreate.second);
                    } else {
                        arrayList4 = arrayList6;
                        if (i23 == 1835362404) {
                            parsableByteArray.A(8);
                            jR = Atom.b(parsableByteArray.d()) == 0 ? parsableByteArray.r() : parsableByteArray.u();
                        }
                    }
                    i22++;
                    i18 = 1;
                    arrayList6 = arrayList4;
                    i21 = 12;
                }
                ArrayList arrayListE = AtomParsers.e(containerAtomPop, new GaplessInfoHolder(), jR, drmInitDataB, (i20 & 16) != 0, false, new Function() { // from class: i4.a
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        Track track2 = (Track) obj;
                        this.f24468b.getClass();
                        return track2;
                    }
                });
                int size2 = arrayListE.size();
                if (sparseArray.size() == 0) {
                    for (int i24 = 0; i24 < size2; i24++) {
                        TrackSampleTable trackSampleTable = (TrackSampleTable) arrayListE.get(i24);
                        Track track2 = trackSampleTable.a;
                        TrackOutput trackOutputM = fragmentedMp4Extractor2.E.m(i24, track2.f17915b);
                        int size3 = sparseArray2.size();
                        int i25 = track2.a;
                        if (size3 == 1) {
                            defaultSampleValues2 = (DefaultSampleValues) sparseArray2.valueAt(0);
                        } else {
                            defaultSampleValues2 = (DefaultSampleValues) sparseArray2.get(i25);
                            defaultSampleValues2.getClass();
                        }
                        sparseArray.put(i25, new TrackBundle(trackOutputM, trackSampleTable, defaultSampleValues2));
                        fragmentedMp4Extractor2.f17892x = Math.max(fragmentedMp4Extractor2.f17892x, track2.f17916e);
                    }
                    fragmentedMp4Extractor2.E.b();
                } else {
                    Assertions.e(sparseArray.size() == size2);
                    for (int i26 = 0; i26 < size2; i26++) {
                        TrackSampleTable trackSampleTable2 = (TrackSampleTable) arrayListE.get(i26);
                        Track track3 = trackSampleTable2.a;
                        TrackBundle trackBundle = sparseArray.get(track3.a);
                        if (sparseArray2.size() == 1) {
                            defaultSampleValues = (DefaultSampleValues) sparseArray2.valueAt(0);
                        } else {
                            defaultSampleValues = (DefaultSampleValues) sparseArray2.get(track3.a);
                            defaultSampleValues.getClass();
                        }
                        trackBundle.d = trackSampleTable2;
                        trackBundle.f17897e = defaultSampleValues;
                        trackBundle.a.c(trackSampleTable2.a.f17917f);
                        trackBundle.d();
                    }
                }
                fragmentedMp4Extractor = fragmentedMp4Extractor2;
                i = 1;
            } else {
                SparseArray<TrackBundle> sparseArray3 = sparseArray;
                if (i19 == 1836019558) {
                    boolean z7 = track != null;
                    ArrayList arrayList7 = containerAtomPop.d;
                    int size4 = arrayList7.size();
                    int i27 = 0;
                    while (i27 < size4) {
                        Atom.ContainerAtom containerAtom = (Atom.ContainerAtom) arrayList7.get(i27);
                        if (containerAtom.a == 1953653094) {
                            Atom.LeafAtom leafAtomD = containerAtom.d(1952868452);
                            leafAtomD.getClass();
                            ParsableByteArray parsableByteArray2 = leafAtomD.f17867b;
                            parsableByteArray2.A(8);
                            int iD4 = parsableByteArray2.d();
                            TrackBundle trackBundleValueAt = z7 ? sparseArray3.valueAt(0) : sparseArray3.get(parsableByteArray2.d());
                            if (trackBundleValueAt == null) {
                                z7 = z7;
                                trackBundleValueAt = null;
                            } else {
                                int i28 = iD4 & 1;
                                TrackFragment trackFragment = trackBundleValueAt.f17896b;
                                if (i28 != 0) {
                                    long jU = parsableByteArray2.u();
                                    trackFragment.f17921b = jU;
                                    trackFragment.c = jU;
                                }
                                DefaultSampleValues defaultSampleValues3 = trackBundleValueAt.f17897e;
                                trackFragment.a = new DefaultSampleValues((iD4 & 2) != 0 ? parsableByteArray2.d() - 1 : defaultSampleValues3.a, (iD4 & 8) != 0 ? parsableByteArray2.d() : defaultSampleValues3.f17875b, (iD4 & 16) != 0 ? parsableByteArray2.d() : defaultSampleValues3.c, (iD4 & 32) != 0 ? parsableByteArray2.d() : defaultSampleValues3.d);
                            }
                            if (trackBundleValueAt != null) {
                                TrackFragment trackFragment2 = trackBundleValueAt.f17896b;
                                long j8 = trackFragment2.f17925q;
                                boolean z8 = trackFragment2.r;
                                trackBundleValueAt.d();
                                trackBundleValueAt.l = true;
                                Atom.LeafAtom leafAtomD2 = containerAtom.d(1952867444);
                                if (leafAtomD2 == null || (i20 & 2) != 0) {
                                    trackFragment2.f17925q = j8;
                                    trackFragment2.r = z8;
                                } else {
                                    ParsableByteArray parsableByteArray3 = leafAtomD2.f17867b;
                                    parsableByteArray3.A(8);
                                    trackFragment2.f17925q = Atom.b(parsableByteArray3.d()) == 1 ? parsableByteArray3.u() : parsableByteArray3.r();
                                    trackFragment2.r = true;
                                }
                                ArrayList arrayList8 = containerAtom.c;
                                int size5 = arrayList8.size();
                                int i29 = 0;
                                int i30 = 0;
                                int i31 = 0;
                                while (true) {
                                    i9 = 1953658222;
                                    if (i29 >= size5) {
                                        break;
                                    }
                                    ArrayList arrayList9 = arrayList7;
                                    Atom.LeafAtom leafAtom2 = (Atom.LeafAtom) arrayList8.get(i29);
                                    int i32 = size4;
                                    if (leafAtom2.a == 1953658222) {
                                        ParsableByteArray parsableByteArray4 = leafAtom2.f17867b;
                                        parsableByteArray4.A(12);
                                        int iT = parsableByteArray4.t();
                                        if (iT > 0) {
                                            i31 += iT;
                                            i17 = 1;
                                            i30++;
                                        } else {
                                            i17 = 1;
                                        }
                                    } else {
                                        i17 = 1;
                                    }
                                    i29 += i17;
                                    size4 = i32;
                                    arrayList7 = arrayList9;
                                }
                                arrayList2 = arrayList7;
                                i8 = size4;
                                trackBundleValueAt.h = 0;
                                trackBundleValueAt.g = 0;
                                trackBundleValueAt.f17898f = 0;
                                trackFragment2.d = i30;
                                trackFragment2.f17922e = i31;
                                if (trackFragment2.g.length < i30) {
                                    trackFragment2.f17923f = new long[i30];
                                    trackFragment2.g = new int[i30];
                                }
                                if (trackFragment2.h.length < i31) {
                                    int i33 = (i31 * 125) / 100;
                                    trackFragment2.h = new int[i33];
                                    trackFragment2.i = new int[i33];
                                    trackFragment2.f17924j = new long[i33];
                                    trackFragment2.k = new boolean[i33];
                                    trackFragment2.m = new boolean[i33];
                                }
                                int i34 = 0;
                                int i35 = 0;
                                int i36 = 0;
                                while (true) {
                                    long jN2 = 0;
                                    if (i34 >= size5) {
                                        sparseArray3 = sparseArray3;
                                        ArrayList arrayList10 = arrayList8;
                                        i7 = i27;
                                        Atom.ContainerAtom containerAtom2 = containerAtom;
                                        arrayList = arrayList5;
                                        i6 = i20;
                                        Track track4 = trackBundleValueAt.d.a;
                                        DefaultSampleValues defaultSampleValues4 = trackFragment2.a;
                                        defaultSampleValues4.getClass();
                                        TrackEncryptionBox[] trackEncryptionBoxArr = track4.k;
                                        TrackEncryptionBox trackEncryptionBox = trackEncryptionBoxArr == null ? null : trackEncryptionBoxArr[defaultSampleValues4.a];
                                        Atom.LeafAtom leafAtomD3 = containerAtom2.d(1935763834);
                                        if (leafAtomD3 != null) {
                                            trackEncryptionBox.getClass();
                                            ParsableByteArray parsableByteArray5 = leafAtomD3.f17867b;
                                            parsableByteArray5.A(8);
                                            if ((parsableByteArray5.d() & 1) == 1) {
                                                parsableByteArray5.B(8);
                                            }
                                            int iQ = parsableByteArray5.q();
                                            int iT2 = parsableByteArray5.t();
                                            int i37 = trackFragment2.f17922e;
                                            if (iT2 > i37) {
                                                throw ParserException.a(a.l(78, iT2, i37, "Saiz sample count ", " is greater than fragment sample count"), null);
                                            }
                                            int i38 = trackEncryptionBox.d;
                                            if (iQ == 0) {
                                                boolean[] zArr2 = trackFragment2.m;
                                                i10 = 0;
                                                for (int i39 = 0; i39 < iT2; i39++) {
                                                    int iQ2 = parsableByteArray5.q();
                                                    i10 += iQ2;
                                                    zArr2[i39] = iQ2 > i38;
                                                }
                                                z2 = false;
                                            } else {
                                                boolean z9 = iQ > i38;
                                                i10 = iQ * iT2;
                                                z2 = false;
                                                Arrays.fill(trackFragment2.m, 0, iT2, z9);
                                            }
                                            Arrays.fill(trackFragment2.m, iT2, trackFragment2.f17922e, z2);
                                            if (i10 > 0) {
                                                trackFragment2.o.x(i10);
                                                trackFragment2.l = true;
                                                trackFragment2.p = true;
                                            }
                                        }
                                        Atom.LeafAtom leafAtomD4 = containerAtom2.d(1935763823);
                                        if (leafAtomD4 != null) {
                                            ParsableByteArray parsableByteArray6 = leafAtomD4.f17867b;
                                            parsableByteArray6.A(8);
                                            int iD5 = parsableByteArray6.d();
                                            if ((iD5 & 1) == 1) {
                                                parsableByteArray6.B(8);
                                            }
                                            int iT3 = parsableByteArray6.t();
                                            if (iT3 != 1) {
                                                StringBuilder sb = new StringBuilder(40);
                                                sb.append("Unexpected saio entry count: ");
                                                sb.append(iT3);
                                                throw ParserException.a(sb.toString(), null);
                                            }
                                            trackFragment2.c += Atom.b(iD5) == 0 ? parsableByteArray6.r() : parsableByteArray6.u();
                                        }
                                        byte[] bArr = null;
                                        Atom.LeafAtom leafAtomD5 = containerAtom2.d(1936027235);
                                        if (leafAtomD5 != null) {
                                            f(leafAtomD5.f17867b, 0, trackFragment2);
                                        }
                                        String str = trackEncryptionBox != null ? trackEncryptionBox.f17919b : null;
                                        ParsableByteArray parsableByteArray7 = null;
                                        ParsableByteArray parsableByteArray8 = null;
                                        int i40 = 0;
                                        while (i40 < arrayList10.size()) {
                                            ArrayList arrayList11 = arrayList10;
                                            Atom.LeafAtom leafAtom3 = (Atom.LeafAtom) arrayList11.get(i40);
                                            ParsableByteArray parsableByteArray9 = leafAtom3.f17867b;
                                            int i41 = leafAtom3.a;
                                            if (i41 == 1935828848) {
                                                parsableByteArray9.A(12);
                                                if (parsableByteArray9.d() == 1936025959) {
                                                    parsableByteArray7 = parsableByteArray9;
                                                }
                                            } else if (i41 == 1936158820) {
                                                parsableByteArray9.A(12);
                                                if (parsableByteArray9.d() == 1936025959) {
                                                    parsableByteArray8 = parsableByteArray9;
                                                }
                                            }
                                            i40++;
                                            arrayList10 = arrayList11;
                                        }
                                        ArrayList arrayList12 = arrayList10;
                                        if (parsableByteArray7 != null && parsableByteArray8 != null) {
                                            parsableByteArray7.A(8);
                                            int iB = Atom.b(parsableByteArray7.d());
                                            parsableByteArray7.B(4);
                                            if (iB == 1) {
                                                parsableByteArray7.B(4);
                                            }
                                            if (parsableByteArray7.d() != 1) {
                                                throw ParserException.c("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            parsableByteArray8.A(8);
                                            int iB2 = Atom.b(parsableByteArray8.d());
                                            parsableByteArray8.B(4);
                                            if (iB2 == 1) {
                                                if (parsableByteArray8.r() == 0) {
                                                    throw ParserException.c("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (iB2 >= 2) {
                                                parsableByteArray8.B(4);
                                            }
                                            if (parsableByteArray8.r() != 1) {
                                                throw ParserException.c("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            parsableByteArray8.B(1);
                                            int iQ3 = parsableByteArray8.q();
                                            int i42 = (iQ3 & 240) >> 4;
                                            int i43 = iQ3 & 15;
                                            boolean z10 = parsableByteArray8.q() == 1;
                                            if (z10) {
                                                int iQ4 = parsableByteArray8.q();
                                                byte[] bArr2 = new byte[16];
                                                parsableByteArray8.c(0, 16, bArr2);
                                                if (iQ4 == 0) {
                                                    int iQ5 = parsableByteArray8.q();
                                                    bArr = new byte[iQ5];
                                                    parsableByteArray8.c(0, iQ5, bArr);
                                                }
                                                trackFragment2.l = true;
                                                trackFragment2.n = new TrackEncryptionBox(z10, str, iQ4, bArr2, i42, i43, bArr);
                                            }
                                        }
                                        int size6 = arrayList12.size();
                                        for (int i44 = 0; i44 < size6; i44++) {
                                            Atom.LeafAtom leafAtom4 = (Atom.LeafAtom) arrayList12.get(i44);
                                            if (leafAtom4.a == 1970628964) {
                                                ParsableByteArray parsableByteArray10 = leafAtom4.f17867b;
                                                parsableByteArray10.A(8);
                                                byte[] bArr3 = this.h;
                                                parsableByteArray10.c(0, 16, bArr3);
                                                if (Arrays.equals(bArr3, I)) {
                                                    f(parsableByteArray10, 16, trackFragment2);
                                                }
                                            }
                                        }
                                        fragmentedMp4Extractor2 = this;
                                        break;
                                    }
                                    Atom.LeafAtom leafAtom5 = (Atom.LeafAtom) arrayList8.get(i34);
                                    if (leafAtom5.a == i9) {
                                        int i45 = i35 + 1;
                                        ParsableByteArray parsableByteArray11 = leafAtom5.f17867b;
                                        parsableByteArray11.A(8);
                                        int iD6 = parsableByteArray11.d();
                                        Track track5 = trackBundleValueAt.d.a;
                                        DefaultSampleValues defaultSampleValues5 = trackFragment2.a;
                                        int i46 = Util.a;
                                        trackFragment2.g[i35] = parsableByteArray11.t();
                                        long[] jArr2 = trackFragment2.f17923f;
                                        long j9 = trackFragment2.f17921b;
                                        jArr2[i35] = j9;
                                        if ((iD6 & 1) != 0) {
                                            jArr2[i35] = j9 + ((long) parsableByteArray11.d());
                                        }
                                        boolean z11 = (iD6 & 4) != 0;
                                        int iD7 = defaultSampleValues5.d;
                                        if (z11) {
                                            iD7 = parsableByteArray11.d();
                                        }
                                        boolean z12 = (iD6 & 256) != 0;
                                        boolean z13 = (iD6 & 512) != 0;
                                        boolean z14 = (iD6 & 1024) != 0;
                                        int i47 = iD7;
                                        boolean z15 = (iD6 & 2048) != 0;
                                        long[] jArr3 = track5.h;
                                        if (jArr3 != null) {
                                            arrayList3 = arrayList8;
                                            if (jArr3.length == 1 && jArr3[0] == 0) {
                                                jN2 = Util.N(track5.i[0], AnimationKt.MillisToNanos, track5.c);
                                            }
                                            iArr = trackFragment2.h;
                                            iArr2 = trackFragment2.i;
                                            jArr = trackFragment2.f17924j;
                                            zArr = trackFragment2.k;
                                            if (track5.f17915b == 2 || (i20 & 1) == 0) {
                                                z5 = false;
                                            } else {
                                                z5 = true;
                                            }
                                            i12 = i36 + trackFragment2.g[i35];
                                            i13 = i20;
                                            j6 = trackFragment2.f17925q;
                                            i14 = i36;
                                            while (i14 < i12) {
                                                if (z12) {
                                                    iD = parsableByteArray11.d();
                                                } else {
                                                    iD = defaultSampleValues5.f17875b;
                                                }
                                                i15 = i12;
                                                i16 = i13;
                                                if (iD >= 0) {
                                                    StringBuilder sb2 = new StringBuilder(38);
                                                    sb2.append("Unexpected negative value: ");
                                                    sb2.append(iD);
                                                    throw ParserException.a(sb2.toString(), null);
                                                }
                                                if (z13) {
                                                    iD2 = parsableByteArray11.d();
                                                } else {
                                                    iD2 = defaultSampleValues5.c;
                                                }
                                                if (iD2 >= 0) {
                                                    StringBuilder sb3 = new StringBuilder(38);
                                                    sb3.append("Unexpected negative value: ");
                                                    sb3.append(iD2);
                                                    throw ParserException.a(sb3.toString(), null);
                                                }
                                                if (z14) {
                                                    iD3 = parsableByteArray11.d();
                                                } else {
                                                    if (i14 == 0 || !z11) {
                                                        iD3 = defaultSampleValues5.d;
                                                    } else {
                                                        iD3 = i47;
                                                    }
                                                    j7 = track5.c;
                                                    if (z15) {
                                                        iArr2[i14] = (int) ((((long) parsableByteArray11.d()) * AnimationKt.MillisToNanos) / j7);
                                                    } else {
                                                        iArr2[i14] = 0;
                                                    }
                                                    jN = Util.N(j6, AnimationKt.MillisToNanos, j7) - jN2;
                                                    jArr[i14] = jN;
                                                    if (!trackFragment2.r) {
                                                        jArr[i14] = jN + trackBundleValueAt.d.h;
                                                    }
                                                    iArr[i14] = iD2;
                                                    if (((iD3 >> 16) & 1) == 0 || (z5 && i14 != 0)) {
                                                        z6 = false;
                                                    } else {
                                                        z6 = true;
                                                    }
                                                    zArr[i14] = z6;
                                                    j6 += (long) iD;
                                                    i14++;
                                                    i12 = i15;
                                                    i13 = i16;
                                                    z12 = z12;
                                                    z13 = z13;
                                                    z11 = z11;
                                                    defaultSampleValues5 = defaultSampleValues5;
                                                    z15 = z15;
                                                }
                                                j7 = track5.c;
                                                if (z15) {
                                                    iArr2[i14] = (int) ((((long) parsableByteArray11.d()) * AnimationKt.MillisToNanos) / j7);
                                                } else {
                                                    iArr2[i14] = 0;
                                                }
                                                jN = Util.N(j6, AnimationKt.MillisToNanos, j7) - jN2;
                                                jArr[i14] = jN;
                                                if (!trackFragment2.r) {
                                                    jArr[i14] = jN + trackBundleValueAt.d.h;
                                                }
                                                iArr[i14] = iD2;
                                                if (((iD3 >> 16) & 1) == 0) {
                                                    z6 = false;
                                                } else {
                                                    z6 = false;
                                                }
                                                zArr[i14] = z6;
                                                j6 += (long) iD;
                                                i14++;
                                                i12 = i15;
                                                i13 = i16;
                                                z12 = z12;
                                                z13 = z13;
                                                z11 = z11;
                                                defaultSampleValues5 = defaultSampleValues5;
                                                z15 = z15;
                                            }
                                            int i48 = i12;
                                            i11 = i13;
                                            trackFragment2.f17925q = j6;
                                            i35 = i45;
                                            i36 = i48;
                                        } else {
                                            arrayList3 = arrayList8;
                                        }
                                        iArr = trackFragment2.h;
                                        iArr2 = trackFragment2.i;
                                        jArr = trackFragment2.f17924j;
                                        zArr = trackFragment2.k;
                                        if (track5.f17915b == 2) {
                                            z5 = false;
                                        } else {
                                            z5 = false;
                                        }
                                        i12 = i36 + trackFragment2.g[i35];
                                        i13 = i20;
                                        j6 = trackFragment2.f17925q;
                                        i14 = i36;
                                        while (i14 < i12) {
                                            if (z12) {
                                                iD = parsableByteArray11.d();
                                            } else {
                                                iD = defaultSampleValues5.f17875b;
                                            }
                                            i15 = i12;
                                            i16 = i13;
                                            if (iD >= 0) {
                                                StringBuilder sb4 = new StringBuilder(38);
                                                sb4.append("Unexpected negative value: ");
                                                sb4.append(iD);
                                                throw ParserException.a(sb4.toString(), null);
                                            }
                                            if (z13) {
                                                iD2 = parsableByteArray11.d();
                                            } else {
                                                iD2 = defaultSampleValues5.c;
                                            }
                                            if (iD2 >= 0) {
                                                StringBuilder sb5 = new StringBuilder(38);
                                                sb5.append("Unexpected negative value: ");
                                                sb5.append(iD2);
                                                throw ParserException.a(sb5.toString(), null);
                                            }
                                            if (z14) {
                                                iD3 = parsableByteArray11.d();
                                            } else {
                                                if (i14 == 0) {
                                                }
                                                iD3 = defaultSampleValues5.d;
                                            }
                                            j7 = track5.c;
                                            if (z15) {
                                                iArr2[i14] = (int) ((((long) parsableByteArray11.d()) * AnimationKt.MillisToNanos) / j7);
                                            } else {
                                                iArr2[i14] = 0;
                                            }
                                            jN = Util.N(j6, AnimationKt.MillisToNanos, j7) - jN2;
                                            jArr[i14] = jN;
                                            if (!trackFragment2.r) {
                                                jArr[i14] = jN + trackBundleValueAt.d.h;
                                            }
                                            iArr[i14] = iD2;
                                            if (((iD3 >> 16) & 1) == 0) {
                                                z6 = false;
                                            } else {
                                                z6 = false;
                                            }
                                            zArr[i14] = z6;
                                            j6 += (long) iD;
                                            i14++;
                                            i12 = i15;
                                            i13 = i16;
                                            z12 = z12;
                                            z13 = z13;
                                            z11 = z11;
                                            defaultSampleValues5 = defaultSampleValues5;
                                            z15 = z15;
                                        }
                                        int i49 = i12;
                                        i11 = i13;
                                        trackFragment2.f17925q = j6;
                                        i35 = i45;
                                        i36 = i49;
                                    } else {
                                        arrayList3 = arrayList8;
                                        i27 = i27;
                                        i11 = i20;
                                        trackBundleValueAt = trackBundleValueAt;
                                    }
                                    i34++;
                                    trackBundleValueAt = trackBundleValueAt;
                                    size5 = size5;
                                    sparseArray3 = sparseArray3;
                                    arrayList5 = arrayList5;
                                    containerAtom = containerAtom;
                                    i27 = i27;
                                    arrayList8 = arrayList3;
                                    i20 = i11;
                                    i9 = 1953658222;
                                }
                            }
                            i27 = i7 + 1;
                            fragmentedMp4Extractor2 = fragmentedMp4Extractor2;
                            z7 = z7;
                            size4 = i8;
                            arrayList7 = arrayList2;
                            sparseArray3 = sparseArray3;
                            arrayList5 = arrayList;
                            i20 = i6;
                        } else {
                            z7 = z7;
                        }
                        arrayList2 = arrayList7;
                        i8 = size4;
                        i7 = i27;
                        arrayList = arrayList5;
                        i6 = i20;
                        i27 = i7 + 1;
                        fragmentedMp4Extractor2 = fragmentedMp4Extractor2;
                        z7 = z7;
                        size4 = i8;
                        arrayList7 = arrayList2;
                        sparseArray3 = sparseArray3;
                        arrayList5 = arrayList;
                        i20 = i6;
                    }
                    fragmentedMp4Extractor = fragmentedMp4Extractor2;
                    SparseArray<TrackBundle> sparseArray4 = sparseArray3;
                    DrmInitData drmInitDataB2 = b(arrayList5);
                    if (drmInitDataB2 != null) {
                        int size7 = sparseArray4.size();
                        int i50 = 0;
                        while (i50 < size7) {
                            SparseArray<TrackBundle> sparseArray5 = sparseArray4;
                            TrackBundle trackBundleValueAt2 = sparseArray5.valueAt(i50);
                            Track track6 = trackBundleValueAt2.d.a;
                            DefaultSampleValues defaultSampleValues6 = trackBundleValueAt2.f17896b.a;
                            int i51 = Util.a;
                            int i52 = defaultSampleValues6.a;
                            TrackEncryptionBox[] trackEncryptionBoxArr2 = track6.k;
                            TrackEncryptionBox trackEncryptionBox2 = trackEncryptionBoxArr2 == null ? null : trackEncryptionBoxArr2[i52];
                            DrmInitData drmInitDataA = drmInitDataB2.a(trackEncryptionBox2 != null ? trackEncryptionBox2.f17919b : null);
                            Format.Builder builderA = trackBundleValueAt2.d.a.f17917f.a();
                            builderA.n = drmInitDataA;
                            trackBundleValueAt2.a.c(new Format(builderA));
                            i50++;
                            sparseArray4 = sparseArray5;
                        }
                    }
                    SparseArray<TrackBundle> sparseArray6 = sparseArray4;
                    if (fragmentedMp4Extractor.w != -9223372036854775807L) {
                        int size8 = sparseArray6.size();
                        for (int i53 = 0; i53 < size8; i53++) {
                            TrackBundle trackBundleValueAt3 = sparseArray6.valueAt(i53);
                            long j10 = fragmentedMp4Extractor.w;
                            int i54 = trackBundleValueAt3.f17898f;
                            while (true) {
                                TrackFragment trackFragment3 = trackBundleValueAt3.f17896b;
                                if (i54 >= trackFragment3.f17922e || trackFragment3.f17924j[i54] + ((long) trackFragment3.i[i54]) >= j10) {
                                    break;
                                }
                                if (trackFragment3.k[i54]) {
                                    trackBundleValueAt3.i = i54;
                                }
                                i54++;
                            }
                        }
                        i = 1;
                        fragmentedMp4Extractor.w = -9223372036854775807L;
                    } else {
                        i = 1;
                    }
                } else {
                    fragmentedMp4Extractor = fragmentedMp4Extractor2;
                    i = 1;
                    if (!arrayDeque.isEmpty()) {
                        arrayDeque.peek().d.add(containerAtomPop);
                    }
                }
            }
            fragmentedMp4Extractor2 = fragmentedMp4Extractor;
            i18 = i;
        }
        FragmentedMp4Extractor fragmentedMp4Extractor3 = fragmentedMp4Extractor2;
        fragmentedMp4Extractor3.p = 0;
        fragmentedMp4Extractor3.s = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
