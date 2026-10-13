package com.cardinalcommerce.a;

import androidx.core.view.MotionEventCompat;
import com.nimbusds.jose.jwk.JWKParameterNames;
import java.security.SecureRandom;
import kotlin.jvm.internal.ByteCompanionObject;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getIsName {
    private static final byte[] init = {BuiltinOptions.GatherNdOptions, BuiltinOptions.Rfft2dOptions, BuiltinOptions.CallOnceOptions, BuiltinOptions.BidirectionalSequenceLSTMOptions, BuiltinOptions.SegmentSumOptions, BuiltinOptions.SparseToDenseOptions, BuiltinOptions.EqualOptions, BuiltinOptions.EqualOptions, BuiltinOptions.TransposeConvOptions, BuiltinOptions.ArgMinOptions, BuiltinOptions.StridedSliceOptions, BuiltinOptions.HashtableSizeOptions, BuiltinOptions.VarHandleOptions, BuiltinOptions.StridedSliceOptions, BuiltinOptions.BidirectionalSequenceLSTMOptions, BuiltinOptions.SegmentSumOptions, BuiltinOptions.SparseToDenseOptions, BuiltinOptions.EqualOptions, BuiltinOptions.EqualOptions, BuiltinOptions.TransposeConvOptions, BuiltinOptions.ArgMinOptions, BuiltinOptions.StridedSliceOptions, BuiltinOptions.DensifyOptions, BuiltinOptions.VarHandleOptions, BuiltinOptions.HashtableFindOptions, BuiltinOptions.HashtableFindOptions, BuiltinOptions.Rfft2dOptions, BuiltinOptions.BucketizeOptions, BuiltinOptions.Rfft2dOptions, BuiltinOptions.VarHandleOptions, BuiltinOptions.HashtableSizeOptions, BuiltinOptions.BucketizeOptions};
    private static final int[] configure = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};
    private static final int[] cca_continue = {1886001095, 1339575613, 1980447930, 258412557, -95215574, -959694548, 2013120334, 2047061138};
    private static final int[] Cardinal = {-1886001114, -1339575614, -1980447931, -258412558, 95215573, 959694547, -2013120335, 100422509};
    private static final int[] getInstance = {52811034, 25909283, 8072341, 50637101, 13785486, 30858332, 20483199, 20966410, 43936626, 4379245};
    private static final int[] onValidated = {40265304, 26843545, 6710886, 53687091, 13421772, 40265318, 26843545, 6710886, 53687091, 13421772};
    private static final int[] cleanup = {12052516, 1174424, 4087752, 38672185, 20040971, 21899680, 55468344, 20105554, 66708015, 9981791};
    private static final int[] getWarnings = {66430571, 45040722, 4842939, 15895846, 18981244, 46308410, 4697481, 8903007, 53646190, 12474675};
    private static final int[] getSDKVersion = {56195235, 47411844, 25868126, 40503822, 57364, 58321048, 30416477, 31930572, 57760639, 10749657};
    private static final int[] onCReqSuccess = {45281625, 27714825, 18181821, 13898781, 114729, 49533232, 60832955, 30306712, 48412415, 4722099};
    private static final int[] valueOf = {23454386, 55429651, 2809210, 27797563, 229458, 31957600, 54557047, 27058993, 29715967, 9444199};
    private static final Object CCADatabase = new Object();
    private static Cardinal[] CardinalError = null;
    private static Cardinal[] values = null;
    private static int[] CardinalEnvironment = null;

    static class Cardinal {
        int[] Cardinal;
        int[] configure;
        int[] getInstance;

        private Cardinal() {
            this.Cardinal = cca_continue.init();
            this.configure = cca_continue.init();
            this.getInstance = cca_continue.init();
        }

        /* synthetic */ Cardinal(byte b) {
            this();
        }
    }

    static class cca_continue extends arrayStop {
    }

    public static final class cleanup {
        final int[] configure;

        cleanup(int[] iArr) {
            this.configure = iArr;
        }
    }

    static class configure {
        int[] Cardinal;
        int[] cca_continue;

        private configure() {
            this.Cardinal = cca_continue.init();
            this.cca_continue = cca_continue.init();
        }

        /* synthetic */ configure(byte b) {
            this();
        }
    }

    static class getInstance {
        int[] Cardinal;
        int[] cca_continue;
        int[] configure;
        int[] getInstance;
        int[] init;

        private getInstance() {
            this.init = cca_continue.init();
            this.configure = cca_continue.init();
            this.getInstance = cca_continue.init();
            this.cca_continue = cca_continue.init();
            this.Cardinal = cca_continue.init();
        }

        /* synthetic */ getInstance(byte b) {
            this();
        }
    }

    static class getSDKVersion {
        int[] Cardinal;
        int[] configure;

        private getSDKVersion() {
            this.configure = cca_continue.init();
            this.Cardinal = cca_continue.init();
        }

        /* synthetic */ getSDKVersion(byte b) {
            this();
        }
    }

    static class init {
        int[] Cardinal;
        int[] cca_continue;
        int[] configure;
        int[] init;

        private init() {
            this.Cardinal = cca_continue.init();
            this.init = cca_continue.init();
            this.cca_continue = cca_continue.init();
            this.configure = cca_continue.init();
        }

        /* synthetic */ init(byte b) {
            this();
        }
    }

    static class onValidated {
        int[] Cardinal;
        int[] cca_continue;
        int[] configure;
        int[] getInstance;

        private onValidated() {
            this.getInstance = cca_continue.init();
            this.configure = cca_continue.init();
            this.Cardinal = cca_continue.init();
            this.cca_continue = cca_continue.init();
        }

        /* synthetic */ onValidated(byte b) {
            this();
        }
    }

    private static void Cardinal(GMSignatureSpi.sha256WithSM2 sha256withsm2, byte b, byte[] bArr) {
        byte[] bArr2 = init;
        int length = bArr2.length;
        int i = length + 2;
        int length2 = bArr.length + i;
        byte[] bArr3 = new byte[length2];
        System.arraycopy(bArr2, 0, bArr3, 0, length);
        bArr3[length] = b;
        bArr3[length + 1] = (byte) bArr.length;
        System.arraycopy(bArr, 0, bArr3, i, bArr.length);
        sha256withsm2.Cardinal(bArr3, 0, length2);
    }

    private static void Cardinal(configure configureVar, onValidated[] onvalidatedArr, getSDKVersion getsdkversion) {
        byte b = 0;
        init initVar = new init(b);
        getInstance(configureVar, initVar);
        init initVar2 = new init(b);
        Cardinal(initVar, initVar, initVar2, getsdkversion);
        int i = 0;
        while (true) {
            onValidated onvalidated = new onValidated(b);
            onvalidatedArr[i] = onvalidated;
            getInstance(initVar, onvalidated);
            i++;
            if (i == 4) {
                return;
            } else {
                Cardinal(initVar, initVar2, initVar, getsdkversion);
            }
        }
    }

    private static void Cardinal(init initVar, init initVar2, init initVar3, getSDKVersion getsdkversion) {
        int[] iArr = initVar3.Cardinal;
        int[] iArr2 = initVar3.init;
        int[] iArr3 = getsdkversion.configure;
        int[] iArr4 = getsdkversion.Cardinal;
        cca_continue.cca_continue(initVar.init, initVar.Cardinal, iArr2, iArr);
        cca_continue.cca_continue(initVar2.init, initVar2.Cardinal, iArr4, iArr3);
        cca_continue.cca_continue(iArr, iArr3, iArr);
        cca_continue.cca_continue(iArr2, iArr4, iArr2);
        cca_continue.cca_continue(initVar.configure, initVar2.configure, iArr3);
        cca_continue.cca_continue(iArr3, onCReqSuccess, iArr3);
        cca_continue.getInstance(initVar.cca_continue, initVar.cca_continue, iArr4);
        cca_continue.cca_continue(iArr4, initVar2.cca_continue, iArr4);
        cca_continue.cca_continue(iArr2, iArr, iArr2, iArr);
        cca_continue.cca_continue(iArr4, iArr3, iArr4, iArr3);
        cca_continue.cca_continue(iArr, iArr2, initVar3.configure);
        cca_continue.cca_continue(iArr3, iArr4, initVar3.cca_continue);
        cca_continue.cca_continue(iArr, iArr3, initVar3.Cardinal);
        cca_continue.cca_continue(iArr2, iArr4, initVar3.init);
    }

    private static void Cardinal(boolean z, onValidated onvalidated, getInstance getinstance, getSDKVersion getsdkversion) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3 = getinstance.init;
        int[] iArr4 = getinstance.configure;
        int[] iArr5 = getsdkversion.configure;
        int[] iArr6 = getinstance.getInstance;
        int[] iArr7 = getinstance.cca_continue;
        int[] iArr8 = getinstance.Cardinal;
        if (z) {
            iArr2 = iArr3;
            iArr = iArr4;
        } else {
            iArr = iArr3;
            iArr2 = iArr4;
        }
        cca_continue.cca_continue(getinstance.configure, getinstance.init, iArr4, iArr3);
        cca_continue.cca_continue(iArr, onvalidated.getInstance, iArr);
        cca_continue.cca_continue(iArr2, onvalidated.configure, iArr2);
        cca_continue.cca_continue(getinstance.cca_continue, getinstance.Cardinal, iArr5);
        cca_continue.cca_continue(iArr5, onvalidated.Cardinal, iArr5);
        cca_continue.cca_continue(getinstance.getInstance, onvalidated.cca_continue, iArr6);
        cca_continue.cca_continue(iArr4, iArr3, iArr8, iArr7);
        cca_continue.cca_continue(iArr6, iArr5, iArr2, iArr);
        cca_continue.cca_continue(iArr3, iArr4, getinstance.getInstance);
        cca_continue.cca_continue(iArr3, iArr7, getinstance.init);
        cca_continue.cca_continue(iArr4, iArr8, getinstance.configure);
    }

    public static void cca_continue(cleanup cleanupVar, byte[] bArr, int i) {
        cca_continue.getInstance(cleanupVar.configure, bArr, i);
        int i2 = i + 31;
        bArr[i2] = (byte) (((cleanupVar.configure[0] & 1) << 7) | bArr[i2]);
    }

    public static void cca_continue(SecureRandom secureRandom, byte[] bArr) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException(JWKParameterNames.OCT_KEY_VALUE);
        }
        secureRandom.nextBytes(bArr);
    }

    private static void cca_continue(int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            int i3 = ((i2 >>> 7) ^ i2) & 11141290;
            int i4 = i2 ^ (i3 ^ (i3 << 7));
            int i5 = ((i4 >>> 14) ^ i4) & 52428;
            int i6 = i4 ^ (i5 ^ (i5 << 14));
            int i7 = ((i6 >>> 4) ^ i6) & 15728880;
            int i8 = i6 ^ (i7 ^ (i7 << 4));
            int i9 = ((i8 >>> 8) ^ i8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK;
            iArr[i] = i8 ^ (i9 ^ (i9 << 8));
        }
    }

    private static void configure(Cardinal cardinal, getInstance getinstance, getSDKVersion getsdkversion) {
        int[] iArr = getinstance.init;
        int[] iArr2 = getinstance.configure;
        int[] iArr3 = getsdkversion.configure;
        int[] iArr4 = getinstance.cca_continue;
        int[] iArr5 = getinstance.Cardinal;
        cca_continue.cca_continue(getinstance.configure, getinstance.init, iArr2, iArr);
        cca_continue.cca_continue(iArr, cardinal.Cardinal, iArr);
        cca_continue.cca_continue(iArr2, cardinal.configure, iArr2);
        cca_continue.cca_continue(getinstance.cca_continue, getinstance.Cardinal, iArr3);
        cca_continue.cca_continue(iArr3, cardinal.getInstance, iArr3);
        cca_continue.cca_continue(iArr2, iArr, iArr5, iArr4);
        cca_continue.cca_continue(getinstance.getInstance, iArr3, iArr2, iArr);
        cca_continue.cca_continue(iArr, iArr2, getinstance.getInstance);
        cca_continue.cca_continue(iArr, iArr4, getinstance.init);
        cca_continue.cca_continue(iArr2, iArr5, getinstance.configure);
    }

    private static void configure(getInstance getinstance) {
        cca_continue.onCReqSuccess(getinstance.init);
        cca_continue.getWarnings(getinstance.configure);
        cca_continue.getWarnings(getinstance.getInstance);
        cca_continue.onCReqSuccess(getinstance.cca_continue);
        cca_continue.getWarnings(getinstance.Cardinal);
    }

    private static void configure(getInstance getinstance, configure configureVar) {
        cca_continue.cca_continue(getinstance.getInstance, configureVar.cca_continue);
        cca_continue.cca_continue(configureVar.cca_continue, getinstance.init, configureVar.Cardinal);
        cca_continue.cca_continue(configureVar.cca_continue, getinstance.configure, configureVar.cca_continue);
        cca_continue.init(configureVar.Cardinal);
        cca_continue.init(configureVar.cca_continue);
    }

    private static void configure(byte[] bArr, int i, byte[] bArr2) {
        System.arraycopy(bArr, i, bArr2, 0, 32);
        bArr2[0] = (byte) (bArr2[0] & 248);
        byte b = (byte) (bArr2[31] & 127);
        bArr2[31] = b;
        bArr2[31] = (byte) (b | BuiltinOptions.UnpackOptions);
    }

    public static boolean configure(byte[] bArr, int i, cleanup cleanupVar, byte[] bArr2, int i2, int i3) {
        return cca_continue(bArr, 0, cleanupVar, null, (byte) 0, bArr2, 0, i3);
    }

    private static cleanup getInstance(configure configureVar) {
        int[] iArr = new int[20];
        cca_continue.init(configureVar.Cardinal, 0, iArr, 0);
        cca_continue.init(configureVar.cca_continue, 0, iArr, 10);
        return new cleanup(iArr);
    }

    private static void getInstance(int i, int i2, Cardinal cardinal) {
        int i3 = (i << 3) * 30;
        for (int i4 = 0; i4 < 8; i4++) {
            int i5 = ((i4 ^ i2) - 1) >> 31;
            cca_continue.init(i5, CardinalEnvironment, i3, cardinal.Cardinal);
            cca_continue.init(i5, CardinalEnvironment, i3 + 10, cardinal.configure);
            cca_continue.init(i5, CardinalEnvironment, i3 + 20, cardinal.getInstance);
            i3 += 30;
        }
    }

    private static void getInstance(configure configureVar, init initVar) {
        cca_continue.init(configureVar.Cardinal, 0, initVar.Cardinal, 0);
        cca_continue.init(configureVar.cca_continue, 0, initVar.init, 0);
        cca_continue.getWarnings(initVar.cca_continue);
        cca_continue.cca_continue(configureVar.Cardinal, configureVar.cca_continue, initVar.configure);
    }

    private static void getInstance(getInstance getinstance) {
        int[] iArr = getinstance.init;
        int[] iArr2 = getinstance.configure;
        int[] iArr3 = getinstance.getInstance;
        int[] iArr4 = getinstance.cca_continue;
        int[] iArr5 = getinstance.Cardinal;
        cca_continue.getInstance(getinstance.init, getinstance.configure, iArr4);
        cca_continue.onCReqSuccess(getinstance.init, iArr);
        cca_continue.onCReqSuccess(getinstance.configure, iArr2);
        cca_continue.onCReqSuccess(getinstance.getInstance, iArr3);
        cca_continue.getInstance(iArr3, iArr3, iArr3);
        cca_continue.cca_continue(iArr, iArr2, iArr5, iArr2);
        cca_continue.onCReqSuccess(iArr4, iArr4);
        cca_continue.Cardinal(iArr5, iArr4, iArr4);
        cca_continue.getInstance(iArr3, iArr2, iArr);
        cca_continue.configure(iArr);
        cca_continue.cca_continue(iArr, iArr2, getinstance.getInstance);
        cca_continue.cca_continue(iArr, iArr4, getinstance.init);
        cca_continue.cca_continue(iArr2, iArr5, getinstance.configure);
    }

    private static void getInstance(init initVar, onValidated onvalidated) {
        cca_continue.cca_continue(initVar.init, initVar.Cardinal, onvalidated.configure, onvalidated.getInstance);
        cca_continue.cca_continue(initVar.configure, onCReqSuccess, onvalidated.Cardinal);
        cca_continue.getInstance(initVar.cca_continue, initVar.cca_continue, onvalidated.cca_continue);
    }

    private static boolean getInstance(byte[] bArr, boolean z, configure configureVar) {
        int i = (bArr[31] & ByteCompanionObject.MIN_VALUE) >>> 7;
        cca_continue.init(bArr, configureVar.cca_continue);
        int[] iArrInit = cca_continue.init();
        int[] iArrInit2 = cca_continue.init();
        cca_continue.onCReqSuccess(configureVar.cca_continue, iArrInit);
        cca_continue.cca_continue(getSDKVersion, iArrInit, iArrInit2);
        cca_continue.getSDKVersion(iArrInit);
        cca_continue.Cardinal(iArrInit2);
        if (!cca_continue.configure(iArrInit, iArrInit2, configureVar.Cardinal)) {
            return false;
        }
        cca_continue.init(configureVar.Cardinal);
        if (i == 1 && cca_continue.cca_continue(configureVar.Cardinal)) {
            return false;
        }
        if (z ^ (i != (configureVar.Cardinal[0] & 1))) {
            cca_continue.getInstance(configureVar.Cardinal, configureVar.Cardinal);
            cca_continue.init(configureVar.Cardinal);
        }
        return true;
    }

    private static int init(configure configureVar) {
        int[] iArrInit = cca_continue.init();
        int[] iArrInit2 = cca_continue.init();
        int[] iArrInit3 = cca_continue.init();
        cca_continue.onCReqSuccess(configureVar.Cardinal, iArrInit2);
        cca_continue.onCReqSuccess(configureVar.cca_continue, iArrInit3);
        cca_continue.cca_continue(iArrInit2, iArrInit3, iArrInit);
        cca_continue.Cardinal(iArrInit3, iArrInit2, iArrInit3);
        cca_continue.cca_continue(iArrInit, getSDKVersion, iArrInit);
        cca_continue.Cardinal(iArrInit);
        cca_continue.Cardinal(iArrInit, iArrInit3, iArrInit);
        cca_continue.init(iArrInit);
        return cca_continue.getInstance(iArrInit);
    }

    private static void init(configure configureVar, init[] initVarArr, int i, getSDKVersion getsdkversion) {
        byte b = 0;
        init initVar = new init(b);
        initVarArr[i] = initVar;
        getInstance(configureVar, initVar);
        init initVar2 = new init(b);
        init initVar3 = initVarArr[i];
        Cardinal(initVar3, initVar3, initVar2, getsdkversion);
        for (int i2 = 1; i2 < 16; i2++) {
            int i3 = i + i2;
            init initVar4 = initVarArr[i3 - 1];
            init initVar5 = new init(b);
            initVarArr[i3] = initVar5;
            Cardinal(initVar4, initVar2, initVar5, getsdkversion);
        }
    }

    private static void init(getInstance getinstance, init initVar) {
        cca_continue.init(getinstance.init, 0, initVar.Cardinal, 0);
        cca_continue.init(getinstance.configure, 0, initVar.init, 0);
        cca_continue.init(getinstance.getInstance, 0, initVar.cca_continue, 0);
        cca_continue.cca_continue(getinstance.cca_continue, getinstance.Cardinal, initVar.configure);
    }

    private static void init(boolean z, Cardinal cardinal, getInstance getinstance, getSDKVersion getsdkversion) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3 = getinstance.init;
        int[] iArr4 = getinstance.configure;
        int[] iArr5 = getsdkversion.configure;
        int[] iArr6 = getinstance.cca_continue;
        int[] iArr7 = getinstance.Cardinal;
        if (z) {
            iArr2 = iArr3;
            iArr = iArr4;
        } else {
            iArr = iArr3;
            iArr2 = iArr4;
        }
        cca_continue.cca_continue(getinstance.configure, getinstance.init, iArr4, iArr3);
        cca_continue.cca_continue(iArr, cardinal.Cardinal, iArr);
        cca_continue.cca_continue(iArr2, cardinal.configure, iArr2);
        cca_continue.cca_continue(getinstance.cca_continue, getinstance.Cardinal, iArr5);
        cca_continue.cca_continue(iArr5, cardinal.getInstance, iArr5);
        cca_continue.cca_continue(iArr4, iArr3, iArr7, iArr6);
        cca_continue.cca_continue(getinstance.getInstance, iArr5, iArr2, iArr);
        cca_continue.cca_continue(iArr3, iArr4, getinstance.getInstance);
        cca_continue.cca_continue(iArr3, iArr6, getinstance.init);
        cca_continue.cca_continue(iArr4, iArr7, getinstance.configure);
    }

    private static void init(byte[] bArr, getInstance getinstance) {
        configure();
        int[] iArr = new int[8];
        getGetterName.getInstance(bArr, iArr);
        getGetterName.init(iArr, iArr);
        cca_continue(iArr);
        byte b = 0;
        Cardinal cardinal = new Cardinal(b);
        getSDKVersion getsdkversion = new getSDKVersion(b);
        configure(getinstance);
        int i = 28;
        int i2 = 0;
        while (true) {
            int i3 = 0;
            while (i3 < 8) {
                int i4 = iArr[i3] >>> i;
                int i5 = (i4 >>> 3) & 1;
                getInstance(i3, (i4 ^ (-i5)) & 7, cardinal);
                int i6 = i2 ^ i5;
                cca_continue.cca_continue(i6, getinstance.init);
                cca_continue.cca_continue(i6, getinstance.cca_continue);
                configure(cardinal, getinstance, getsdkversion);
                i3++;
                i2 = i5;
            }
            i -= 4;
            if (i < 0) {
                cca_continue.cca_continue(i2, getinstance.init);
                cca_continue.cca_continue(i2, getinstance.cca_continue);
                return;
            }
            getInstance(getinstance);
        }
    }

    public static cleanup cca_continue(byte[] bArr) {
        KeyFactorySpi.ECDHC ecdhc = new KeyFactorySpi.ECDHC();
        if (ecdhc.init() != 64) {
            throw new IllegalStateException();
        }
        byte[] bArr2 = new byte[64];
        byte b = 0;
        ecdhc.Cardinal(bArr, 0, 32);
        ecdhc.getInstance(bArr2, 0);
        byte[] bArr3 = new byte[32];
        configure(bArr2, 0, bArr3);
        getInstance getinstance = new getInstance(b);
        init(bArr3, getinstance);
        configure configureVar = new configure(b);
        configure(getinstance, configureVar);
        if (init(configureVar) != 0) {
            return getInstance(configureVar);
        }
        throw new IllegalStateException();
    }

    private static boolean cca_continue(byte[] bArr, int i, cleanup cleanupVar, byte[] bArr2, byte b, byte[] bArr3, int i2, int i3) {
        if (bArr2 != null && (bArr2 == null || bArr2.length >= 256)) {
            throw new IllegalArgumentException("ctx");
        }
        byte[] bArr4 = new byte[32];
        byte b2 = 0;
        System.arraycopy(bArr, i, bArr4, 0, 32);
        byte[] bArr5 = new byte[32];
        System.arraycopy(bArr, i + 32, bArr5, 0, 32);
        if ((convertToX.Cardinal(bArr4, 28) & Integer.MAX_VALUE) >= configure[7]) {
            int[] iArr = new int[8];
            for (int i4 = 0; i4 < 8; i4++) {
                iArr[i4] = convertToX.Cardinal(bArr4, i4 << 2);
            }
            iArr[7] = Integer.MAX_VALUE & iArr[7];
            if (isSpecialChar.cca_continue(iArr, configure)) {
                return false;
            }
        }
        int[] iArr2 = new int[8];
        if (!getGetterName.cca_continue(bArr5, iArr2)) {
            return false;
        }
        configure configureVar = new configure(b2);
        if (!getInstance(bArr4, true, configureVar)) {
            return false;
        }
        configure configureVar2 = new configure(b2);
        cca_continue.getInstance(cleanupVar.configure, configureVar2.Cardinal);
        cca_continue.init(cleanupVar.configure, 10, configureVar2.cca_continue, 0);
        byte[] bArr6 = new byte[32];
        cca_continue(cleanupVar, bArr6, 0);
        KeyFactorySpi.ECDHC ecdhc = new KeyFactorySpi.ECDHC();
        if (ecdhc.init() != 64) {
            throw new IllegalStateException();
        }
        byte[] bArr7 = new byte[64];
        if (bArr2 != null) {
            Cardinal(ecdhc, (byte) 0, bArr2);
        }
        ecdhc.Cardinal(bArr4, 0, 32);
        ecdhc.Cardinal(bArr6, 0, 32);
        ecdhc.Cardinal(bArr3, i2, i3);
        ecdhc.getInstance(bArr7, 0);
        int[] iArr3 = new int[8];
        getGetterName.getInstance(getGetterName.cca_continue(bArr7), iArr3);
        int[] iArr4 = new int[4];
        int[] iArr5 = new int[4];
        getGetterName.configure(iArr3, iArr4, iArr5);
        getGetterName.Cardinal(iArr2, iArr5, iArr2);
        getInstance getinstance = new getInstance(b2);
        configure();
        byte[] bArr8 = new byte[256];
        int i5 = 128;
        byte[] bArr9 = new byte[128];
        byte[] bArr10 = new byte[128];
        canRead.cca_continue(iArr2, 6, bArr8);
        canRead.cca_continue(iArr4, 4, bArr9);
        canRead.cca_continue(iArr5, 4, bArr10);
        onValidated[] onvalidatedArr = new onValidated[4];
        onValidated[] onvalidatedArr2 = new onValidated[4];
        getSDKVersion getsdkversion = new getSDKVersion(b2);
        Cardinal(configureVar2, onvalidatedArr, getsdkversion);
        Cardinal(configureVar, onvalidatedArr2, getsdkversion);
        configure(getinstance);
        while (true) {
            int i6 = i5 - 1;
            if (i6 < 0) {
                break;
            }
            byte b3 = bArr8[i6];
            if (b3 != 0) {
                init(b3 < 0, CardinalError[(b3 >> 1) ^ (b3 >> BuiltinOptions.SequenceRNNOptions)], getinstance, getsdkversion);
            }
            byte b4 = bArr8[i5 + 127];
            if (b4 != 0) {
                init(b4 < 0, values[(b4 >> 1) ^ (b4 >> BuiltinOptions.SequenceRNNOptions)], getinstance, getsdkversion);
            }
            byte b5 = bArr9[i6];
            if (b5 != 0) {
                Cardinal(b5 < 0, onvalidatedArr[(b5 >> 1) ^ (b5 >> BuiltinOptions.SequenceRNNOptions)], getinstance, getsdkversion);
            }
            byte b6 = bArr10[i6];
            if (b6 != 0) {
                Cardinal(b6 < 0, onvalidatedArr2[(b6 >> 1) ^ (b6 >> BuiltinOptions.SequenceRNNOptions)], getinstance, getsdkversion);
            }
            getInstance(getinstance);
            i5 = i6;
        }
        getInstance(getinstance);
        getInstance(getinstance);
        cca_continue.init(getinstance.init);
        cca_continue.init(getinstance.configure);
        cca_continue.init(getinstance.getInstance);
        return cca_continue.cca_continue(getinstance.init) && cca_continue.configure(getinstance.configure, getinstance.getInstance);
    }

    private static void configure() {
        synchronized (CCADatabase) {
            if (CardinalEnvironment == null) {
                init[] initVarArr = new init[96];
                byte b = 0;
                getSDKVersion getsdkversion = new getSDKVersion(b);
                configure configureVar = new configure(b);
                int[] iArr = getInstance;
                cca_continue.init(iArr, 0, configureVar.Cardinal, 0);
                int[] iArr2 = onValidated;
                cca_continue.init(iArr2, 0, configureVar.cca_continue, 0);
                init(configureVar, initVarArr, 0, getsdkversion);
                configure configureVar2 = new configure(b);
                cca_continue.init(cleanup, 0, configureVar2.Cardinal, 0);
                cca_continue.init(getWarnings, 0, configureVar2.cca_continue, 0);
                init(configureVar2, initVarArr, 16, getsdkversion);
                getInstance getinstance = new getInstance(b);
                cca_continue.init(iArr, 0, getinstance.init, 0);
                cca_continue.init(iArr2, 0, getinstance.configure, 0);
                cca_continue.getWarnings(getinstance.getInstance);
                cca_continue.init(getinstance.init, 0, getinstance.cca_continue, 0);
                cca_continue.init(getinstance.configure, 0, getinstance.Cardinal, 0);
                int i = 4;
                init[] initVarArr2 = new init[4];
                for (int i2 = 0; i2 < 4; i2++) {
                    initVarArr2[i2] = new init(b);
                }
                init initVar = new init(b);
                int i3 = 0;
                int i4 = 32;
                while (i3 < 8) {
                    int i5 = i4 + 1;
                    init initVar2 = new init(b);
                    initVarArr[i4] = initVar2;
                    int i6 = 0;
                    while (i6 < i) {
                        if (i6 == 0) {
                            init(getinstance, initVar2);
                        } else {
                            init(getinstance, initVar);
                            Cardinal(initVar2, initVar, initVar2, getsdkversion);
                        }
                        getInstance(getinstance);
                        init(getinstance, initVarArr2[i6]);
                        if (i3 + i6 != 10) {
                            for (int i7 = 1; i7 < 8; i7++) {
                                getInstance(getinstance);
                            }
                        }
                        i6++;
                        i = 4;
                    }
                    cca_continue.getInstance(initVar2.Cardinal, initVar2.Cardinal);
                    cca_continue.getInstance(initVar2.configure, initVar2.configure);
                    i4 = i5;
                    for (int i8 = 0; i8 < 3; i8++) {
                        int i9 = 1 << i8;
                        int i10 = 0;
                        while (i10 < i9) {
                            init initVar3 = new init(b);
                            initVarArr[i4] = initVar3;
                            Cardinal(initVarArr[i4 - i9], initVarArr2[i8], initVar3, getsdkversion);
                            i10++;
                            i4++;
                        }
                    }
                    i3++;
                    i = 4;
                }
                int[] iArrConfigure = cca_continue.configure(96);
                int[] iArrInit = cca_continue.init();
                cca_continue.init(initVarArr[0].cca_continue, 0, iArrInit, 0);
                cca_continue.init(iArrInit, 0, iArrConfigure, 0);
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    if (i12 >= 96) {
                        break;
                    }
                    cca_continue.cca_continue(iArrInit, initVarArr[i12].cca_continue, iArrInit);
                    cca_continue.init(iArrInit, 0, iArrConfigure, i12 * 10);
                    i11 = i12;
                }
                cca_continue.getInstance(iArrInit, iArrInit, iArrInit);
                cca_continue.Cardinal(iArrInit, iArrInit);
                int[] iArrInit2 = cca_continue.init();
                while (i11 > 0) {
                    int i13 = i11 - 1;
                    cca_continue.init(iArrConfigure, i13 * 10, iArrInit2, 0);
                    cca_continue.cca_continue(iArrInit2, iArrInit, iArrInit2);
                    cca_continue.cca_continue(iArrInit, initVarArr[i11].cca_continue, iArrInit);
                    cca_continue.init(iArrInit2, 0, initVarArr[i11].cca_continue, 0);
                    i11 = i13;
                }
                cca_continue.init(iArrInit, 0, initVarArr[0].cca_continue, 0);
                int i14 = 16;
                CardinalError = new Cardinal[16];
                int i15 = 0;
                while (i15 < i14) {
                    init initVar4 = initVarArr[i15];
                    Cardinal[] cardinalArr = CardinalError;
                    Cardinal cardinal = new Cardinal(b);
                    cardinalArr[i15] = cardinal;
                    cca_continue.cca_continue(initVar4.Cardinal, initVar4.cca_continue, initVar4.Cardinal);
                    cca_continue.cca_continue(initVar4.init, initVar4.cca_continue, initVar4.init);
                    cca_continue.cca_continue(initVar4.init, initVar4.Cardinal, cardinal.configure, cardinal.Cardinal);
                    cca_continue.cca_continue(initVar4.Cardinal, initVar4.init, cardinal.getInstance);
                    cca_continue.cca_continue(cardinal.getInstance, valueOf, cardinal.getInstance);
                    cca_continue.init(cardinal.Cardinal);
                    cca_continue.init(cardinal.configure);
                    cca_continue.init(cardinal.getInstance);
                    i15++;
                    i14 = 16;
                }
                values = new Cardinal[i14];
                for (int i16 = 0; i16 < i14; i16++) {
                    init initVar5 = initVarArr[i16 + 16];
                    Cardinal[] cardinalArr2 = values;
                    Cardinal cardinal2 = new Cardinal(b);
                    cardinalArr2[i16] = cardinal2;
                    cca_continue.cca_continue(initVar5.Cardinal, initVar5.cca_continue, initVar5.Cardinal);
                    cca_continue.cca_continue(initVar5.init, initVar5.cca_continue, initVar5.init);
                    cca_continue.cca_continue(initVar5.init, initVar5.Cardinal, cardinal2.configure, cardinal2.Cardinal);
                    cca_continue.cca_continue(initVar5.Cardinal, initVar5.init, cardinal2.getInstance);
                    cca_continue.cca_continue(cardinal2.getInstance, valueOf, cardinal2.getInstance);
                    cca_continue.init(cardinal2.Cardinal);
                    cca_continue.init(cardinal2.configure);
                    cca_continue.init(cardinal2.getInstance);
                }
                CardinalEnvironment = cca_continue.configure(192);
                Cardinal cardinal3 = new Cardinal(b);
                int i17 = 0;
                for (int i18 = 32; i18 < 96; i18++) {
                    init initVar6 = initVarArr[i18];
                    cca_continue.cca_continue(initVar6.Cardinal, initVar6.cca_continue, initVar6.Cardinal);
                    cca_continue.cca_continue(initVar6.init, initVar6.cca_continue, initVar6.init);
                    cca_continue.cca_continue(initVar6.init, initVar6.Cardinal, cardinal3.configure, cardinal3.Cardinal);
                    cca_continue.cca_continue(initVar6.Cardinal, initVar6.init, cardinal3.getInstance);
                    cca_continue.cca_continue(cardinal3.getInstance, valueOf, cardinal3.getInstance);
                    cca_continue.init(cardinal3.Cardinal);
                    cca_continue.init(cardinal3.configure);
                    cca_continue.init(cardinal3.getInstance);
                    cca_continue.init(cardinal3.Cardinal, 0, CardinalEnvironment, i17);
                    cca_continue.init(cardinal3.configure, 0, CardinalEnvironment, i17 + 10);
                    cca_continue.init(cardinal3.getInstance, 0, CardinalEnvironment, i17 + 20);
                    i17 += 30;
                }
            }
        }
    }

    public static void Cardinal(arrayfirstObject.configure configureVar, byte[] bArr, int i, int[] iArr, int[] iArr2) {
        if (configureVar == null) {
            throw new NullPointerException("This method is only for use by X25519");
        }
        byte[] bArr2 = new byte[32];
        configure(bArr, i, bArr2);
        getInstance getinstance = new getInstance((byte) 0);
        init(bArr2, getinstance);
        int[] iArrInit = cca_continue.init();
        int[] iArrInit2 = cca_continue.init();
        int[] iArrInit3 = cca_continue.init();
        int[] iArrInit4 = cca_continue.init();
        cca_continue.onCReqSuccess(getinstance.init, iArrInit2);
        cca_continue.onCReqSuccess(getinstance.configure, iArrInit3);
        cca_continue.onCReqSuccess(getinstance.getInstance, iArrInit4);
        cca_continue.cca_continue(iArrInit2, iArrInit3, iArrInit);
        cca_continue.Cardinal(iArrInit3, iArrInit2, iArrInit3);
        cca_continue.cca_continue(iArrInit3, iArrInit4, iArrInit3);
        cca_continue.onCReqSuccess(iArrInit4, iArrInit4);
        cca_continue.cca_continue(iArrInit, getSDKVersion, iArrInit);
        cca_continue.getInstance(iArrInit, iArrInit4, iArrInit);
        cca_continue.Cardinal(iArrInit, iArrInit3, iArrInit);
        cca_continue.init(iArrInit);
        if (cca_continue.getInstance(iArrInit) == 0) {
            throw new IllegalStateException();
        }
        cca_continue.init(getinstance.configure, 0, iArr, 0);
        cca_continue.init(getinstance.getInstance, 0, iArr2, 0);
    }

    public static void configure(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, byte[] bArr4, int i3) {
        KeyFactorySpi.ECDHC ecdhc = new KeyFactorySpi.ECDHC();
        if (ecdhc.init() == 64) {
            byte[] bArr5 = new byte[64];
            byte b = 0;
            ecdhc.Cardinal(bArr, 0, 32);
            ecdhc.getInstance(bArr5, 0);
            byte[] bArr6 = new byte[32];
            configure(bArr5, 0, bArr6);
            ecdhc.Cardinal(bArr5, 32, 32);
            ecdhc.Cardinal(bArr3, 0, i2);
            ecdhc.getInstance(bArr5, 0);
            byte[] bArrCca_continue = getGetterName.cca_continue(bArr5);
            byte[] bArr7 = new byte[32];
            getInstance getinstance = new getInstance(b);
            init(bArrCca_continue, getinstance);
            configure configureVar = new configure(b);
            configure(getinstance, configureVar);
            int iInit = init(configureVar);
            cca_continue.init(configureVar.cca_continue, bArr7, 0);
            bArr7[31] = (byte) (((configureVar.Cardinal[0] & 1) << 7) | bArr7[31]);
            if (iInit != 0) {
                ecdhc.Cardinal(bArr7, 0, 32);
                ecdhc.Cardinal(bArr2, 0, 32);
                ecdhc.Cardinal(bArr3, 0, i2);
                ecdhc.getInstance(bArr5, 0);
                byte[] bArrCca_continue2 = getGetterName.cca_continue(bArr5);
                int[] iArr = new int[16];
                getGetterName.getInstance(bArrCca_continue, iArr);
                int[] iArr2 = new int[8];
                getGetterName.getInstance(bArrCca_continue2, iArr2);
                int[] iArr3 = new int[8];
                getGetterName.getInstance(bArr6, iArr3);
                isSpecialChar.getInstance(iArr2, iArr3, iArr);
                byte[] bArr8 = new byte[64];
                for (int i4 = 0; i4 < 16; i4++) {
                    convertToX.init(iArr[i4], bArr8, i4 << 2);
                }
                byte[] bArrCca_continue3 = getGetterName.cca_continue(bArr8);
                System.arraycopy(bArr7, 0, bArr4, 0, 32);
                System.arraycopy(bArrCca_continue3, 0, bArr4, 32, 32);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    public static cleanup cca_continue(byte[] bArr, int i) {
        boolean z;
        byte[] bArr2 = new byte[32];
        byte b = 0;
        System.arraycopy(bArr, i, bArr2, 0, 32);
        int iCardinal = convertToX.Cardinal(bArr2, 28) & Integer.MAX_VALUE;
        int i2 = configure[7] ^ iCardinal;
        int i3 = cca_continue[7] ^ iCardinal;
        int i4 = Cardinal[7] ^ iCardinal;
        for (int i5 = 6; i5 > 0; i5--) {
            int iCardinal2 = convertToX.Cardinal(bArr2, i5 << 2);
            iCardinal |= iCardinal2;
            i2 |= configure[i5] ^ iCardinal2;
            i3 |= cca_continue[i5] ^ iCardinal2;
            i4 |= iCardinal2 ^ Cardinal[i5];
        }
        int iCardinal3 = convertToX.Cardinal(bArr2, 0);
        if ((iCardinal != 0 || iCardinal3 - Integer.MIN_VALUE > -2147483647) && (i2 != 0 || Integer.MIN_VALUE + iCardinal3 < configure[0] - (-2147483647))) {
            z = (((cca_continue[0] ^ iCardinal3) | i3) != 0) & (((Cardinal[0] ^ iCardinal3) | i4) != 0);
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        configure configureVar = new configure(b);
        if (getInstance(bArr2, false, configureVar)) {
            return getInstance(configureVar);
        }
        return null;
    }
}
