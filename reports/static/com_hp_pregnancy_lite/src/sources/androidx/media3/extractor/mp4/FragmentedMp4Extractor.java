package androidx.media3.extractor.mp4;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.Mp4Box;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.container.ReorderingBufferQueue;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.CeaUtil;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.ChunkIndexMerger;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SniffFailure;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.metadata.emsg.EventMessage;
import androidx.media3.extractor.metadata.emsg.EventMessageEncoder;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.mp4.Track;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.SubtitleTranscodingExtractorOutput;
import com.adapty.internal.utils.UtilsKt;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class FragmentedMp4Extractor implements Extractor {
    public static final ExtractorsFactory P = new ExtractorsFactory() { // from class: ug1
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return FragmentedMp4Extractor.u();
        }
    };
    public static final byte[] Q = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final Format R = new Format.Builder().y0("application/x-emsg").P();
    public long A;
    public long B;
    public long C;
    public TrackBundle D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public boolean I;
    public ExtractorOutput J;
    public TrackOutput[] K;
    public TrackOutput[] L;
    public boolean M;
    public boolean N;
    public long O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubtitleParser.Factory f6738a;
    public final int b;
    public final Track c;
    public final List d;
    public final SparseArray e;
    public final ParsableByteArray f;
    public final ParsableByteArray g;
    public final ParsableByteArray h;
    public final byte[] i;
    public final ParsableByteArray j;
    public final TimestampAdjuster k;
    public final EventMessageEncoder l;
    public final ParsableByteArray m;
    public final ArrayDeque n;
    public final ArrayDeque o;
    public final ReorderingBufferQueue p;
    public final TrackOutput q;
    public final ChunkIndexMerger r;
    public ImmutableList s;
    public int t;
    public int u;
    public long v;
    public int w;
    public ParsableByteArray x;
    public long y;
    public int z;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public static final class MetadataSampleInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6739a;
        public final boolean b;
        public final int c;

        public MetadataSampleInfo(long j, boolean z, int i) {
            this.f6739a = j;
            this.b = z;
            this.c = i;
        }
    }

    public static final class TrackBundle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackOutput f6740a;
        public TrackSampleTable d;
        public DefaultSampleValues e;
        public int f;
        public int g;
        public int h;
        public int i;
        public final Format j;
        public boolean m;
        public final TrackFragment b = new TrackFragment();
        public final ParsableByteArray c = new ParsableByteArray();
        public final ParsableByteArray k = new ParsableByteArray(1);
        public final ParsableByteArray l = new ParsableByteArray();

        public TrackBundle(TrackOutput trackOutput, TrackSampleTable trackSampleTable, DefaultSampleValues defaultSampleValues, Format format) {
            this.f6740a = trackOutput;
            this.d = trackSampleTable;
            this.e = defaultSampleValues;
            this.j = format;
            j(trackSampleTable, defaultSampleValues);
        }

        public int c() {
            int i;
            if (this.m) {
                i = this.b.k[this.f] ? 1 : 0;
            } else {
                i = this.d.g[this.f];
            }
            return g() != null ? i | 1073741824 : i;
        }

        public long d() {
            return !this.m ? this.d.c[this.f] : this.b.g[this.h];
        }

        public long e() {
            return !this.m ? this.d.f[this.f] : this.b.c(this.f);
        }

        public int f() {
            return !this.m ? this.d.d[this.f] : this.b.i[this.f];
        }

        public TrackEncryptionBox g() {
            if (!this.m) {
                return null;
            }
            int i = ((DefaultSampleValues) Util.i(this.b.f6752a)).f6736a;
            TrackEncryptionBox trackEncryptionBoxB = this.b.n;
            if (trackEncryptionBoxB == null) {
                trackEncryptionBoxB = this.d.f6753a.b(i);
            }
            if (trackEncryptionBoxB == null || !trackEncryptionBoxB.f6751a) {
                return null;
            }
            return trackEncryptionBoxB;
        }

        public boolean h() {
            this.f++;
            if (!this.m) {
                return false;
            }
            int i = this.g + 1;
            this.g = i;
            int[] iArr = this.b.h;
            int i2 = this.h;
            if (i != iArr[i2]) {
                return true;
            }
            this.h = i2 + 1;
            this.g = 0;
            return false;
        }

        public int i(int i, int i2) {
            ParsableByteArray parsableByteArray;
            TrackEncryptionBox trackEncryptionBoxG = g();
            if (trackEncryptionBoxG == null) {
                return 0;
            }
            int length = trackEncryptionBoxG.d;
            if (length != 0) {
                parsableByteArray = this.b.o;
            } else {
                byte[] bArr = (byte[]) Util.i(trackEncryptionBoxG.e);
                this.l.d0(bArr, bArr.length);
                ParsableByteArray parsableByteArray2 = this.l;
                length = bArr.length;
                parsableByteArray = parsableByteArray2;
            }
            boolean zG = this.b.g(this.f);
            boolean z = zG || i2 != 0;
            this.k.f()[0] = (byte) ((z ? 128 : 0) | length);
            this.k.f0(0);
            this.f6740a.a(this.k, 1, 1);
            this.f6740a.a(parsableByteArray, length, 1);
            if (!z) {
                return length + 1;
            }
            if (!zG) {
                this.c.b0(8);
                byte[] bArrF = this.c.f();
                bArrF[0] = 0;
                bArrF[1] = 1;
                bArrF[2] = (byte) ((i2 >> 8) & 255);
                bArrF[3] = (byte) (i2 & 255);
                bArrF[4] = (byte) ((i >> 24) & 255);
                bArrF[5] = (byte) ((i >> 16) & 255);
                bArrF[6] = (byte) ((i >> 8) & 255);
                bArrF[7] = (byte) (i & 255);
                this.f6740a.a(this.c, 8, 1);
                return length + 9;
            }
            ParsableByteArray parsableByteArray3 = this.b.o;
            int iY = parsableByteArray3.Y();
            parsableByteArray3.g0(-2);
            int i3 = (iY * 6) + 2;
            if (i2 != 0) {
                this.c.b0(i3);
                byte[] bArrF2 = this.c.f();
                parsableByteArray3.u(bArrF2, 0, i3);
                int i4 = (((bArrF2[2] & 255) << 8) | (bArrF2[3] & 255)) + i2;
                bArrF2[2] = (byte) ((i4 >> 8) & 255);
                bArrF2[3] = (byte) (i4 & 255);
                parsableByteArray3 = this.c;
            }
            this.f6740a.a(parsableByteArray3, i3, 1);
            return length + 1 + i3;
        }

        public void j(TrackSampleTable trackSampleTable, DefaultSampleValues defaultSampleValues) {
            this.d = trackSampleTable;
            this.e = defaultSampleValues;
            this.f6740a.c(this.j);
            k();
        }

        public void k() {
            this.b.f();
            this.f = 0;
            this.h = 0;
            this.g = 0;
            this.i = 0;
            this.m = false;
        }

        public void l(long j) {
            int i = this.f;
            while (true) {
                TrackFragment trackFragment = this.b;
                if (i >= trackFragment.f || trackFragment.c(i) > j) {
                    return;
                }
                if (this.b.k[i]) {
                    this.i = i;
                }
                i++;
            }
        }

        public void m() {
            TrackEncryptionBox trackEncryptionBoxG = g();
            if (trackEncryptionBoxG == null) {
                return;
            }
            ParsableByteArray parsableByteArray = this.b.o;
            int i = trackEncryptionBoxG.d;
            if (i != 0) {
                parsableByteArray.g0(i);
            }
            if (this.b.g(this.f)) {
                parsableByteArray.g0(parsableByteArray.Y() * 6);
            }
        }

        public void n(DrmInitData drmInitData) {
            TrackEncryptionBox trackEncryptionBoxB = this.d.f6753a.b(((DefaultSampleValues) Util.i(this.b.f6752a)).f6736a);
            this.f6740a.c(this.j.b().c0(drmInitData.c(trackEncryptionBoxB != null ? trackEncryptionBoxB.b : null)).P());
        }
    }

    public FragmentedMp4Extractor(SubtitleParser.Factory factory, int i) {
        this(factory, i, null, null, ImmutableList.of(), null);
    }

    public static long D(ParsableByteArray parsableByteArray) {
        parsableByteArray.f0(8);
        return BoxParser.q(parsableByteArray.z()) == 0 ? parsableByteArray.S() : parsableByteArray.X();
    }

    public static void E(Mp4Box.ContainerBox containerBox, SparseArray sparseArray, boolean z, int i, byte[] bArr) throws ParserException {
        int size = containerBox.d.size();
        for (int i2 = 0; i2 < size; i2++) {
            Mp4Box.ContainerBox containerBox2 = (Mp4Box.ContainerBox) containerBox.d.get(i2);
            if (containerBox2.f5872a == 1953653094) {
                N(containerBox2, sparseArray, z, i, bArr);
            }
        }
    }

    public static void F(ParsableByteArray parsableByteArray, TrackFragment trackFragment) throws ParserException {
        parsableByteArray.f0(8);
        int iZ = parsableByteArray.z();
        if ((BoxParser.p(iZ) & 1) == 1) {
            parsableByteArray.g0(8);
        }
        int iU = parsableByteArray.U();
        if (iU == 1) {
            trackFragment.d += BoxParser.q(iZ) == 0 ? parsableByteArray.S() : parsableByteArray.X();
        } else {
            throw ParserException.createForMalformedContainer("Unexpected saio entry count: " + iU, null);
        }
    }

    public static void G(TrackEncryptionBox trackEncryptionBox, ParsableByteArray parsableByteArray, TrackFragment trackFragment) throws ParserException {
        int i;
        int i2 = trackEncryptionBox.d;
        parsableByteArray.f0(8);
        if ((BoxParser.p(parsableByteArray.z()) & 1) == 1) {
            parsableByteArray.g0(8);
        }
        int iQ = parsableByteArray.Q();
        int iU = parsableByteArray.U();
        if (iU > trackFragment.f) {
            throw ParserException.createForMalformedContainer("Saiz sample count " + iU + " is greater than fragment sample count" + trackFragment.f, null);
        }
        if (iQ == 0) {
            boolean[] zArr = trackFragment.m;
            i = 0;
            for (int i3 = 0; i3 < iU; i3++) {
                int iQ2 = parsableByteArray.Q();
                i += iQ2;
                zArr[i3] = iQ2 > i2;
            }
        } else {
            i = iQ * iU;
            Arrays.fill(trackFragment.m, 0, iU, iQ > i2);
        }
        Arrays.fill(trackFragment.m, iU, trackFragment.f, false);
        if (i > 0) {
            trackFragment.d(i);
        }
    }

    public static void H(Mp4Box.ContainerBox containerBox, String str, TrackFragment trackFragment) throws ParserException {
        byte[] bArr = null;
        ParsableByteArray parsableByteArray = null;
        ParsableByteArray parsableByteArray2 = null;
        for (int i = 0; i < containerBox.c.size(); i++) {
            Mp4Box.LeafBox leafBox = (Mp4Box.LeafBox) containerBox.c.get(i);
            ParsableByteArray parsableByteArray3 = leafBox.b;
            int i2 = leafBox.f5872a;
            if (i2 == 1935828848) {
                parsableByteArray3.f0(12);
                if (parsableByteArray3.z() == 1936025959) {
                    parsableByteArray = parsableByteArray3;
                }
            } else if (i2 == 1936158820) {
                parsableByteArray3.f0(12);
                if (parsableByteArray3.z() == 1936025959) {
                    parsableByteArray2 = parsableByteArray3;
                }
            }
        }
        if (parsableByteArray == null || parsableByteArray2 == null) {
            return;
        }
        parsableByteArray.f0(8);
        int iQ = BoxParser.q(parsableByteArray.z());
        parsableByteArray.g0(4);
        if (iQ == 1) {
            parsableByteArray.g0(4);
        }
        if (parsableByteArray.z() != 1) {
            throw ParserException.createForUnsupportedContainerFeature("Entry count in sbgp != 1 (unsupported).");
        }
        parsableByteArray2.f0(8);
        int iQ2 = BoxParser.q(parsableByteArray2.z());
        parsableByteArray2.g0(4);
        if (iQ2 == 1) {
            if (parsableByteArray2.S() == 0) {
                throw ParserException.createForUnsupportedContainerFeature("Variable length description in sgpd found (unsupported)");
            }
        } else if (iQ2 >= 2) {
            parsableByteArray2.g0(4);
        }
        if (parsableByteArray2.S() != 1) {
            throw ParserException.createForUnsupportedContainerFeature("Entry count in sgpd != 1 (unsupported).");
        }
        parsableByteArray2.g0(1);
        int iQ3 = parsableByteArray2.Q();
        int i3 = (iQ3 & 240) >> 4;
        int i4 = iQ3 & 15;
        boolean z = parsableByteArray2.Q() == 1;
        if (z) {
            int iQ4 = parsableByteArray2.Q();
            byte[] bArr2 = new byte[16];
            parsableByteArray2.u(bArr2, 0, 16);
            if (iQ4 == 0) {
                int iQ5 = parsableByteArray2.Q();
                bArr = new byte[iQ5];
                parsableByteArray2.u(bArr, 0, iQ5);
            }
            trackFragment.l = true;
            trackFragment.n = new TrackEncryptionBox(z, str, iQ4, bArr2, i3, i4, bArr);
        }
    }

    public static void I(ParsableByteArray parsableByteArray, int i, TrackFragment trackFragment) throws ParserException {
        parsableByteArray.f0(i + 8);
        int iP = BoxParser.p(parsableByteArray.z());
        if ((iP & 1) != 0) {
            throw ParserException.createForUnsupportedContainerFeature("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iP & 2) != 0;
        int iU = parsableByteArray.U();
        if (iU == 0) {
            Arrays.fill(trackFragment.m, 0, trackFragment.f, false);
            return;
        }
        if (iU == trackFragment.f) {
            Arrays.fill(trackFragment.m, 0, iU, z);
            trackFragment.d(parsableByteArray.a());
            trackFragment.a(parsableByteArray);
        } else {
            throw ParserException.createForMalformedContainer("Senc sample count " + iU + " is different from fragment sample count" + trackFragment.f, null);
        }
    }

    public static void J(ParsableByteArray parsableByteArray, TrackFragment trackFragment) throws ParserException {
        I(parsableByteArray, 0, trackFragment);
    }

    public static Pair K(ParsableByteArray parsableByteArray, long j) throws ParserException {
        long jX;
        long jX2;
        parsableByteArray.f0(8);
        int iQ = BoxParser.q(parsableByteArray.z());
        parsableByteArray.g0(4);
        long jS = parsableByteArray.S();
        if (iQ == 0) {
            jX = parsableByteArray.S();
            jX2 = parsableByteArray.S();
        } else {
            jX = parsableByteArray.X();
            jX2 = parsableByteArray.X();
        }
        long j2 = jX;
        long j3 = j + jX2;
        long jL1 = Util.l1(j2, 1000000L, jS);
        parsableByteArray.g0(2);
        int iY = parsableByteArray.Y();
        int[] iArr = new int[iY];
        long[] jArr = new long[iY];
        long[] jArr2 = new long[iY];
        long[] jArr3 = new long[iY];
        long j4 = jL1;
        int i = 0;
        long j5 = j2;
        while (i < iY) {
            int iZ = parsableByteArray.z();
            if ((iZ & Integer.MIN_VALUE) != 0) {
                throw ParserException.createForMalformedContainer("Unhandled indirect reference", null);
            }
            long jS2 = parsableByteArray.S();
            iArr[i] = iZ & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            jArr[i] = j3;
            jArr3[i] = j4;
            long j6 = j5 + jS2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            int i2 = iY;
            int[] iArr2 = iArr;
            long jL2 = Util.l1(j6, 1000000L, jS);
            jArr4[i] = jL2 - jArr5[i];
            parsableByteArray.g0(4);
            j3 += (long) iArr2[i];
            i++;
            iArr = iArr2;
            jArr3 = jArr5;
            jArr2 = jArr4;
            jArr = jArr;
            iY = i2;
            j5 = j6;
            j4 = jL2;
        }
        return Pair.create(Long.valueOf(jL1), new ChunkIndex(iArr, jArr, jArr2, jArr3));
    }

    public static long L(ParsableByteArray parsableByteArray) {
        parsableByteArray.f0(8);
        return BoxParser.q(parsableByteArray.z()) == 1 ? parsableByteArray.X() : parsableByteArray.S();
    }

    public static TrackBundle M(ParsableByteArray parsableByteArray, SparseArray sparseArray, boolean z) {
        parsableByteArray.f0(8);
        int iP = BoxParser.p(parsableByteArray.z());
        TrackBundle trackBundle = (TrackBundle) (z ? sparseArray.valueAt(0) : sparseArray.get(parsableByteArray.z()));
        if (trackBundle == null) {
            return null;
        }
        if ((iP & 1) != 0) {
            long jX = parsableByteArray.X();
            TrackFragment trackFragment = trackBundle.b;
            trackFragment.c = jX;
            trackFragment.d = jX;
        }
        DefaultSampleValues defaultSampleValues = trackBundle.e;
        trackBundle.b.f6752a = new DefaultSampleValues((iP & 2) != 0 ? parsableByteArray.z() - 1 : defaultSampleValues.f6736a, (iP & 8) != 0 ? parsableByteArray.z() : defaultSampleValues.b, (iP & 16) != 0 ? parsableByteArray.z() : defaultSampleValues.c, (iP & 32) != 0 ? parsableByteArray.z() : defaultSampleValues.d);
        return trackBundle;
    }

    public static void N(Mp4Box.ContainerBox containerBox, SparseArray sparseArray, boolean z, int i, byte[] bArr) throws ParserException {
        TrackBundle trackBundleM = M(((Mp4Box.LeafBox) Preconditions.u(containerBox.e(1952868452))).b, sparseArray, z);
        if (trackBundleM == null) {
            return;
        }
        TrackFragment trackFragment = trackBundleM.b;
        long j = trackFragment.q;
        boolean z2 = trackFragment.r;
        trackBundleM.k();
        trackBundleM.m = true;
        Mp4Box.LeafBox leafBoxE = containerBox.e(1952867444);
        if (leafBoxE == null || (i & 2) != 0) {
            trackFragment.q = j;
            trackFragment.r = z2;
        } else {
            trackFragment.q = L(leafBoxE.b);
            trackFragment.r = true;
        }
        Q(containerBox, trackBundleM, i);
        TrackEncryptionBox trackEncryptionBoxB = trackBundleM.d.f6753a.b(((DefaultSampleValues) Preconditions.u(trackFragment.f6752a)).f6736a);
        Mp4Box.LeafBox leafBoxE2 = containerBox.e(1935763834);
        if (leafBoxE2 != null) {
            G((TrackEncryptionBox) Preconditions.u(trackEncryptionBoxB), leafBoxE2.b, trackFragment);
        }
        Mp4Box.LeafBox leafBoxE3 = containerBox.e(1935763823);
        if (leafBoxE3 != null) {
            F(leafBoxE3.b, trackFragment);
        }
        Mp4Box.LeafBox leafBoxE4 = containerBox.e(1936027235);
        if (leafBoxE4 != null) {
            J(leafBoxE4.b, trackFragment);
        }
        H(containerBox, trackEncryptionBoxB != null ? trackEncryptionBoxB.b : null, trackFragment);
        int size = containerBox.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            Mp4Box.LeafBox leafBox = (Mp4Box.LeafBox) containerBox.c.get(i2);
            if (leafBox.f5872a == 1970628964) {
                R(leafBox.b, trackFragment, bArr);
            }
        }
    }

    public static Pair O(ParsableByteArray parsableByteArray) {
        parsableByteArray.f0(12);
        return Pair.create(Integer.valueOf(parsableByteArray.z()), new DefaultSampleValues(parsableByteArray.z() - 1, parsableByteArray.z(), parsableByteArray.z(), parsableByteArray.z()));
    }

    public static int P(TrackBundle trackBundle, int i, int i2, ParsableByteArray parsableByteArray, int i3) throws ParserException {
        int iZ;
        TrackBundle trackBundle2 = trackBundle;
        parsableByteArray.f0(8);
        int iP = BoxParser.p(parsableByteArray.z());
        Track track = trackBundle2.d.f6753a;
        TrackFragment trackFragment = trackBundle2.b;
        DefaultSampleValues defaultSampleValues = (DefaultSampleValues) Util.i(trackFragment.f6752a);
        trackFragment.h[i] = parsableByteArray.U();
        long[] jArr = trackFragment.g;
        long j = trackFragment.c;
        jArr[i] = j;
        if ((iP & 1) != 0) {
            jArr[i] = j + ((long) parsableByteArray.z());
        }
        boolean z = (iP & 4) != 0;
        int iZ2 = defaultSampleValues.d;
        if (z) {
            iZ2 = parsableByteArray.z();
        }
        boolean z2 = (iP & 256) != 0;
        boolean z3 = (iP & 512) != 0;
        boolean z4 = (iP & 1024) != 0;
        boolean z5 = (iP & 2048) != 0;
        long j2 = s(track) ? ((long[]) Util.i(track.j))[0] : 0L;
        int[] iArr = trackFragment.i;
        long[] jArr2 = trackFragment.j;
        boolean[] zArr = trackFragment.k;
        int i4 = iZ2;
        boolean z6 = track.b == 2 && (i2 & 1) != 0;
        int i5 = i3 + trackFragment.h[i];
        boolean z7 = z6;
        long j3 = track.c;
        long j4 = trackFragment.q;
        int i6 = i3;
        while (i6 < i5) {
            int iK = k(z2 ? parsableByteArray.z() : defaultSampleValues.b);
            int iK2 = k(z3 ? parsableByteArray.z() : defaultSampleValues.c);
            if (z4) {
                iZ = parsableByteArray.z();
            } else {
                iZ = (i6 == 0 && z) ? i4 : defaultSampleValues.d;
            }
            long jL1 = Util.l1((((long) (z5 ? parsableByteArray.z() : 0)) + j4) - j2, 1000000L, j3);
            jArr2[i6] = jL1;
            if (!trackFragment.r) {
                jArr2[i6] = jL1 + trackBundle2.d.i;
            }
            iArr[i6] = iK2;
            zArr[i6] = ((iZ >> 16) & 1) == 0 && (!z7 || i6 == 0);
            j4 += (long) iK;
            i6++;
            trackBundle2 = trackBundle;
            z2 = z2;
            z = z;
            z5 = z5;
            z3 = z3;
            z4 = z4;
        }
        trackFragment.q = j4;
        return i5;
    }

    public static void Q(Mp4Box.ContainerBox containerBox, TrackBundle trackBundle, int i) throws ParserException {
        List list = containerBox.c;
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Mp4Box.LeafBox leafBox = (Mp4Box.LeafBox) list.get(i4);
            if (leafBox.f5872a == 1953658222) {
                ParsableByteArray parsableByteArray = leafBox.b;
                parsableByteArray.f0(12);
                int iU = parsableByteArray.U();
                if (iU > 0) {
                    i3 += iU;
                    i2++;
                }
            }
        }
        trackBundle.h = 0;
        trackBundle.g = 0;
        trackBundle.f = 0;
        trackBundle.b.e(i2, i3);
        int i5 = 0;
        int iP = 0;
        for (int i6 = 0; i6 < size; i6++) {
            Mp4Box.LeafBox leafBox2 = (Mp4Box.LeafBox) list.get(i6);
            if (leafBox2.f5872a == 1953658222) {
                iP = P(trackBundle, i5, i, leafBox2.b, iP);
                i5++;
            }
        }
    }

    public static void R(ParsableByteArray parsableByteArray, TrackFragment trackFragment, byte[] bArr) throws ParserException {
        parsableByteArray.f0(8);
        parsableByteArray.u(bArr, 0, 16);
        if (Arrays.equals(bArr, Q)) {
            I(parsableByteArray, 16, trackFragment);
        }
    }

    private boolean T(ExtractorInput extractorInput) throws ParserException {
        if (this.w == 0) {
            if (!extractorInput.e(this.m.f(), 0, 8, true)) {
                return false;
            }
            this.w = 8;
            this.m.f0(0);
            this.v = this.m.S();
            this.u = this.m.z();
        }
        long j = this.v;
        if (j == 1) {
            extractorInput.readFully(this.m.f(), 8, 8);
            this.w += 8;
            this.v = this.m.X();
        } else if (j == 0) {
            long length = extractorInput.getLength();
            if (length == -1 && !this.n.isEmpty()) {
                length = ((Mp4Box.ContainerBox) this.n.peek()).b;
            }
            if (length != -1) {
                this.v = (length - extractorInput.getPosition()) + ((long) this.w);
            }
        }
        long j2 = this.v;
        int i = this.w;
        if (j2 < i) {
            if (this.u != 1718773093 || i != 8) {
                throw ParserException.createForUnsupportedContainerFeature("Atom size less than header length (unsupported).");
            }
            this.v = i;
        }
        if (this.O != -1) {
            if (this.u == 1936286840) {
                this.j.b0((int) this.v);
                System.arraycopy(this.m.f(), 0, this.j.f(), 0, 8);
                extractorInput.readFully(this.j.f(), 8, (int) (this.v - ((long) this.w)));
                this.r.a((ChunkIndex) K(new Mp4Box.LeafBox(1936286840, this.j).b, extractorInput.f()).second);
            } else {
                extractorInput.b((int) (this.v - ((long) i)), true);
            }
            m();
            return true;
        }
        long position = extractorInput.getPosition() - ((long) this.w);
        int i2 = this.u;
        if ((i2 == 1836019558 || i2 == 1835295092) && !this.M) {
            this.J.o(new SeekMap.Unseekable(this.B, position));
            this.M = true;
        }
        if (this.u == 1836019558) {
            int size = this.e.size();
            for (int i3 = 0; i3 < size; i3++) {
                TrackFragment trackFragment = ((TrackBundle) this.e.valueAt(i3)).b;
                trackFragment.b = position;
                trackFragment.d = position;
                trackFragment.c = position;
            }
        }
        int i4 = this.u;
        if (i4 == 1835295092) {
            this.D = null;
            this.y = position + this.v;
            this.t = 2;
            return true;
        }
        if (X(i4)) {
            long position2 = extractorInput.getPosition();
            long j3 = this.v;
            long j4 = (position2 + j3) - 8;
            if (j3 != this.w && this.u == 1835365473) {
                v(extractorInput);
            }
            this.n.push(new Mp4Box.ContainerBox(this.u, j4));
            if (this.v == this.w) {
                S(j4);
            } else {
                m();
            }
        } else if (Y(this.u)) {
            if (this.w != 8) {
                throw ParserException.createForUnsupportedContainerFeature("Leaf atom defines extended atom size (unsupported).");
            }
            if (this.v > 2147483647L) {
                throw ParserException.createForUnsupportedContainerFeature("Leaf atom with length > 2147483647 (unsupported).");
            }
            ParsableByteArray parsableByteArray = new ParsableByteArray((int) this.v);
            System.arraycopy(this.m.f(), 0, parsableByteArray.f(), 0, 8);
            this.x = parsableByteArray;
            this.t = 1;
        } else {
            if (this.v > 2147483647L) {
                throw ParserException.createForUnsupportedContainerFeature("Skipping atom with length > 2147483647 (unsupported).");
            }
            this.x = null;
            this.t = 1;
        }
        return true;
    }

    private void U(ExtractorInput extractorInput) throws ParserException {
        int i = (int) (this.v - ((long) this.w));
        ParsableByteArray parsableByteArray = this.x;
        if (parsableByteArray != null) {
            extractorInput.readFully(parsableByteArray.f(), 8, i);
            z(new Mp4Box.LeafBox(this.u, parsableByteArray), extractorInput);
        } else {
            extractorInput.i(i);
        }
        S(extractorInput.getPosition());
    }

    public static boolean X(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1836019558 || i == 1953653094 || i == 1836475768 || i == 1701082227 || i == 1835365473;
    }

    public static boolean Y(int i) {
        return i == 1751411826 || i == 1835296868 || i == 1836476516 || i == 1936286840 || i == 1937011556 || i == 1937011827 || i == 1668576371 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1937011571 || i == 1952867444 || i == 1952868452 || i == 1953196132 || i == 1953654136 || i == 1953658222 || i == 1886614376 || i == 1935763834 || i == 1935763823 || i == 1936027235 || i == 1970628964 || i == 1935828848 || i == 1936158820 || i == 1701606260 || i == 1835362404 || i == 1701671783 || i == 1969517665 || i == 1801812339 || i == 1768715124;
    }

    public static int k(int i) throws ParserException {
        if (i >= 0) {
            return i;
        }
        throw ParserException.createForMalformedContainer("Unexpected negative value: " + i, null);
    }

    public static int l(int i) {
        int i2 = (i & 1) != 0 ? 64 : 0;
        return (i & 2) != 0 ? i2 | 128 : i2;
    }

    public static DrmInitData o(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            Mp4Box.LeafBox leafBox = (Mp4Box.LeafBox) list.get(i);
            if (leafBox.f5872a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrF = leafBox.b.f();
                UUID uuidF = PsshAtomUtil.f(bArrF);
                if (uuidF == null) {
                    Log.h("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(uuidF, "video/mp4", bArrF));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    public static TrackBundle p(SparseArray sparseArray) {
        int size = sparseArray.size();
        TrackBundle trackBundle = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            TrackBundle trackBundle2 = (TrackBundle) sparseArray.valueAt(i);
            if ((trackBundle2.m || trackBundle2.f != trackBundle2.d.b) && (!trackBundle2.m || trackBundle2.h != trackBundle2.b.e)) {
                long jD = trackBundle2.d();
                if (jD < j) {
                    trackBundle = trackBundle2;
                    j = jD;
                }
            }
        }
        return trackBundle;
    }

    public static boolean s(Track track) {
        long[] jArr = track.i;
        if (jArr == null || jArr.length != 1 || track.j == null) {
            return false;
        }
        long j = jArr[0];
        return j == 0 || Util.l1(j, 1000000L, track.d) + Util.l1(track.j[0], 1000000L, track.c) >= track.e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] u() {
        return new Extractor[]{new FragmentedMp4Extractor(SubtitleParser.Factory.f6769a, 32)};
    }

    public final void A(Mp4Box.ContainerBox containerBox) throws ParserException {
        E(containerBox, this.e, this.c != null, this.b, this.i);
        DrmInitData drmInitDataO = o(containerBox.c);
        if (drmInitDataO != null) {
            int size = this.e.size();
            for (int i = 0; i < size; i++) {
                ((TrackBundle) this.e.valueAt(i)).n(drmInitDataO);
            }
        }
        if (this.A != -9223372036854775807L) {
            int size2 = this.e.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((TrackBundle) this.e.valueAt(i2)).l(this.A);
            }
            this.A = -9223372036854775807L;
        }
    }

    public final void B(Mp4Box.ContainerBox containerBox) {
        Preconditions.B(this.c == null, "Unexpected moov box.");
        DrmInitData drmInitDataO = o(containerBox.c);
        Mp4Box.ContainerBox containerBox2 = (Mp4Box.ContainerBox) Preconditions.u(containerBox.d(1836475768));
        SparseArray sparseArray = new SparseArray();
        int size = containerBox2.c.size();
        long jD = -9223372036854775807L;
        for (int i = 0; i < size; i++) {
            Mp4Box.LeafBox leafBox = (Mp4Box.LeafBox) containerBox2.c.get(i);
            int i2 = leafBox.f5872a;
            if (i2 == 1953654136) {
                Pair pairO = O(leafBox.b);
                sparseArray.put(((Integer) pairO.first).intValue(), (DefaultSampleValues) pairO.second);
            } else if (i2 == 1835362404) {
                jD = D(leafBox.b);
            }
        }
        Mp4Box.ContainerBox containerBoxD = containerBox.d(1835365473);
        Metadata metadataI = null;
        Metadata metadataU = containerBoxD != null ? BoxParser.u(containerBoxD) : null;
        GaplessInfoHolder gaplessInfoHolder = new GaplessInfoHolder();
        Mp4Box.LeafBox leafBoxE = containerBox.e(1969517665);
        if (leafBoxE != null) {
            metadataI = BoxParser.I(leafBoxE);
            gaplessInfoHolder.g(metadataI);
        }
        Metadata metadata = metadataI;
        Metadata metadata2 = new Metadata(BoxParser.w(((Mp4Box.LeafBox) Preconditions.u(containerBox.e(1836476516))).b));
        List listH = BoxParser.H(containerBox, gaplessInfoHolder, jD, drmInitDataO, (this.b & 16) != 0, false, new Function() { // from class: tg1
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return this.f28177a.w((Track) obj);
            }
        }, false);
        int size2 = listH.size();
        if (this.e.size() != 0) {
            Preconditions.A(this.e.size() == size2);
            for (int i3 = 0; i3 < size2; i3++) {
                TrackSampleTable trackSampleTable = (TrackSampleTable) listH.get(i3);
                Track track = trackSampleTable.f6753a;
                ((TrackBundle) this.e.get(track.f6750a)).j(trackSampleTable, n(sparseArray, track.f6750a));
            }
            return;
        }
        String strB = MimeTypeResolver.b(listH);
        int i4 = 0;
        while (i4 < size2) {
            TrackSampleTable trackSampleTable2 = (TrackSampleTable) listH.get(i4);
            Track track2 = trackSampleTable2.f6753a;
            TrackOutput trackOutputF = this.J.f(i4, track2.b);
            trackOutputF.e(track2.e);
            Format.Builder builderB = track2.g.b();
            builderB.W(strB);
            MetadataUtil.k(track2.b, gaplessInfoHolder, builderB);
            MetadataUtil.l(track2.b, metadataU, builderB, track2.g.l, metadata, metadata2);
            this.e.put(track2.f6750a, new TrackBundle(trackOutputF, trackSampleTable2, n(sparseArray, track2.f6750a), builderB.P()));
            this.B = Math.max(this.B, track2.e);
            i4++;
            strB = strB;
        }
        this.J.r();
    }

    public final void C(long j) {
        while (!this.o.isEmpty()) {
            MetadataSampleInfo metadataSampleInfo = (MetadataSampleInfo) this.o.removeFirst();
            this.z -= metadataSampleInfo.c;
            long jA = metadataSampleInfo.f6739a;
            if (metadataSampleInfo.b) {
                jA += j;
            }
            TimestampAdjuster timestampAdjuster = this.k;
            if (timestampAdjuster != null) {
                jA = timestampAdjuster.a(jA);
            }
            for (TrackOutput trackOutput : this.K) {
                trackOutput.g(jA, 1, metadataSampleInfo.c, this.z, null);
            }
        }
    }

    public final void S(long j) throws ParserException {
        while (!this.n.isEmpty() && ((Mp4Box.ContainerBox) this.n.peek()).b == j) {
            x((Mp4Box.ContainerBox) this.n.pop());
        }
        m();
    }

    public final void V(ExtractorInput extractorInput) throws ParserException {
        int size = this.e.size();
        long j = Long.MAX_VALUE;
        TrackBundle trackBundle = null;
        for (int i = 0; i < size; i++) {
            TrackFragment trackFragment = ((TrackBundle) this.e.valueAt(i)).b;
            if (trackFragment.p) {
                long j2 = trackFragment.d;
                if (j2 < j) {
                    trackBundle = (TrackBundle) this.e.valueAt(i);
                    j = j2;
                }
            }
        }
        if (trackBundle == null) {
            this.t = 3;
            return;
        }
        int position = (int) (j - extractorInput.getPosition());
        if (position < 0) {
            throw ParserException.createForMalformedContainer("Offset to encryption data was negative.", null);
        }
        extractorInput.i(position);
        trackBundle.b.b(extractorInput);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0114  */
    public final boolean W(ExtractorInput extractorInput) throws ParserException {
        int iD;
        int iP;
        TrackBundle trackBundleP = this.D;
        if (trackBundleP == null) {
            trackBundleP = p(this.e);
            if (trackBundleP == null) {
                int position = (int) (this.y - extractorInput.getPosition());
                if (position < 0) {
                    throw ParserException.createForMalformedContainer("Offset to end of mdat was negative.", null);
                }
                extractorInput.i(position);
                m();
                return false;
            }
            int iD2 = (int) (trackBundleP.d() - extractorInput.getPosition());
            if (iD2 < 0) {
                Log.h("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                iD2 = 0;
            }
            extractorInput.i(iD2);
            this.D = trackBundleP;
        }
        if (this.t == 3) {
            this.E = trackBundleP.f();
            this.H = !j(trackBundleP.d.f6753a.g);
            if (trackBundleP.f < trackBundleP.i) {
                extractorInput.i(this.E);
                trackBundleP.m();
                if (!trackBundleP.h()) {
                    this.D = null;
                }
                this.t = 3;
                return true;
            }
            if (trackBundleP.d.f6753a.h == 1) {
                this.E -= 8;
                extractorInput.i(8);
            }
            if ("audio/ac4".equals(trackBundleP.d.f6753a.g.o)) {
                this.F = trackBundleP.i(this.E, 7);
                Ac4Util.b(this.E, this.j);
                trackBundleP.f6740a.b(this.j, 7);
                this.F += 7;
            } else {
                this.F = trackBundleP.i(this.E, 0);
            }
            this.E += this.F;
            this.t = 4;
            this.G = 0;
        }
        Track track = trackBundleP.d.f6753a;
        TrackOutput trackOutput = trackBundleP.f6740a;
        long jE = trackBundleP.e();
        TimestampAdjuster timestampAdjuster = this.k;
        if (timestampAdjuster != null) {
            jE = timestampAdjuster.a(jE);
        }
        long j = jE;
        if (track.k == 0) {
            while (true) {
                int i = this.F;
                int i2 = this.E;
                if (i >= i2) {
                    break;
                }
                this.F += trackOutput.d(extractorInput, i2 - i, false);
            }
        } else {
            byte[] bArrF = this.g.f();
            bArrF[0] = 0;
            bArrF[1] = 0;
            bArrF[2] = 0;
            int i3 = 4 - track.k;
            while (this.F < this.E) {
                int i4 = this.G;
                if (i4 == 0) {
                    if (this.L.length > 0 || !this.H) {
                        iP = NalUnitUtil.p(track.g);
                        if (track.k + iP > this.E - this.F) {
                            iP = 0;
                        }
                    } else {
                        iP = 0;
                    }
                    extractorInput.readFully(bArrF, i3, track.k + iP);
                    this.g.f0(0);
                    int iZ = this.g.z();
                    if (iZ < 0) {
                        throw ParserException.createForMalformedContainer("Invalid NAL length", null);
                    }
                    this.G = iZ - iP;
                    this.f.f0(0);
                    trackOutput.b(this.f, 4);
                    this.F += 4;
                    this.E += i3;
                    this.I = this.L.length > 0 && iP > 0 && NalUnitUtil.o(track.g, bArrF[4]);
                    trackOutput.b(this.g, iP);
                    this.F += iP;
                    if (iP > 0 && !this.H && NalUnitUtil.l(bArrF, 4, iP, track.g)) {
                        this.H = true;
                    }
                } else {
                    if (this.I) {
                        this.h.b0(i4);
                        extractorInput.readFully(this.h.f(), 0, this.G);
                        trackOutput.b(this.h, this.G);
                        iD = this.G;
                        int iM = NalUnitUtil.M(this.h.f(), this.h.j());
                        this.h.f0(0);
                        this.h.e0(iM);
                        if (track.g.q != -1) {
                            int iF = this.p.f();
                            int i5 = track.g.q;
                            if (iF != i5) {
                                this.p.g(i5);
                            }
                        } else if (this.p.f() != 0) {
                            this.p.g(0);
                        }
                        this.p.a(j, this.h);
                        if ((trackBundleP.c() & 4) != 0) {
                            this.p.d();
                        }
                    } else {
                        iD = trackOutput.d(extractorInput, i4, false);
                    }
                    this.F += iD;
                    this.G -= iD;
                }
            }
        }
        int iC = trackBundleP.c();
        if (!this.H) {
            iC |= 67108864;
        }
        int i6 = iC;
        TrackEncryptionBox trackEncryptionBoxG = trackBundleP.g();
        trackOutput.g(j, i6, this.E, 0, trackEncryptionBoxG != null ? trackEncryptionBoxG.c : null);
        C(j);
        if (!trackBundleP.h()) {
            this.D = null;
        }
        this.t = 3;
        return true;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            ((TrackBundle) this.e.valueAt(i)).k();
        }
        this.o.clear();
        this.z = 0;
        this.p.b();
        this.A = j2;
        this.n.clear();
        m();
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.J = (this.b & 32) == 0 ? new SubtitleTranscodingExtractorOutput(extractorOutput, this.f6738a) : extractorOutput;
        m();
        r();
        Track track = this.c;
        if (track != null) {
            Format.Builder builderB = track.g.b();
            builderB.W(MimeTypeResolver.a(this.c.g));
            this.e.put(0, new TrackBundle(this.J.f(0, this.c.b), new TrackSampleTable(this.c, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0), new DefaultSampleValues(0, 0, 0, 0), builderB.P()));
            this.J.r();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        SniffFailure sniffFailureB = Sniffer.b(extractorInput);
        this.s = sniffFailureB != null ? ImmutableList.of(sniffFailureB) : ImmutableList.of();
        return sniffFailureB == null;
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        while (true) {
            int i = this.t;
            if (i != 0) {
                if (i == 1) {
                    U(extractorInput);
                } else if (i == 2) {
                    V(extractorInput);
                } else if (W(extractorInput)) {
                    return 0;
                }
            } else if (!T(extractorInput)) {
                long j = this.O;
                if (j == -1) {
                    this.p.d();
                    return -1;
                }
                positionHolder.f6647a = j;
                this.O = -1L;
                this.J.o(this.r.b());
                this.N = true;
                return 1;
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final boolean j(Format format) {
        if (Objects.equals(format.o, "video/avc")) {
            return (this.b & 64) != 0;
        }
        return Objects.equals(format.o, "video/hevc") && (this.b & 128) != 0;
    }

    public final void m() {
        this.t = 0;
        this.w = 0;
    }

    public final DefaultSampleValues n(SparseArray sparseArray, int i) {
        return sparseArray.size() == 1 ? (DefaultSampleValues) sparseArray.valueAt(0) : (DefaultSampleValues) Preconditions.u((DefaultSampleValues) sparseArray.get(i));
    }

    @Override // androidx.media3.extractor.Extractor
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public ImmutableList e() {
        return this.s;
    }

    public final void r() {
        int i;
        TrackOutput[] trackOutputArr = new TrackOutput[2];
        this.K = trackOutputArr;
        TrackOutput trackOutput = this.q;
        int i2 = 0;
        if (trackOutput != null) {
            trackOutputArr[0] = trackOutput;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((this.b & 4) != 0) {
            trackOutputArr[i] = this.J.f(100, 5);
            i3 = 101;
            i++;
        }
        TrackOutput[] trackOutputArr2 = (TrackOutput[]) Util.b1(this.K, i);
        this.K = trackOutputArr2;
        for (TrackOutput trackOutput2 : trackOutputArr2) {
            trackOutput2.c(R);
        }
        this.L = new TrackOutput[this.d.size()];
        while (i2 < this.L.length) {
            TrackOutput trackOutputF = this.J.f(i3, 3);
            trackOutputF.c((Format) this.d.get(i2));
            this.L[i2] = trackOutputF;
            i2++;
            i3++;
        }
    }

    public final /* synthetic */ void t(long j, ParsableByteArray parsableByteArray) {
        CeaUtil.a(j, parsableByteArray, this.L);
    }

    public final void v(ExtractorInput extractorInput) {
        this.j.b0(8);
        extractorInput.k(this.j.f(), 0, 8);
        BoxParser.g(this.j);
        extractorInput.i(this.j.g());
        extractorInput.d();
    }

    public Track w(Track track) {
        return track;
    }

    public final void x(Mp4Box.ContainerBox containerBox) throws ParserException {
        int i = containerBox.f5872a;
        if (i == 1836019574) {
            B(containerBox);
        } else if (i == 1836019558) {
            A(containerBox);
        } else {
            if (this.n.isEmpty()) {
                return;
            }
            ((Mp4Box.ContainerBox) this.n.peek()).b(containerBox);
        }
    }

    public final void y(ParsableByteArray parsableByteArray) {
        long jL1;
        String str;
        long jL2;
        String str2;
        long jS;
        long jA;
        if (this.K.length == 0) {
            return;
        }
        parsableByteArray.f0(8);
        int iQ = BoxParser.q(parsableByteArray.z());
        if (iQ == 0) {
            String str3 = (String) Preconditions.u(parsableByteArray.K());
            String str4 = (String) Preconditions.u(parsableByteArray.K());
            long jS2 = parsableByteArray.S();
            jL1 = Util.l1(parsableByteArray.S(), 1000000L, jS2);
            long j = this.C;
            long j2 = j != -9223372036854775807L ? j + jL1 : -9223372036854775807L;
            str = str3;
            jL2 = Util.l1(parsableByteArray.S(), 1000L, jS2);
            str2 = str4;
            jS = parsableByteArray.S();
            jA = j2;
        } else {
            if (iQ != 1) {
                Log.h("FragmentedMp4Extractor", "Skipping unsupported emsg version: " + iQ);
                return;
            }
            long jS3 = parsableByteArray.S();
            jA = Util.l1(parsableByteArray.X(), 1000000L, jS3);
            long jL3 = Util.l1(parsableByteArray.S(), 1000L, jS3);
            long jS4 = parsableByteArray.S();
            str = (String) Preconditions.u(parsableByteArray.K());
            jL2 = jL3;
            jS = jS4;
            str2 = (String) Preconditions.u(parsableByteArray.K());
            jL1 = -9223372036854775807L;
        }
        byte[] bArr = new byte[parsableByteArray.a()];
        parsableByteArray.u(bArr, 0, parsableByteArray.a());
        ParsableByteArray parsableByteArray2 = new ParsableByteArray(this.l.a(new EventMessage(str, str2, jL2, jS, bArr)));
        int iA = parsableByteArray2.a();
        for (TrackOutput trackOutput : this.K) {
            parsableByteArray2.f0(0);
            trackOutput.b(parsableByteArray2, iA);
        }
        if (jA == -9223372036854775807L) {
            this.o.addLast(new MetadataSampleInfo(jL1, true, iA));
            this.z += iA;
            return;
        }
        if (!this.o.isEmpty()) {
            this.o.addLast(new MetadataSampleInfo(jA, false, iA));
            this.z += iA;
            return;
        }
        TimestampAdjuster timestampAdjuster = this.k;
        if (timestampAdjuster != null && !timestampAdjuster.g()) {
            this.o.addLast(new MetadataSampleInfo(jA, false, iA));
            this.z += iA;
            return;
        }
        TimestampAdjuster timestampAdjuster2 = this.k;
        if (timestampAdjuster2 != null) {
            jA = timestampAdjuster2.a(jA);
        }
        for (TrackOutput trackOutput2 : this.K) {
            trackOutput2.g(jA, 1, iA, 0, null);
        }
    }

    public final void z(Mp4Box.LeafBox leafBox, ExtractorInput extractorInput) throws ParserException {
        if (!this.n.isEmpty()) {
            ((Mp4Box.ContainerBox) this.n.peek()).c(leafBox);
            return;
        }
        int i = leafBox.f5872a;
        if (i != 1936286840) {
            if (i == 1701671783) {
                y(leafBox.b);
                return;
            }
            return;
        }
        Pair pairK = K(leafBox.b, extractorInput.getPosition());
        this.r.a((ChunkIndex) pairK.second);
        if (!this.M) {
            this.C = ((Long) pairK.first).longValue();
            this.J.o((SeekMap) pairK.second);
            this.M = true;
        } else {
            if ((this.b & 256) == 0 || this.N || this.r.c() <= 1) {
                return;
            }
            this.O = extractorInput.getPosition();
        }
    }

    public FragmentedMp4Extractor(SubtitleParser.Factory factory, int i, TimestampAdjuster timestampAdjuster, Track track, List list, TrackOutput trackOutput) {
        this.f6738a = factory;
        this.b = i;
        this.k = timestampAdjuster;
        this.c = track;
        this.d = Collections.unmodifiableList(list);
        this.q = trackOutput;
        this.l = new EventMessageEncoder();
        this.m = new ParsableByteArray(16);
        this.f = new ParsableByteArray(NalUnitUtil.f5876a);
        this.g = new ParsableByteArray(6);
        this.h = new ParsableByteArray();
        byte[] bArr = new byte[16];
        this.i = bArr;
        this.j = new ParsableByteArray(bArr);
        this.n = new ArrayDeque();
        this.o = new ArrayDeque();
        this.e = new SparseArray();
        this.s = ImmutableList.of();
        this.B = -9223372036854775807L;
        this.A = -9223372036854775807L;
        this.C = -9223372036854775807L;
        this.J = ExtractorOutput.h0;
        this.K = new TrackOutput[0];
        this.L = new TrackOutput[0];
        this.p = new ReorderingBufferQueue(new ReorderingBufferQueue.OutputConsumer() { // from class: vg1
            @Override // androidx.media3.container.ReorderingBufferQueue.OutputConsumer
            public final void a(long j, ParsableByteArray parsableByteArray) {
                this.f28442a.t(j, parsableByteArray);
            }
        });
        this.r = new ChunkIndexMerger();
        this.O = -1L;
    }
}
