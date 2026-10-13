package androidx.media3.container;

import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.math.DoubleMath;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class NalUnitUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f5876a = {0, 0, 0, 1};
    public static final float[] b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object c = new Object();
    public static int[] d = new int[10];

    public static final class H265LayerInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5877a;
        public final int b;

        public H265LayerInfo(int i, int i2) {
            this.f5877a = i;
            this.b = i2;
        }
    }

    public static final class H265NalHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5878a;
        public final int b;
        public final int c;

        public H265NalHeader(int i, int i2, int i3) {
            this.f5878a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    public static final class H265ProfileTierLevel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5879a;
        public final boolean b;
        public final int c;
        public final int d;
        public final int[] e;
        public final int f;

        public H265ProfileTierLevel(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
            this.f5879a = i;
            this.b = z;
            this.c = i2;
            this.d = i3;
            this.e = iArr;
            this.f = i4;
        }
    }

    public static final class H265ProfileTierLevelsAndIndices {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableList f5880a;
        public final int[] b;

        public H265ProfileTierLevelsAndIndices(List list, int[] iArr) {
            this.f5880a = ImmutableList.copyOf((Collection) list);
            this.b = iArr;
        }
    }

    public static final class H265RepFormat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5881a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public H265RepFormat(int i, int i2, int i3, int i4, int i5) {
            this.f5881a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
        }
    }

    public static final class H265RepFormatsAndIndices {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableList f5882a;
        public final int[] b;

        public H265RepFormatsAndIndices(List list, int[] iArr) {
            this.f5882a = ImmutableList.copyOf((Collection) list);
            this.b = iArr;
        }
    }

    public static final class H265Sei3dRefDisplayInfoData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5883a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;

        public H265Sei3dRefDisplayInfoData(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            this.f5883a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.g = i7;
            this.h = i8;
            this.i = i9;
        }
    }

    public static final class H265SpsData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final H265NalHeader f5884a;
        public final int b;
        public final H265ProfileTierLevel c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final int j;
        public final int k;
        public final float l;
        public final int m;
        public final int n;
        public final int o;
        public final int p;

        public H265SpsData(H265NalHeader h265NalHeader, int i, H265ProfileTierLevel h265ProfileTierLevel, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, int i10, int i11, int i12, int i13) {
            this.f5884a = h265NalHeader;
            this.b = i;
            this.c = h265ProfileTierLevel;
            this.d = i2;
            this.e = i3;
            this.f = i4;
            this.g = i5;
            this.h = i6;
            this.i = i7;
            this.l = f;
            this.m = i10;
            this.n = i11;
            this.o = i12;
            this.p = i13;
            this.j = i8;
            this.k = i9;
        }
    }

    public static final class H265VideoSignalInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5885a;
        public final int b;
        public final int c;

        public H265VideoSignalInfo(int i, int i2, int i3) {
            this.f5885a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    public static final class H265VideoSignalInfosAndIndices {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableList f5886a;
        public final int[] b;

        public H265VideoSignalInfosAndIndices(List list, int[] iArr) {
            this.f5886a = ImmutableList.copyOf((Collection) list);
            this.b = iArr;
        }
    }

    public static final class H265VpsData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final H265NalHeader f5887a;
        public final ImmutableList b;
        public final H265ProfileTierLevelsAndIndices c;
        public final H265RepFormatsAndIndices d;
        public final H265VideoSignalInfosAndIndices e;

        public H265VpsData(H265NalHeader h265NalHeader, List list, H265ProfileTierLevelsAndIndices h265ProfileTierLevelsAndIndices, H265RepFormatsAndIndices h265RepFormatsAndIndices, H265VideoSignalInfosAndIndices h265VideoSignalInfosAndIndices) {
            this.f5887a = h265NalHeader;
            this.b = list != null ? ImmutableList.copyOf((Collection) list) : ImmutableList.of();
            this.c = h265ProfileTierLevelsAndIndices;
            this.d = h265RepFormatsAndIndices;
            this.e = h265VideoSignalInfosAndIndices;
        }
    }

    public static final class PpsData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5888a;
        public final int b;
        public final boolean c;

        public PpsData(int i, int i2, boolean z) {
            this.f5888a = i;
            this.b = i2;
            this.c = z;
        }
    }

    public static final class SpsData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5889a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final float h;
        public final int i;
        public final int j;
        public final boolean k;
        public final boolean l;
        public final int m;
        public final int n;
        public final int o;
        public final boolean p;
        public final int q;
        public final int r;
        public final int s;
        public final int t;

        public SpsData(int i, int i2, int i3, int i4, int i5, int i6, int i7, float f, int i8, int i9, boolean z, boolean z2, int i10, int i11, int i12, boolean z3, int i13, int i14, int i15, int i16) {
            this.f5889a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.g = i7;
            this.h = f;
            this.i = i8;
            this.j = i9;
            this.k = z;
            this.l = z2;
            this.m = i10;
            this.n = i11;
            this.o = i12;
            this.p = z3;
            this.q = i13;
            this.r = i14;
            this.s = i15;
            this.t = i16;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static H265VpsData A(ParsableNalUnitBitArray parsableNalUnitBitArray, H265NalHeader h265NalHeader) {
        int[][] iArr;
        int i;
        int i2;
        int i3;
        H265VideoSignalInfosAndIndices h265VideoSignalInfosAndIndicesY;
        int i4;
        int i5;
        boolean[][] zArr;
        int i6;
        boolean[][] zArr2;
        int[] iArr2;
        int[] iArr3;
        parsableNalUnitBitArray.m(4);
        boolean zE = parsableNalUnitBitArray.e();
        boolean zE2 = parsableNalUnitBitArray.e();
        int iF = parsableNalUnitBitArray.f(6);
        int i7 = iF + 1;
        int iF2 = parsableNalUnitBitArray.f(3);
        parsableNalUnitBitArray.m(17);
        boolean z = true;
        H265ProfileTierLevel h265ProfileTierLevelR = r(parsableNalUnitBitArray, true, iF2, null);
        for (int i8 = parsableNalUnitBitArray.e() ? 0 : iF2; i8 <= iF2; i8++) {
            parsableNalUnitBitArray.i();
            parsableNalUnitBitArray.i();
            parsableNalUnitBitArray.i();
        }
        int iF3 = parsableNalUnitBitArray.f(6);
        int i9 = parsableNalUnitBitArray.i() + 1;
        H265ProfileTierLevelsAndIndices h265ProfileTierLevelsAndIndices = new H265ProfileTierLevelsAndIndices(ImmutableList.of(h265ProfileTierLevelR), new int[1]);
        Object[] objArr = i7 >= 2 && i9 >= 2;
        Object[] objArr2 = zE && zE2;
        int i10 = iF3 + 1;
        Object[] objArr3 = i10 >= i7;
        if (objArr != true || objArr2 != true || objArr3 != true) {
            return new H265VpsData(h265NalHeader, null, h265ProfileTierLevelsAndIndices, null, null);
        }
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i9, i10);
        int[] iArr5 = new int[i9];
        int[] iArr6 = new int[i9];
        iArr4[0][0] = 0;
        iArr5[0] = 1;
        iArr6[0] = 0;
        for (int i11 = 1; i11 < i9; i11++) {
            int i12 = 0;
            for (int i13 = 0; i13 <= iF3; i13++) {
                if (parsableNalUnitBitArray.e()) {
                    iArr4[i11][i12] = i13;
                    iArr6[i11] = i13;
                    i12++;
                }
                iArr5[i11] = i12;
            }
        }
        if (parsableNalUnitBitArray.e()) {
            parsableNalUnitBitArray.m(64);
            if (parsableNalUnitBitArray.e()) {
                parsableNalUnitBitArray.i();
            }
            int i14 = parsableNalUnitBitArray.i();
            int i15 = 0;
            while (i15 < i14) {
                parsableNalUnitBitArray.i();
                if (i15 != 0 && !parsableNalUnitBitArray.e()) {
                    z = false;
                }
                G(parsableNalUnitBitArray, z, iF2);
                i15++;
                z = true;
            }
        }
        if (!parsableNalUnitBitArray.e()) {
            return new H265VpsData(h265NalHeader, null, h265ProfileTierLevelsAndIndices, null, null);
        }
        parsableNalUnitBitArray.b();
        H265ProfileTierLevel h265ProfileTierLevelR2 = r(parsableNalUnitBitArray, false, iF2, h265ProfileTierLevelR);
        boolean zE3 = parsableNalUnitBitArray.e();
        boolean[] zArr3 = new boolean[16];
        int i16 = 0;
        for (int i17 = 0; i17 < 16; i17++) {
            boolean zE4 = parsableNalUnitBitArray.e();
            zArr3[i17] = zE4;
            if (zE4) {
                i16++;
            }
        }
        if (i16 == 0 || !zArr3[1]) {
            return new H265VpsData(h265NalHeader, null, h265ProfileTierLevelsAndIndices, null, null);
        }
        int[] iArr7 = new int[i16];
        for (int i18 = 0; i18 < i16 - (zE3 ? 1 : 0); i18++) {
            iArr7[i18] = parsableNalUnitBitArray.f(3);
        }
        int[] iArr8 = new int[i16 + 1];
        if (zE3) {
            int i19 = 1;
            while (i19 < i16) {
                int[][] iArr9 = iArr4;
                for (int i20 = 0; i20 < i19; i20++) {
                    iArr8[i19] = iArr8[i19] + iArr7[i20] + 1;
                }
                i19++;
                iArr4 = iArr9;
            }
            iArr = iArr4;
            iArr8[i16] = 6;
        } else {
            iArr = iArr4;
        }
        int[][] iArr10 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i7, i16);
        int[] iArr11 = new int[i7];
        iArr11[0] = 0;
        boolean zE5 = parsableNalUnitBitArray.e();
        int i21 = 1;
        while (i21 < i7) {
            if (zE5) {
                iArr11[i21] = parsableNalUnitBitArray.f(6);
            } else {
                iArr11[i21] = i21;
            }
            if (zE3) {
                iArr3 = iArr7;
                int i22 = 0;
                while (i22 < i16) {
                    int i23 = i22 + 1;
                    iArr10[i21][i22] = (iArr11[i21] & ((1 << iArr8[i23]) - 1)) >> iArr8[i22];
                    i22 = i23;
                }
            } else {
                int i24 = 0;
                while (i24 < i16) {
                    iArr10[i21][i24] = parsableNalUnitBitArray.f(iArr7[i24] + 1);
                    i24++;
                    iArr7 = iArr7;
                }
                iArr3 = iArr7;
            }
            i21++;
            iF2 = iF2;
            iArr7 = iArr3;
        }
        int i25 = iF2;
        int[] iArr12 = new int[i10];
        int i26 = 1;
        for (int i27 = 0; i27 < i7; i27++) {
            iArr12[iArr11[i27]] = -1;
            int i28 = 0;
            for (int i29 = 0; i29 < 16; i29++) {
                if (zArr3[i29]) {
                    if (i29 == 1) {
                        iArr12[iArr11[i27]] = iArr10[i27][i28];
                    }
                    i28++;
                }
            }
            if (i27 > 0) {
                int i30 = 0;
                while (true) {
                    if (i30 >= i27) {
                        i26++;
                        break;
                    }
                    if (iArr12[iArr11[i27]] == iArr12[iArr11[i30]]) {
                        break;
                    }
                    i30++;
                }
            }
        }
        int iF4 = parsableNalUnitBitArray.f(4);
        if (i26 < 2 || iF4 == 0) {
            return new H265VpsData(h265NalHeader, null, h265ProfileTierLevelsAndIndices, null, null);
        }
        int[] iArr13 = new int[i26];
        for (int i31 = 0; i31 < i26; i31++) {
            iArr13[i31] = parsableNalUnitBitArray.f(iF4);
        }
        int[] iArr14 = new int[i10];
        for (int i32 = 0; i32 < i7; i32++) {
            iArr14[Math.min(iArr11[i32], iF3)] = i32;
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        int i33 = 0;
        while (i33 <= iF3) {
            int iMin = Math.min(iArr12[i33], i26 - 1);
            builder.a(new H265LayerInfo(iArr14[i33], iMin >= 0 ? iArr13[iMin] : -1));
            i33++;
            iArr12 = iArr12;
        }
        ImmutableList immutableListE = builder.e();
        if (((H265LayerInfo) immutableListE.get(0)).b == -1) {
            return new H265VpsData(h265NalHeader, null, h265ProfileTierLevelsAndIndices, null, null);
        }
        int i34 = 1;
        while (true) {
            if (i34 > iF3) {
                i = -1;
                i2 = -1;
                break;
            }
            i = -1;
            if (((H265LayerInfo) immutableListE.get(i34)).b != -1) {
                i2 = i34;
                break;
            }
            i34++;
        }
        if (i2 == i) {
            return new H265VpsData(h265NalHeader, null, h265ProfileTierLevelsAndIndices, null, null);
        }
        Class cls = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls, i7, i7);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls, i7, i7);
        for (int i35 = 1; i35 < i7; i35++) {
            for (int i36 = 0; i36 < i35; i36++) {
                boolean[] zArr6 = zArr4[i35];
                boolean[] zArr7 = zArr5[i35];
                boolean zE6 = parsableNalUnitBitArray.e();
                zArr7[i36] = zE6;
                zArr6[i36] = zE6;
            }
        }
        for (int i37 = 1; i37 < i7; i37++) {
            for (int i38 = 0; i38 < iF; i38++) {
                for (int i39 = 0; i39 < i37; i39++) {
                    boolean[] zArr8 = zArr5[i37];
                    if (zArr8[i39] && zArr5[i39][i38]) {
                        zArr8[i38] = true;
                        break;
                    }
                }
            }
        }
        int[] iArr15 = new int[i10];
        for (int i40 = 0; i40 < i7; i40++) {
            int i41 = 0;
            for (int i42 = 0; i42 < i40; i42++) {
                i41 += zArr4[i40][i42] ? 1 : 0;
            }
            iArr15[iArr11[i40]] = i41;
        }
        int i43 = 0;
        for (int i44 = 0; i44 < i7; i44++) {
            if (iArr15[iArr11[i44]] == 0) {
                i43++;
            }
        }
        if (i43 > 1) {
            return new H265VpsData(h265NalHeader, null, h265ProfileTierLevelsAndIndices, null, null);
        }
        int[] iArr16 = new int[i7];
        int[] iArr17 = new int[i9];
        if (parsableNalUnitBitArray.e()) {
            for (int i45 = 0; i45 < i7; i45++) {
                iArr16[i45] = parsableNalUnitBitArray.f(3);
            }
            i3 = i25;
        } else {
            i3 = i25;
            Arrays.fill(iArr16, 0, i7, i3);
        }
        int i46 = 0;
        while (i46 < i9) {
            boolean[][] zArr9 = zArr5;
            int[] iArr18 = iArr15;
            int[] iArr19 = iArr11;
            int iMax = 0;
            for (int i47 = 0; i47 < iArr5[i46]; i47++) {
                iMax = Math.max(iMax, iArr16[((H265LayerInfo) immutableListE.get(iArr[i46][i47])).f5877a]);
            }
            iArr17[i46] = iMax + 1;
            i46++;
            iArr11 = iArr19;
            iArr15 = iArr18;
            zArr5 = zArr9;
        }
        boolean[][] zArr10 = zArr5;
        int[] iArr20 = iArr15;
        int[] iArr21 = iArr11;
        if (parsableNalUnitBitArray.e()) {
            int i48 = 0;
            while (i48 < iF) {
                int i49 = i48 + 1;
                for (int i50 = i49; i50 < i7; i50++) {
                    if (zArr4[i50][i48]) {
                        parsableNalUnitBitArray.m(3);
                    }
                }
                i48 = i49;
            }
        }
        parsableNalUnitBitArray.l();
        int i51 = parsableNalUnitBitArray.i() + 1;
        ImmutableList.Builder builder2 = ImmutableList.builder();
        builder2.a(h265ProfileTierLevelR);
        if (i51 > 1) {
            H265ProfileTierLevel h265ProfileTierLevelR3 = h265ProfileTierLevelR2;
            builder2.a(h265ProfileTierLevelR3);
            for (int i52 = 2; i52 < i51; i52++) {
                h265ProfileTierLevelR3 = r(parsableNalUnitBitArray, parsableNalUnitBitArray.e(), i3, h265ProfileTierLevelR3);
                builder2.a(h265ProfileTierLevelR3);
            }
        }
        ImmutableList immutableListE2 = builder2.e();
        int i53 = parsableNalUnitBitArray.i() + i9;
        if (i53 > i9) {
            return new H265VpsData(h265NalHeader, null, h265ProfileTierLevelsAndIndices, null, null);
        }
        int iF5 = parsableNalUnitBitArray.f(2);
        boolean[][] zArr11 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, i53, i10);
        int[] iArr22 = new int[i53];
        int[] iArr23 = new int[i53];
        int i54 = 0;
        while (i54 < i9) {
            int i55 = i9;
            iArr22[i54] = 0;
            iArr23[i54] = iArr6[i54];
            if (iF5 == 0) {
                zArr2 = zArr4;
                iArr2 = iArr17;
                i6 = i7;
                Arrays.fill(zArr11[i54], 0, iArr5[i54], true);
                iArr22[i54] = iArr5[i54];
            } else {
                i6 = i7;
                zArr2 = zArr4;
                iArr2 = iArr17;
                if (iF5 == 1) {
                    int i56 = iArr6[i54];
                    for (int i57 = 0; i57 < iArr5[i54]; i57++) {
                        zArr11[i54][i57] = iArr[i54][i57] == i56;
                    }
                    iArr22[i54] = 1;
                } else {
                    zArr11[0][0] = true;
                    iArr22[0] = 1;
                }
                i54++;
                i9 = i55;
                zArr4 = zArr2;
                iArr17 = iArr2;
                i7 = i6;
            }
            i54++;
            i9 = i55;
            zArr4 = zArr2;
            iArr17 = iArr2;
            i7 = i6;
        }
        int i58 = i7;
        boolean[][] zArr12 = zArr4;
        int[] iArr24 = iArr17;
        int i59 = i9;
        int[] iArr25 = new int[i10];
        int i60 = 2;
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, i53, i10);
        int i61 = 1;
        int i62 = 0;
        while (i61 < i53) {
            if (iF5 == i60) {
                for (int i63 = 0; i63 < iArr5[i61]; i63++) {
                    zArr11[i61][i63] = parsableNalUnitBitArray.e();
                    int i64 = iArr22[i61];
                    boolean z2 = zArr11[i61][i63];
                    iArr22[i61] = i64 + (z2 ? 1 : 0);
                    if (z2) {
                        iArr23[i61] = iArr[i61][i63];
                    }
                }
            }
            if (i62 == 0 && iArr[i61][0] == 0 && zArr11[i61][0]) {
                for (int i65 = 1; i65 < iArr5[i61]; i65++) {
                    if (iArr[i61][i65] == i2 && zArr11[i61][i2]) {
                        i62 = i61;
                    }
                }
            }
            int i66 = 0;
            while (i66 < iArr5[i61]) {
                if (i51 > 1) {
                    zArr13[i61][i66] = zArr11[i61][i66];
                    zArr = zArr11;
                    i4 = i51;
                    int iD = DoubleMath.d(i51, RoundingMode.CEILING);
                    if (zArr13[i61][i66]) {
                        i5 = i2;
                        break;
                    }
                    int i67 = ((H265LayerInfo) immutableListE.get(iArr[i61][i66])).f5877a;
                    int i68 = 0;
                    while (true) {
                        if (i68 >= i66) {
                            i5 = i2;
                            break;
                        }
                        i5 = i2;
                        if (zArr10[i67][((H265LayerInfo) immutableListE.get(iArr[i61][i68])).f5877a]) {
                            zArr13[i61][i66] = true;
                            break;
                        }
                        i68++;
                        i2 = i5;
                    }
                    if (zArr13[i61][i66]) {
                        if (i62 <= 0 || i61 != i62) {
                            parsableNalUnitBitArray.m(iD);
                        } else {
                            iArr25[i66] = parsableNalUnitBitArray.f(iD);
                        }
                    }
                } else {
                    i4 = i51;
                    i5 = i2;
                    zArr = zArr11;
                }
                i66++;
                zArr11 = zArr;
                i51 = i4;
                i2 = i5;
            }
            int i69 = i51;
            int i70 = i2;
            boolean[][] zArr14 = zArr11;
            if (iArr22[i61] == 1 && iArr20[iArr23[i61]] > 0) {
                parsableNalUnitBitArray.l();
            }
            i61++;
            zArr11 = zArr14;
            i51 = i69;
            i2 = i70;
            i60 = 2;
        }
        if (i62 == 0) {
            return new H265VpsData(h265NalHeader, null, h265ProfileTierLevelsAndIndices, null, null);
        }
        H265RepFormatsAndIndices h265RepFormatsAndIndicesT = t(parsableNalUnitBitArray, i58);
        parsableNalUnitBitArray.m(2);
        for (int i71 = 1; i71 < i58; i71++) {
            if (iArr20[iArr21[i71]] == 0) {
                parsableNalUnitBitArray.l();
            }
        }
        F(parsableNalUnitBitArray, i53, iArr24, iArr5, zArr13);
        L(parsableNalUnitBitArray, i58, zArr12);
        if (parsableNalUnitBitArray.e()) {
            parsableNalUnitBitArray.b();
            h265VideoSignalInfosAndIndicesY = y(parsableNalUnitBitArray, i58, i59, iArr24);
        } else {
            h265VideoSignalInfosAndIndicesY = null;
        }
        return new H265VpsData(h265NalHeader, immutableListE, new H265ProfileTierLevelsAndIndices(immutableListE2, iArr25), h265RepFormatsAndIndicesT, h265VideoSignalInfosAndIndicesY);
    }

    public static PpsData B(byte[] bArr, int i, int i2) {
        return C(bArr, i + 1, i2);
    }

    public static PpsData C(byte[] bArr, int i, int i2) {
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i, i2);
        int i3 = parsableNalUnitBitArray.i();
        int i4 = parsableNalUnitBitArray.i();
        parsableNalUnitBitArray.l();
        return new PpsData(i3, i4, parsableNalUnitBitArray.e());
    }

    public static SpsData D(byte[] bArr, int i, int i2) {
        return E(bArr, i + 1, i2);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:106:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:122:0x0200  */
    /* JADX WARN: Code duplicated, block: B:125:0x020c  */
    /* JADX WARN: Code duplicated, block: B:127:0x022b  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:56:0x010d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x0117  */
    /* JADX WARN: Code duplicated, block: B:61:0x011b  */
    /* JADX WARN: Code duplicated, block: B:62:0x011d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0158  */
    /* JADX WARN: Code duplicated, block: B:84:0x015e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0168  */
    /* JADX WARN: Code duplicated, block: B:90:0x0179  */
    /* JADX WARN: Code duplicated, block: B:92:0x017e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0181  */
    /* JADX WARN: Code duplicated, block: B:96:0x019d  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a6  */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x0181, please report this as an issue */
    public static SpsData E(byte[] bArr, int i, int i2) {
        int i3;
        boolean zE;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean zE2;
        int i7;
        int i8;
        int i9;
        int iJ;
        float f;
        int i10;
        int i11;
        float f2;
        int i12;
        int iK;
        int i13;
        boolean zE3;
        boolean zE4;
        int iF;
        float[] fArr;
        int iF2;
        int iF3;
        int i14;
        int i15;
        int i16;
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i, i2);
        int iF4 = parsableNalUnitBitArray.f(8);
        int iF5 = parsableNalUnitBitArray.f(8);
        int iF6 = parsableNalUnitBitArray.f(8);
        int i17 = parsableNalUnitBitArray.i();
        if (iF4 == 100 || iF4 == 110 || iF4 == 122 || iF4 == 244 || iF4 == 44 || iF4 == 83 || iF4 == 86 || iF4 == 118 || iF4 == 128 || iF4 == 138) {
            i3 = parsableNalUnitBitArray.i();
            zE = i3 == 3 ? parsableNalUnitBitArray.e() : false;
            i4 = parsableNalUnitBitArray.i();
            i5 = parsableNalUnitBitArray.i();
            parsableNalUnitBitArray.l();
            if (parsableNalUnitBitArray.e()) {
                int i18 = i3 == 3 ? 12 : 8;
                int i19 = 0;
                while (i19 < i18) {
                    if (parsableNalUnitBitArray.e()) {
                        K(parsableNalUnitBitArray, i19 < 6 ? 16 : 64);
                    }
                    i19++;
                }
            }
        } else {
            i3 = 1;
            zE = false;
            i4 = 0;
            i5 = 0;
        }
        int i20 = parsableNalUnitBitArray.i() + 4;
        int i21 = parsableNalUnitBitArray.i();
        if (i21 != 0) {
            if (i21 == 1) {
                boolean zE5 = parsableNalUnitBitArray.e();
                parsableNalUnitBitArray.h();
                parsableNalUnitBitArray.h();
                iF4 = iF4;
                long jI = parsableNalUnitBitArray.i();
                for (int i22 = 0; i22 < jI; i22++) {
                    parsableNalUnitBitArray.i();
                }
                z = zE5;
                i6 = 0;
            } else {
                i6 = 0;
            }
            int i23 = parsableNalUnitBitArray.i();
            parsableNalUnitBitArray.l();
            int i24 = parsableNalUnitBitArray.i() + 1;
            int i25 = parsableNalUnitBitArray.i() + 1;
            zE2 = parsableNalUnitBitArray.e();
            int i26 = (2 - (zE2 ? 1 : 0)) * i25;
            if (!zE2) {
                parsableNalUnitBitArray.l();
            }
            parsableNalUnitBitArray.l();
            i7 = i24 * 16;
            i8 = i26 * 16;
            if (parsableNalUnitBitArray.e()) {
                int i27 = parsableNalUnitBitArray.i();
                int i28 = parsableNalUnitBitArray.i();
                int i29 = parsableNalUnitBitArray.i();
                int i30 = parsableNalUnitBitArray.i();
                if (i3 == 0) {
                    i16 = 2 - (zE2 ? 1 : 0);
                    i14 = 1;
                } else {
                    if (i3 == 3) {
                        i14 = 1;
                    } else {
                        i14 = 2;
                    }
                    if (i3 == 1) {
                        i15 = 2;
                    } else {
                        i15 = 1;
                    }
                    i16 = i15 * (2 - (zE2 ? 1 : 0));
                }
                i7 -= (i27 + i28) * i14;
                i8 -= (i29 + i30) * i16;
            }
            int i31 = i8;
            int i32 = iF4;
            int i33 = i7;
            i9 = ((i32 != 44 || i32 == 86 || i32 == 100 || i32 == 110 || i32 == 122 || i32 == 244) && (iF5 & 16) != 0) ? 0 : 16;
            iJ = -1;
            f = 1.0f;
            if (parsableNalUnitBitArray.e()) {
                if (parsableNalUnitBitArray.e()) {
                    iF = parsableNalUnitBitArray.f(8);
                    if (iF == 255) {
                        iF2 = parsableNalUnitBitArray.f(16);
                        iF3 = parsableNalUnitBitArray.f(16);
                        if (iF2 != 0 && iF3 != 0) {
                            f = iF2 / iF3;
                        }
                    } else {
                        fArr = b;
                        if (iF < fArr.length) {
                            f = fArr[iF];
                        } else {
                            Log.h("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iF);
                        }
                    }
                }
                if (parsableNalUnitBitArray.e()) {
                    parsableNalUnitBitArray.l();
                }
                if (parsableNalUnitBitArray.e()) {
                    parsableNalUnitBitArray.m(3);
                    i13 = parsableNalUnitBitArray.e() ? 1 : 2;
                    if (parsableNalUnitBitArray.e()) {
                        int iF7 = parsableNalUnitBitArray.f(8);
                        int iF8 = parsableNalUnitBitArray.f(8);
                        parsableNalUnitBitArray.m(8);
                        iJ = ColorInfo.j(iF7);
                        iK = ColorInfo.k(iF8);
                    } else {
                        iK = -1;
                    }
                } else {
                    iK = -1;
                    i13 = -1;
                }
                if (parsableNalUnitBitArray.e()) {
                    parsableNalUnitBitArray.i();
                    parsableNalUnitBitArray.i();
                }
                if (parsableNalUnitBitArray.e()) {
                    parsableNalUnitBitArray.m(65);
                }
                zE3 = parsableNalUnitBitArray.e();
                if (zE3) {
                    J(parsableNalUnitBitArray);
                }
                zE4 = parsableNalUnitBitArray.e();
                if (zE4) {
                    J(parsableNalUnitBitArray);
                }
                if (zE3 || zE4) {
                    parsableNalUnitBitArray.l();
                }
                parsableNalUnitBitArray.l();
                if (parsableNalUnitBitArray.e()) {
                    parsableNalUnitBitArray.l();
                    parsableNalUnitBitArray.i();
                    parsableNalUnitBitArray.i();
                    parsableNalUnitBitArray.i();
                    parsableNalUnitBitArray.i();
                    i9 = parsableNalUnitBitArray.i();
                    parsableNalUnitBitArray.i();
                }
                i10 = i9;
                i11 = iK;
                f2 = f;
                i12 = i13;
            } else {
                i10 = i9;
                i11 = -1;
                f2 = 1.0f;
                i12 = -1;
            }
            return new SpsData(i32, iF5, iF6, i17, i23, i33, i31, f2, i4, i5, zE, zE2, i20, i21, i6, z, iJ, i12, i11, i10);
        }
        i6 = parsableNalUnitBitArray.i() + 4;
        z = false;
        int i210 = parsableNalUnitBitArray.i();
        parsableNalUnitBitArray.l();
        int i211 = parsableNalUnitBitArray.i() + 1;
        int i212 = parsableNalUnitBitArray.i() + 1;
        zE2 = parsableNalUnitBitArray.e();
        int i213 = (2 - (zE2 ? 1 : 0)) * i212;
        if (!zE2) {
            parsableNalUnitBitArray.l();
        }
        parsableNalUnitBitArray.l();
        i7 = i211 * 16;
        i8 = i213 * 16;
        if (parsableNalUnitBitArray.e()) {
            int i214 = parsableNalUnitBitArray.i();
            int i215 = parsableNalUnitBitArray.i();
            int i216 = parsableNalUnitBitArray.i();
            int i34 = parsableNalUnitBitArray.i();
            if (i3 == 0) {
                i16 = 2 - (zE2 ? 1 : 0);
                i14 = 1;
            } else {
                if (i3 == 3) {
                    i14 = 1;
                } else {
                    i14 = 2;
                }
                if (i3 == 1) {
                    i15 = 2;
                } else {
                    i15 = 1;
                }
                i16 = i15 * (2 - (zE2 ? 1 : 0));
            }
            i7 -= (i214 + i215) * i14;
            i8 -= (i216 + i34) * i16;
        }
        int i35 = i8;
        int i36 = iF4;
        int i37 = i7;
        if (i36 != 44) {
        }
        iJ = -1;
        f = 1.0f;
        if (parsableNalUnitBitArray.e()) {
            if (parsableNalUnitBitArray.e()) {
                iF = parsableNalUnitBitArray.f(8);
                if (iF == 255) {
                    iF2 = parsableNalUnitBitArray.f(16);
                    iF3 = parsableNalUnitBitArray.f(16);
                    if (iF2 != 0) {
                        f = iF2 / iF3;
                    }
                } else {
                    fArr = b;
                    if (iF < fArr.length) {
                        f = fArr[iF];
                    } else {
                        Log.h("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iF);
                    }
                }
            }
            if (parsableNalUnitBitArray.e()) {
                parsableNalUnitBitArray.l();
            }
            if (parsableNalUnitBitArray.e()) {
                parsableNalUnitBitArray.m(3);
                if (parsableNalUnitBitArray.e()) {
                }
                if (parsableNalUnitBitArray.e()) {
                    int iF9 = parsableNalUnitBitArray.f(8);
                    int iF10 = parsableNalUnitBitArray.f(8);
                    parsableNalUnitBitArray.m(8);
                    iJ = ColorInfo.j(iF9);
                    iK = ColorInfo.k(iF10);
                } else {
                    iK = -1;
                }
            } else {
                iK = -1;
                i13 = -1;
            }
            if (parsableNalUnitBitArray.e()) {
                parsableNalUnitBitArray.i();
                parsableNalUnitBitArray.i();
            }
            if (parsableNalUnitBitArray.e()) {
                parsableNalUnitBitArray.m(65);
            }
            zE3 = parsableNalUnitBitArray.e();
            if (zE3) {
                J(parsableNalUnitBitArray);
            }
            zE4 = parsableNalUnitBitArray.e();
            if (zE4) {
                J(parsableNalUnitBitArray);
            }
            if (zE3) {
                parsableNalUnitBitArray.l();
            } else {
                parsableNalUnitBitArray.l();
            }
            parsableNalUnitBitArray.l();
            if (parsableNalUnitBitArray.e()) {
                parsableNalUnitBitArray.l();
                parsableNalUnitBitArray.i();
                parsableNalUnitBitArray.i();
                parsableNalUnitBitArray.i();
                parsableNalUnitBitArray.i();
                i9 = parsableNalUnitBitArray.i();
                parsableNalUnitBitArray.i();
            }
            i10 = i9;
            i11 = iK;
            f2 = f;
            i12 = i13;
        } else {
            i10 = i9;
            i11 = -1;
            f2 = 1.0f;
            i12 = -1;
        }
        return new SpsData(i36, iF5, iF6, i17, i210, i37, i35, f2, i4, i5, zE, zE2, i20, i21, i6, z, iJ, i12, i11, i10);
    }

    public static void F(ParsableNalUnitBitArray parsableNalUnitBitArray, int i, int[] iArr, int[] iArr2, boolean[][] zArr) {
        for (int i2 = 1; i2 < i; i2++) {
            boolean zE = parsableNalUnitBitArray.e();
            int i3 = 0;
            while (i3 < iArr[i2]) {
                if ((i3 <= 0 || !zE) ? i3 == 0 : parsableNalUnitBitArray.e()) {
                    for (int i4 = 0; i4 < iArr2[i2]; i4++) {
                        if (zArr[i2][i4]) {
                            parsableNalUnitBitArray.i();
                        }
                    }
                    parsableNalUnitBitArray.i();
                    parsableNalUnitBitArray.i();
                }
                i3++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static void G(ParsableNalUnitBitArray parsableNalUnitBitArray, boolean z, int i) {
        ?? r9;
        ?? r1;
        boolean zE;
        boolean zE2;
        if (z) {
            boolean zE3 = parsableNalUnitBitArray.e();
            boolean zE4 = parsableNalUnitBitArray.e();
            if (zE3 || zE4) {
                zE = parsableNalUnitBitArray.e();
                if (zE) {
                    parsableNalUnitBitArray.m(19);
                }
                parsableNalUnitBitArray.m(8);
                if (zE) {
                    parsableNalUnitBitArray.m(4);
                }
                parsableNalUnitBitArray.m(15);
                r1 = zE4;
                r9 = zE3;
            } else {
                zE = false;
                r1 = zE4;
                r9 = zE3;
            }
        } else {
            r9 = 0;
            r1 = 0;
            zE = false;
        }
        for (int i2 = 0; i2 <= i; i2++) {
            boolean zE5 = parsableNalUnitBitArray.e();
            if (!zE5) {
                zE5 = parsableNalUnitBitArray.e();
            }
            if (zE5) {
                parsableNalUnitBitArray.i();
                zE2 = false;
            } else {
                zE2 = parsableNalUnitBitArray.e();
            }
            int i3 = !zE2 ? parsableNalUnitBitArray.i() : 0;
            int i4 = r9 + r1;
            for (int i5 = 0; i5 < i4; i5++) {
                for (int i6 = 0; i6 <= i3; i6++) {
                    parsableNalUnitBitArray.i();
                    parsableNalUnitBitArray.i();
                    if (zE) {
                        parsableNalUnitBitArray.i();
                        parsableNalUnitBitArray.i();
                    }
                    parsableNalUnitBitArray.l();
                }
            }
        }
    }

    public static void H(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            while (i2 < 6) {
                int i3 = 1;
                if (parsableNalUnitBitArray.e()) {
                    int iMin = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        parsableNalUnitBitArray.h();
                    }
                    for (int i4 = 0; i4 < iMin; i4++) {
                        parsableNalUnitBitArray.h();
                    }
                } else {
                    parsableNalUnitBitArray.i();
                }
                if (i == 3) {
                    i3 = 3;
                }
                i2 += i3;
            }
        }
    }

    public static void I(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        int i = parsableNalUnitBitArray.i();
        int[] iArr = new int[0];
        int[] iArrCopyOf = new int[0];
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < i; i4++) {
            if (i4 == 0 || !parsableNalUnitBitArray.e()) {
                int i5 = parsableNalUnitBitArray.i();
                int i6 = parsableNalUnitBitArray.i();
                int[] iArr2 = new int[i5];
                int i7 = 0;
                while (i7 < i5) {
                    iArr2[i7] = (i7 > 0 ? iArr2[i7 - 1] : 0) - (parsableNalUnitBitArray.i() + 1);
                    parsableNalUnitBitArray.l();
                    i7++;
                }
                int[] iArr3 = new int[i6];
                int i8 = 0;
                while (i8 < i6) {
                    iArr3[i8] = (i8 > 0 ? iArr3[i8 - 1] : 0) + parsableNalUnitBitArray.i() + 1;
                    parsableNalUnitBitArray.l();
                    i8++;
                }
                i2 = i5;
                iArr = iArr2;
                i3 = i6;
                iArrCopyOf = iArr3;
            } else {
                int i9 = i2 + i3;
                int i10 = (1 - ((parsableNalUnitBitArray.e() ? 1 : 0) * 2)) * (parsableNalUnitBitArray.i() + 1);
                int i11 = i9 + 1;
                boolean[] zArr = new boolean[i11];
                for (int i12 = 0; i12 <= i9; i12++) {
                    if (parsableNalUnitBitArray.e()) {
                        zArr[i12] = true;
                    } else {
                        zArr[i12] = parsableNalUnitBitArray.e();
                    }
                }
                int[] iArr4 = new int[i11];
                int[] iArr5 = new int[i11];
                int i13 = 0;
                for (int i14 = i3 - 1; i14 >= 0; i14--) {
                    int i15 = iArrCopyOf[i14] + i10;
                    if (i15 < 0 && zArr[i2 + i14]) {
                        iArr4[i13] = i15;
                        i13++;
                    }
                }
                if (i10 < 0 && zArr[i9]) {
                    iArr4[i13] = i10;
                    i13++;
                }
                for (int i16 = 0; i16 < i2; i16++) {
                    int i17 = iArr[i16] + i10;
                    if (i17 < 0 && zArr[i16]) {
                        iArr4[i13] = i17;
                        i13++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i13);
                int i18 = 0;
                for (int i19 = i2 - 1; i19 >= 0; i19--) {
                    int i20 = iArr[i19] + i10;
                    if (i20 > 0 && zArr[i19]) {
                        iArr5[i18] = i20;
                        i18++;
                    }
                }
                if (i10 > 0 && zArr[i9]) {
                    iArr5[i18] = i10;
                    i18++;
                }
                for (int i21 = 0; i21 < i3; i21++) {
                    int i22 = iArrCopyOf[i21] + i10;
                    if (i22 > 0 && zArr[i2 + i21]) {
                        iArr5[i18] = i22;
                        i18++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i18);
                iArr = iArrCopyOf2;
                i2 = i13;
                i3 = i18;
            }
        }
    }

    public static void J(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        int i = parsableNalUnitBitArray.i() + 1;
        parsableNalUnitBitArray.m(8);
        for (int i2 = 0; i2 < i; i2++) {
            parsableNalUnitBitArray.i();
            parsableNalUnitBitArray.i();
            parsableNalUnitBitArray.l();
        }
        parsableNalUnitBitArray.m(20);
    }

    public static void K(ParsableNalUnitBitArray parsableNalUnitBitArray, int i) {
        int iH = 8;
        int i2 = 8;
        for (int i3 = 0; i3 < i; i3++) {
            if (iH != 0) {
                iH = ((parsableNalUnitBitArray.h() + i2) + 256) % 256;
            }
            if (iH != 0) {
                i2 = iH;
            }
        }
    }

    public static void L(ParsableNalUnitBitArray parsableNalUnitBitArray, int i, boolean[][] zArr) {
        int i2 = parsableNalUnitBitArray.i() + 2;
        if (parsableNalUnitBitArray.e()) {
            parsableNalUnitBitArray.m(i2);
        } else {
            for (int i3 = 1; i3 < i; i3++) {
                for (int i4 = 0; i4 < i3; i4++) {
                    if (zArr[i3][i4]) {
                        parsableNalUnitBitArray.m(i2);
                    }
                }
            }
        }
        int i5 = parsableNalUnitBitArray.i();
        for (int i6 = 1; i6 <= i5; i6++) {
            parsableNalUnitBitArray.m(8);
        }
    }

    public static int M(byte[] bArr, int i) {
        int i2;
        synchronized (c) {
            int iG = 0;
            int i3 = 0;
            while (iG < i) {
                try {
                    iG = g(bArr, iG, i);
                    if (iG < i) {
                        int[] iArr = d;
                        if (iArr.length <= i3) {
                            d = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        d[i3] = iG;
                        iG += 3;
                        i3++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i2 = i - i3;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < i3; i6++) {
                int i7 = d[i6] - i5;
                System.arraycopy(bArr, i5, bArr, i4, i7);
                int i8 = i4 + i7;
                int i9 = i8 + 1;
                bArr[i8] = 0;
                i4 = i8 + 2;
                bArr[i9] = 0;
                i5 += i7 + 3;
            }
            System.arraycopy(bArr, i5, bArr, i4, i2 - i4);
        }
        return i2;
    }

    public static int a(int i, int i2, int i3, int i4) {
        return i - ((i2 == 1 ? 2 : 1) * (i3 + i4));
    }

    public static int b(int i, int i2, int i3, int i4) {
        int i5 = 2;
        if (i2 != 1 && i2 != 2) {
            i5 = 1;
        }
        return i - (i5 * (i3 + i4));
    }

    public static void c(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static String d(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        parsableNalUnitBitArray.m(4);
        int iF = parsableNalUnitBitArray.f(3);
        parsableNalUnitBitArray.l();
        H265ProfileTierLevel h265ProfileTierLevelR = r(parsableNalUnitBitArray, true, iF, null);
        return CodecSpecificDataUtil.i(h265ProfileTierLevelR.f5879a, h265ProfileTierLevelR.b, h265ProfileTierLevelR.c, h265ProfileTierLevelR.d, h265ProfileTierLevelR.e, h265ProfileTierLevelR.f);
    }

    public static int e(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        Preconditions.A(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            c(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            c(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            c(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b2 = bArr[i5];
            if ((b2 & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                    c(zArr);
                    return i6;
                }
                i5 -= 2;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    public static ImmutableList f(byte[] bArr) {
        boolean[] zArr = new boolean[3];
        ImmutableList.Builder builder = ImmutableList.builder();
        int i = 0;
        while (i < bArr.length) {
            int iE = e(bArr, i, bArr.length, zArr);
            if (iE != bArr.length) {
                builder.a(Integer.valueOf(iE));
            }
            i = iE + 3;
        }
        return builder.e();
    }

    public static int g(byte[] bArr, int i, int i2) {
        while (i < i2 - 2) {
            if (bArr[i] == 0 && bArr[i + 1] == 0 && bArr[i + 2] == 3) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String h(List list) {
        for (int i = 0; i < list.size(); i++) {
            byte[] bArr = (byte[]) list.get(i);
            int length = bArr.length;
            if (length > 3) {
                ImmutableList immutableListF = f(bArr);
                for (int i2 = 0; i2 < immutableListF.size(); i2++) {
                    if (((Integer) immutableListF.get(i2)).intValue() + 3 < length) {
                        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, ((Integer) immutableListF.get(i2)).intValue() + 3, length);
                        H265NalHeader h265NalHeaderQ = q(parsableNalUnitBitArray);
                        if (h265NalHeaderQ.f5878a == 33 && h265NalHeaderQ.b == 0) {
                            return d(parsableNalUnitBitArray);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static int i(byte[] bArr, int i) {
        return (bArr[i + 3] & 126) >> 1;
    }

    public static String j(Format format) {
        String str;
        if (Objects.equals(format.o, "video/dolby-vision") && (str = format.k) != null) {
            if (str.startsWith("dva1") || format.k.startsWith("dvav")) {
                return "video/avc";
            }
            if (format.k.startsWith("dvh1") || format.k.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return format.o;
    }

    public static int k(byte[] bArr, int i) {
        return bArr[i + 3] & 31;
    }

    public static boolean l(byte[] bArr, int i, int i2, Format format) {
        if (Objects.equals(format.o, "video/avc")) {
            return m(bArr[i]);
        }
        if (Objects.equals(format.o, "video/hevc")) {
            return n(bArr, i, i2, format);
        }
        return true;
    }

    public static boolean m(byte b2) {
        if (((b2 & 96) >> 5) != 0) {
            return true;
        }
        int i = b2 & 31;
        return (i == 1 || i == 9 || i == 14) ? false : true;
    }

    public static boolean n(byte[] bArr, int i, int i2, Format format) {
        H265NalHeader h265NalHeaderQ = q(new ParsableNalUnitBitArray(bArr, i, i2 + i));
        int i3 = h265NalHeaderQ.f5878a;
        if (i3 == 35) {
            return false;
        }
        return (i3 <= 14 && i3 % 2 == 0 && h265NalHeaderQ.c == format.F - 1) ? false : true;
    }

    public static boolean o(Format format, byte b2) {
        String strJ = j(format);
        if (Objects.equals(strJ, "video/avc") && (b2 & 31) == 6) {
            return true;
        }
        return Objects.equals(strJ, "video/hevc") && ((b2 & 126) >> 1) == 39;
    }

    public static int p(Format format) {
        String strJ = j(format);
        if (Objects.equals(strJ, "video/avc")) {
            return 1;
        }
        return Objects.equals(strJ, "video/hevc") ? 2 : 0;
    }

    public static H265NalHeader q(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        parsableNalUnitBitArray.l();
        return new H265NalHeader(parsableNalUnitBitArray.f(6), parsableNalUnitBitArray.f(6), parsableNalUnitBitArray.f(3) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e A[SYNTHETIC] */
    public static H265ProfileTierLevel r(ParsableNalUnitBitArray parsableNalUnitBitArray, boolean z, int i, H265ProfileTierLevel h265ProfileTierLevel) {
        int[] iArr;
        int i2;
        boolean z2;
        int i3;
        int i4;
        boolean zE;
        int iF;
        int i5;
        int i6;
        int[] iArr2 = new int[6];
        if (!z) {
            if (h265ProfileTierLevel != null) {
                int i7 = h265ProfileTierLevel.f5879a;
                zE = h265ProfileTierLevel.b;
                iF = h265ProfileTierLevel.c;
                i5 = h265ProfileTierLevel.d;
                iArr2 = h265ProfileTierLevel.e;
                i2 = i7;
            } else {
                iArr = iArr2;
                i2 = 0;
                z2 = false;
                i3 = 0;
                i4 = 0;
            }
            int iF2 = parsableNalUnitBitArray.f(8);
            i6 = 0;
            for (int i8 = 0; i8 < i; i8++) {
                if (parsableNalUnitBitArray.e()) {
                    i6 += 88;
                }
                if (parsableNalUnitBitArray.e()) {
                    i6 += 8;
                }
            }
            parsableNalUnitBitArray.m(i6);
            if (i > 0) {
                parsableNalUnitBitArray.m((8 - i) * 2);
            }
            return new H265ProfileTierLevel(i2, z2, i3, i4, iArr, iF2);
        }
        int iF3 = parsableNalUnitBitArray.f(2);
        zE = parsableNalUnitBitArray.e();
        iF = parsableNalUnitBitArray.f(5);
        i5 = 0;
        for (int i9 = 0; i9 < 32; i9++) {
            if (parsableNalUnitBitArray.e()) {
                i5 |= 1 << i9;
            }
        }
        for (int i10 = 0; i10 < 6; i10++) {
            iArr2[i10] = parsableNalUnitBitArray.f(8);
        }
        i2 = iF3;
        iArr = iArr2;
        z2 = zE;
        i3 = iF;
        i4 = i5;
        int iF4 = parsableNalUnitBitArray.f(8);
        i6 = 0;
        while (i8 < i) {
            if (parsableNalUnitBitArray.e()) {
                i6 += 88;
            }
            if (parsableNalUnitBitArray.e()) {
                i6 += 8;
            }
        }
        parsableNalUnitBitArray.m(i6);
        if (i > 0) {
            parsableNalUnitBitArray.m((8 - i) * 2);
        }
        return new H265ProfileTierLevel(i2, z2, i3, i4, iArr, iF4);
    }

    public static H265RepFormat s(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        int i;
        int i2;
        int iF;
        int iF2 = parsableNalUnitBitArray.f(16);
        int iF3 = parsableNalUnitBitArray.f(16);
        if (parsableNalUnitBitArray.e()) {
            int iF4 = parsableNalUnitBitArray.f(2);
            if (iF4 == 3) {
                parsableNalUnitBitArray.l();
            }
            int iF5 = parsableNalUnitBitArray.f(4);
            iF = parsableNalUnitBitArray.f(4);
            i2 = iF5;
            i = iF4;
        } else {
            i = 0;
            i2 = 0;
            iF = 0;
        }
        if (parsableNalUnitBitArray.e()) {
            int i3 = parsableNalUnitBitArray.i();
            int i4 = parsableNalUnitBitArray.i();
            int i5 = parsableNalUnitBitArray.i();
            int i6 = parsableNalUnitBitArray.i();
            iF2 = b(iF2, i, i3, i4);
            iF3 = a(iF3, i, i5, i6);
        }
        return new H265RepFormat(i, i2, iF, iF2, iF3);
    }

    public static H265RepFormatsAndIndices t(ParsableNalUnitBitArray parsableNalUnitBitArray, int i) {
        int i2 = parsableNalUnitBitArray.i();
        int i3 = i2 + 1;
        ImmutableList.Builder builderBuilderWithExpectedSize = ImmutableList.builderWithExpectedSize(i3);
        int[] iArr = new int[i];
        for (int i4 = 0; i4 < i3; i4++) {
            builderBuilderWithExpectedSize.a(s(parsableNalUnitBitArray));
        }
        int i5 = 1;
        if (i3 <= 1 || !parsableNalUnitBitArray.e()) {
            while (i5 < i) {
                iArr[i5] = Math.min(i5, i2);
                i5++;
            }
        } else {
            int iD = DoubleMath.d(i3, RoundingMode.CEILING);
            while (i5 < i) {
                iArr[i5] = parsableNalUnitBitArray.f(iD);
                i5++;
            }
        }
        return new H265RepFormatsAndIndices(builderBuilderWithExpectedSize.e(), iArr);
    }

    public static H265Sei3dRefDisplayInfoData u(byte[] bArr, int i, int i2) {
        byte b2;
        int i3 = i + 2;
        int i4 = i2 - 1;
        while (true) {
            b2 = bArr[i4];
            if (b2 != 0 || i4 <= i3) {
                break;
            }
            i4--;
        }
        if (b2 != 0 && i4 > i3) {
            ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i3, i4 + 1);
            while (parsableNalUnitBitArray.c(16)) {
                int iF = parsableNalUnitBitArray.f(8);
                int i5 = 0;
                while (iF == 255) {
                    i5 += 255;
                    iF = parsableNalUnitBitArray.f(8);
                }
                int i6 = i5 + iF;
                int iF2 = parsableNalUnitBitArray.f(8);
                int i7 = 0;
                while (iF2 == 255) {
                    i7 += 255;
                    iF2 = parsableNalUnitBitArray.f(8);
                }
                int i8 = i7 + iF2;
                if (i8 == 0 || !parsableNalUnitBitArray.c(i8)) {
                    break;
                }
                if (i6 == 176) {
                    int i9 = parsableNalUnitBitArray.i();
                    boolean zE = parsableNalUnitBitArray.e();
                    int i10 = zE ? parsableNalUnitBitArray.i() : 0;
                    int i11 = parsableNalUnitBitArray.i();
                    int i12 = -1;
                    int i13 = -1;
                    int iF3 = -1;
                    int iF4 = -1;
                    int i14 = -1;
                    int iF5 = -1;
                    for (int i15 = 0; i15 <= i11; i15++) {
                        i12 = parsableNalUnitBitArray.i();
                        i13 = parsableNalUnitBitArray.i();
                        iF3 = parsableNalUnitBitArray.f(6);
                        if (iF3 == 63) {
                            return null;
                        }
                        iF4 = parsableNalUnitBitArray.f(iF3 == 0 ? Math.max(0, i9 - 30) : Math.max(0, (iF3 + i9) - 31));
                        if (zE) {
                            int iF6 = parsableNalUnitBitArray.f(6);
                            if (iF6 == 63) {
                                return null;
                            }
                            iF5 = parsableNalUnitBitArray.f(iF6 == 0 ? Math.max(0, i10 - 30) : Math.max(0, (iF6 + i10) - 31));
                            i14 = iF6;
                        }
                        if (parsableNalUnitBitArray.e()) {
                            parsableNalUnitBitArray.m(10);
                        }
                    }
                    return new H265Sei3dRefDisplayInfoData(i9, i10, i11 + 1, i12, i13, iF3, iF4, i14, iF5);
                }
                parsableNalUnitBitArray.m(i8 * 8);
            }
        }
        return null;
    }

    public static H265SpsData v(byte[] bArr, int i, int i2, H265VpsData h265VpsData) {
        return w(bArr, i + 2, i2, q(new ParsableNalUnitBitArray(bArr, i, i2)), h265VpsData);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Multi-variable type inference failed */
    public static H265SpsData w(byte[] bArr, int i, int i2, H265NalHeader h265NalHeader, H265VpsData h265VpsData) {
        int iB;
        int iA;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        float f;
        int i11;
        int i12;
        int i13;
        int i14;
        int iJ;
        int i15;
        H265VideoSignalInfosAndIndices h265VideoSignalInfosAndIndices;
        int i16;
        int iK;
        H265RepFormatsAndIndices h265RepFormatsAndIndices;
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i, i2);
        parsableNalUnitBitArray.m(4);
        int iF = parsableNalUnitBitArray.f(3);
        boolean z = h265NalHeader.b != 0 && iF == 7;
        int i17 = (h265VpsData == null || h265VpsData.b.isEmpty()) ? 0 : ((H265LayerInfo) h265VpsData.b.get(Math.min(h265NalHeader.b, h265VpsData.b.size() - 1))).f5877a;
        H265ProfileTierLevel h265ProfileTierLevelR = null;
        if (!z) {
            parsableNalUnitBitArray.l();
            h265ProfileTierLevelR = r(parsableNalUnitBitArray, true, iF, null);
        } else if (h265VpsData != null) {
            H265ProfileTierLevelsAndIndices h265ProfileTierLevelsAndIndices = h265VpsData.c;
            int i18 = h265ProfileTierLevelsAndIndices.b[i17];
            if (h265ProfileTierLevelsAndIndices.f5880a.size() > i18) {
                h265ProfileTierLevelR = (H265ProfileTierLevel) h265VpsData.c.f5880a.get(i18);
            }
        }
        int i19 = parsableNalUnitBitArray.i();
        if (z) {
            int iF2 = parsableNalUnitBitArray.e() ? parsableNalUnitBitArray.f(8) : -1;
            if (h265VpsData == null || (h265RepFormatsAndIndices = h265VpsData.d) == null) {
                i9 = 0;
                i3 = 0;
                i6 = 0;
                i8 = 0;
                i7 = 0;
                i4 = 0;
                i5 = 0;
            } else {
                if (iF2 == -1) {
                    iF2 = h265RepFormatsAndIndices.b[i17];
                }
                if (iF2 == -1 || h265RepFormatsAndIndices.f5882a.size() <= iF2) {
                    i9 = 0;
                    i3 = 0;
                    i6 = 0;
                    i8 = 0;
                    i7 = 0;
                    i4 = 0;
                    i5 = 0;
                } else {
                    H265RepFormat h265RepFormat = (H265RepFormat) h265VpsData.d.f5882a.get(iF2);
                    i8 = h265RepFormat.f5881a;
                    i7 = h265RepFormat.d;
                    i9 = h265RepFormat.e;
                    int i20 = h265RepFormat.b;
                    i6 = h265RepFormat.c;
                    i5 = i9;
                    i3 = i20;
                    i4 = i7;
                }
            }
        } else {
            int i21 = parsableNalUnitBitArray.i();
            if (i21 == 3) {
                parsableNalUnitBitArray.l();
            }
            int i22 = parsableNalUnitBitArray.i();
            int i23 = parsableNalUnitBitArray.i();
            if (parsableNalUnitBitArray.e()) {
                int i24 = parsableNalUnitBitArray.i();
                int i25 = parsableNalUnitBitArray.i();
                int i26 = parsableNalUnitBitArray.i();
                int i27 = parsableNalUnitBitArray.i();
                iB = b(i22, i21, i24, i25);
                iA = a(i23, i21, i26, i27);
            } else {
                iB = i22;
                iA = i23;
            }
            i3 = parsableNalUnitBitArray.i();
            i4 = i22;
            i5 = i23;
            i6 = parsableNalUnitBitArray.i();
            i7 = iB;
            i8 = i21;
            i9 = iA;
        }
        int i28 = parsableNalUnitBitArray.i();
        if (z) {
            i10 = -1;
        } else {
            int iMax = -1;
            for (int i29 = parsableNalUnitBitArray.e() ? 0 : iF; i29 <= iF; i29++) {
                parsableNalUnitBitArray.i();
                iMax = Math.max(parsableNalUnitBitArray.i(), iMax);
                parsableNalUnitBitArray.i();
            }
            i10 = iMax;
        }
        parsableNalUnitBitArray.i();
        parsableNalUnitBitArray.i();
        parsableNalUnitBitArray.i();
        parsableNalUnitBitArray.i();
        parsableNalUnitBitArray.i();
        parsableNalUnitBitArray.i();
        if (parsableNalUnitBitArray.e()) {
            if (z ? parsableNalUnitBitArray.e() : false) {
                parsableNalUnitBitArray.m(6);
            } else if (parsableNalUnitBitArray.e()) {
                H(parsableNalUnitBitArray);
            }
        }
        parsableNalUnitBitArray.m(2);
        if (parsableNalUnitBitArray.e()) {
            parsableNalUnitBitArray.m(8);
            parsableNalUnitBitArray.i();
            parsableNalUnitBitArray.i();
            parsableNalUnitBitArray.l();
        }
        I(parsableNalUnitBitArray);
        if (parsableNalUnitBitArray.e()) {
            int i30 = parsableNalUnitBitArray.i();
            for (int i31 = 0; i31 < i30; i31++) {
                parsableNalUnitBitArray.m(i28 + 5);
            }
        }
        parsableNalUnitBitArray.m(2);
        float f2 = 1.0f;
        if (parsableNalUnitBitArray.e()) {
            if (parsableNalUnitBitArray.e()) {
                int iF3 = parsableNalUnitBitArray.f(8);
                if (iF3 == 255) {
                    int iF4 = parsableNalUnitBitArray.f(16);
                    int iF5 = parsableNalUnitBitArray.f(16);
                    if (iF4 != 0 && iF5 != 0) {
                        f2 = iF4 / iF5;
                    }
                } else {
                    float[] fArr = b;
                    if (iF3 < fArr.length) {
                        f2 = fArr[iF3];
                    } else {
                        Log.h("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iF3);
                    }
                }
            }
            if (parsableNalUnitBitArray.e()) {
                parsableNalUnitBitArray.l();
            }
            if (parsableNalUnitBitArray.e()) {
                parsableNalUnitBitArray.m(3);
                i15 = parsableNalUnitBitArray.e() ? 1 : 2;
                if (parsableNalUnitBitArray.e()) {
                    int iF6 = parsableNalUnitBitArray.f(8);
                    int iF7 = parsableNalUnitBitArray.f(8);
                    parsableNalUnitBitArray.m(8);
                    iJ = ColorInfo.j(iF6);
                    iK = ColorInfo.k(iF7);
                } else {
                    iJ = -1;
                    iK = -1;
                }
            } else if (h265VpsData == null || (h265VideoSignalInfosAndIndices = h265VpsData.e) == null || h265VideoSignalInfosAndIndices.f5886a.size() <= (i16 = h265VideoSignalInfosAndIndices.b[i17])) {
                iJ = -1;
                i15 = -1;
                iK = -1;
            } else {
                H265VideoSignalInfo h265VideoSignalInfo = (H265VideoSignalInfo) h265VpsData.e.f5886a.get(i16);
                int i32 = h265VideoSignalInfo.f5885a;
                int i33 = h265VideoSignalInfo.b;
                iK = h265VideoSignalInfo.c;
                iJ = i32;
                i15 = i33;
            }
            if (parsableNalUnitBitArray.e()) {
                parsableNalUnitBitArray.i();
                parsableNalUnitBitArray.i();
            }
            parsableNalUnitBitArray.l();
            if (parsableNalUnitBitArray.e()) {
                i9 *= 2;
            }
            i12 = iJ;
            i13 = i15;
            i14 = iK;
            f = f2;
            i11 = i9;
        } else {
            f = 1.0f;
            i11 = i9;
            i12 = -1;
            i13 = -1;
            i14 = -1;
        }
        return new H265SpsData(h265NalHeader, iF, h265ProfileTierLevelR, i8, i3, i6, i19, i7, i11, i4, i5, f, i10, i12, i13, i14);
    }

    public static H265VideoSignalInfo x(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        parsableNalUnitBitArray.m(3);
        int i = parsableNalUnitBitArray.e() ? 1 : 2;
        int iJ = ColorInfo.j(parsableNalUnitBitArray.f(8));
        int iK = ColorInfo.k(parsableNalUnitBitArray.f(8));
        parsableNalUnitBitArray.m(8);
        return new H265VideoSignalInfo(iJ, i, iK);
    }

    public static H265VideoSignalInfosAndIndices y(ParsableNalUnitBitArray parsableNalUnitBitArray, int i, int i2, int[] iArr) {
        if (!parsableNalUnitBitArray.e() ? parsableNalUnitBitArray.e() : true) {
            parsableNalUnitBitArray.l();
        }
        boolean zE = parsableNalUnitBitArray.e();
        boolean zE2 = parsableNalUnitBitArray.e();
        if (zE || zE2) {
            for (int i3 = 0; i3 < i2; i3++) {
                for (int i4 = 0; i4 < iArr[i3]; i4++) {
                    boolean zE3 = zE ? parsableNalUnitBitArray.e() : false;
                    boolean zE4 = zE2 ? parsableNalUnitBitArray.e() : false;
                    if (zE3) {
                        parsableNalUnitBitArray.m(32);
                    }
                    if (zE4) {
                        parsableNalUnitBitArray.m(18);
                    }
                }
            }
        }
        boolean zE5 = parsableNalUnitBitArray.e();
        int iF = zE5 ? parsableNalUnitBitArray.f(4) + 1 : i;
        ImmutableList.Builder builderBuilderWithExpectedSize = ImmutableList.builderWithExpectedSize(iF);
        int[] iArr2 = new int[i];
        for (int i5 = 0; i5 < iF; i5++) {
            builderBuilderWithExpectedSize.a(x(parsableNalUnitBitArray));
        }
        if (zE5 && iF > 1) {
            for (int i6 = 0; i6 < i; i6++) {
                iArr2[i6] = parsableNalUnitBitArray.f(4);
            }
        }
        return new H265VideoSignalInfosAndIndices(builderBuilderWithExpectedSize.e(), iArr2);
    }

    public static H265VpsData z(byte[] bArr, int i, int i2) {
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i, i2);
        return A(parsableNalUnitBitArray, q(parsableNalUnitBitArray));
    }
}
