package com.cardinalcommerce.a;

import com.naturalcycles.cordova.NCLHKt;
import com.nimbusds.jose.jwk.JWKParameterNames;
import java.security.SecureRandom;
import kotlin.jvm.internal.ByteCompanionObject;
import org.tensorflow.lite.schema.BuiltinOperator;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getSetterName {
    private static final byte[] Cardinal = {BuiltinOptions.GatherNdOptions, BuiltinOptions.Rfft2dOptions, BuiltinOptions.CallOnceOptions, BuiltinOptions.BidirectionalSequenceLSTMOptions, BuiltinOptions.SegmentSumOptions, BuiltinOptions.ExpandDimsOptions, BuiltinOptions.ExpandDimsOptions, BuiltinOptions.PowOptions};
    private static final int[] init = {-1, -1, -1, -1, -1, -1, -1, -2, -1, -1, -1, -1, -1, -1};
    private static final int[] getInstance = {118276190, 40534716, 9670182, 135141552, 85017403, 259173222, 68333082, 171784774, 174973732, 15824510, 73756743, 57518561, 94773951, 248652241, 107736333, 82941708};
    private static final int[] cca_continue = {36764180, 8885695, 130592152, 20104429, 163904957, 30304195, 121295871, 5901357, 125344798, 171541512, 175338348, 209069246, 3626697, 38307682, 24032956, 110359655};
    private static final int[] configure = {110141154, 30892124, 160820362, 264558960, 217232225, 47722141, 19029845, 8326902, 183409749, 170134547, 90340180, 222600478, 61097333, 7431335, 198491505, 102372861};
    private static final int[] getSDKVersion = {221945828, 50763449, 132637478, 109250759, 216053960, 61612587, 50649998, 138339097, 98949899, 248139835, 186410297, 126520782, 47339196, 78164062, 198835543, 169622712};
    private static final Object cleanup = new Object();
    private static getInstance[] onValidated = null;
    private static getInstance[] onCReqSuccess = null;
    private static int[] getWarnings = null;

    public static final class Cardinal {
        final int[] configure;

        Cardinal(int[] iArr) {
            this.configure = iArr;
        }
    }

    static class cca_continue extends JSONUtil {
    }

    static class configure {
        int[] Cardinal;
        int[] cca_continue;
        int[] getInstance;

        private configure() {
            this.cca_continue = cca_continue.configure();
            this.getInstance = cca_continue.configure();
            this.Cardinal = cca_continue.configure();
        }

        /* synthetic */ configure(byte b) {
            this();
        }
    }

    static class getInstance {
        int[] cca_continue;
        int[] configure;

        private getInstance() {
            this.configure = cca_continue.configure();
            this.cca_continue = cca_continue.configure();
        }

        /* synthetic */ getInstance(byte b) {
            this();
        }
    }

    static class init {
        int[] Cardinal;
        int[] cca_continue;
        int[] configure;
        int[] getInstance;
        int[] getSDKVersion;
        int[] getWarnings;
        int[] init;
        int[] onValidated;

        private init() {
            this.Cardinal = cca_continue.configure();
            this.init = cca_continue.configure();
            this.getInstance = cca_continue.configure();
            this.cca_continue = cca_continue.configure();
            this.configure = cca_continue.configure();
            this.onValidated = cca_continue.configure();
            this.getSDKVersion = cca_continue.configure();
            this.getWarnings = cca_continue.configure();
        }

        /* synthetic */ init(byte b) {
            this();
        }
    }

    private static int Cardinal(getInstance getinstance) {
        int[] iArrConfigure = cca_continue.configure();
        int[] iArrConfigure2 = cca_continue.configure();
        int[] iArrConfigure3 = cca_continue.configure();
        cca_continue.configure(getinstance.configure, iArrConfigure2);
        cca_continue.configure(getinstance.cca_continue, iArrConfigure3);
        cca_continue.Cardinal(iArrConfigure2, iArrConfigure3, iArrConfigure);
        cca_continue.getInstance(iArrConfigure2, iArrConfigure3, iArrConfigure2);
        cca_continue.getInstance(iArrConfigure, 39081, iArrConfigure);
        cca_continue.getWarnings(iArrConfigure);
        cca_continue.getInstance(iArrConfigure, iArrConfigure2, iArrConfigure);
        cca_continue.configure(iArrConfigure);
        return cca_continue.init(iArrConfigure);
    }

    public static void Cardinal(Cardinal cardinal, byte[] bArr, int i) {
        cca_continue.init(cardinal.configure, bArr, i);
        bArr[i + 56] = (byte) ((cardinal.configure[0] & 1) << 7);
    }

    private static void Cardinal(configure configureVar, configure configureVar2) {
        cca_continue.Cardinal(configureVar.cca_continue, 0, configureVar2.cca_continue, 0);
        cca_continue.Cardinal(configureVar.getInstance, 0, configureVar2.getInstance, 0);
        cca_continue.Cardinal(configureVar.Cardinal, 0, configureVar2.Cardinal, 0);
    }

    private static boolean Cardinal(byte[] bArr, boolean z, getInstance getinstance) {
        int i = (bArr[56] & ByteCompanionObject.MIN_VALUE) >>> 7;
        cca_continue.cca_continue(bArr, getinstance.cca_continue);
        int[] iArrConfigure = cca_continue.configure();
        int[] iArrConfigure2 = cca_continue.configure();
        cca_continue.configure(getinstance.cca_continue, iArrConfigure);
        cca_continue.getInstance(iArrConfigure, 39081, iArrConfigure2);
        cca_continue.getInstance(iArrConfigure, iArrConfigure);
        cca_continue.getInstance(iArrConfigure);
        cca_continue.getInstance(iArrConfigure2);
        if (!cca_continue.configure(iArrConfigure, iArrConfigure2, getinstance.configure)) {
            return false;
        }
        cca_continue.configure(getinstance.configure);
        if (i == 1 && cca_continue.Cardinal(getinstance.configure)) {
            return false;
        }
        if (z ^ (i != (getinstance.configure[0] & 1))) {
            cca_continue.getInstance(getinstance.configure, getinstance.configure);
            cca_continue.configure(getinstance.configure);
        }
        return true;
    }

    public static boolean cca_continue(byte[] bArr, int i, Cardinal cardinal, byte[] bArr2, byte[] bArr3, int i2, int i3) {
        return Cardinal(bArr, 0, cardinal, bArr2, (byte) 0, bArr3, 0, i3);
    }

    private static void configure(int i, int i2, getInstance getinstance) {
        int i3 = i << 9;
        for (int i4 = 0; i4 < 16; i4++) {
            int i5 = ((i4 ^ i2) - 1) >> 31;
            cca_continue.cca_continue(i5, getWarnings, i3, getinstance.configure);
            cca_continue.cca_continue(i5, getWarnings, i3 + 16, getinstance.cca_continue);
            i3 += 32;
        }
    }

    private static void configure(configure configureVar, init initVar) {
        int[] iArr = initVar.init;
        int[] iArr2 = initVar.getInstance;
        int[] iArr3 = initVar.cca_continue;
        int[] iArr4 = initVar.configure;
        int[] iArr5 = initVar.getWarnings;
        int[] iArr6 = initVar.Cardinal;
        cca_continue.getInstance(configureVar.cca_continue, configureVar.getInstance, iArr);
        cca_continue.configure(iArr, iArr);
        cca_continue.configure(configureVar.cca_continue, iArr2);
        cca_continue.configure(configureVar.getInstance, iArr3);
        cca_continue.getInstance(iArr2, iArr3, iArr4);
        cca_continue.cca_continue(iArr4);
        cca_continue.configure(configureVar.Cardinal, iArr5);
        cca_continue.getInstance(iArr5, iArr5, iArr5);
        cca_continue.cca_continue(iArr5);
        cca_continue.init(iArr4, iArr5, iArr6);
        cca_continue.init(iArr, iArr4, iArr);
        cca_continue.init(iArr2, iArr3, iArr2);
        cca_continue.Cardinal(iArr, iArr6, configureVar.cca_continue);
        cca_continue.Cardinal(iArr4, iArr2, configureVar.getInstance);
        cca_continue.Cardinal(iArr4, iArr6, configureVar.Cardinal);
    }

    public static void configure(SecureRandom secureRandom, byte[] bArr) {
        if (bArr.length != 57) {
            throw new IllegalArgumentException(JWKParameterNames.OCT_KEY_VALUE);
        }
        secureRandom.nextBytes(bArr);
    }

    private static Cardinal getInstance(getInstance getinstance) {
        int[] iArr = new int[32];
        cca_continue.Cardinal(getinstance.configure, 0, iArr, 0);
        cca_continue.Cardinal(getinstance.cca_continue, 0, iArr, 16);
        return new Cardinal(iArr);
    }

    private static void getInstance(IESKEMCipher.AnonymousClass1 anonymousClass1, byte b, byte[] bArr) {
        byte[] bArr2 = Cardinal;
        int length = bArr2.length;
        int i = length + 2;
        int length2 = bArr.length + i;
        byte[] bArr3 = new byte[length2];
        System.arraycopy(bArr2, 0, bArr3, 0, length);
        bArr3[length] = b;
        bArr3[length + 1] = (byte) bArr.length;
        System.arraycopy(bArr, 0, bArr3, i, bArr.length);
        anonymousClass1.Cardinal(bArr3, 0, length2);
    }

    private static void getInstance(configure configureVar, getInstance getinstance) {
        cca_continue.init(configureVar.Cardinal, getinstance.cca_continue);
        cca_continue.Cardinal(getinstance.cca_continue, configureVar.cca_continue, getinstance.configure);
        cca_continue.Cardinal(getinstance.cca_continue, configureVar.getInstance, getinstance.cca_continue);
        cca_continue.configure(getinstance.configure);
        cca_continue.configure(getinstance.cca_continue);
    }

    private static void getInstance(getInstance getinstance, configure configureVar) {
        cca_continue.Cardinal(getinstance.configure, 0, configureVar.cca_continue, 0);
        cca_continue.Cardinal(getinstance.cca_continue, 0, configureVar.getInstance, 0);
        cca_continue.cleanup(configureVar.Cardinal);
    }

    private static void init(configure configureVar, configure configureVar2, init initVar) {
        int[] iArr = initVar.Cardinal;
        int[] iArr2 = initVar.init;
        int[] iArr3 = initVar.getInstance;
        int[] iArr4 = initVar.cca_continue;
        int[] iArr5 = initVar.configure;
        int[] iArr6 = initVar.onValidated;
        int[] iArr7 = initVar.getSDKVersion;
        int[] iArr8 = initVar.getWarnings;
        cca_continue.Cardinal(configureVar.Cardinal, configureVar2.Cardinal, iArr);
        cca_continue.configure(iArr, iArr2);
        cca_continue.Cardinal(configureVar.cca_continue, configureVar2.cca_continue, iArr3);
        cca_continue.Cardinal(configureVar.getInstance, configureVar2.getInstance, iArr4);
        cca_continue.Cardinal(iArr3, iArr4, iArr5);
        cca_continue.getInstance(iArr5, 39081, iArr5);
        cca_continue.getInstance(iArr2, iArr5, iArr6);
        cca_continue.init(iArr2, iArr5, iArr7);
        cca_continue.getInstance(configureVar.getInstance, configureVar.cca_continue, iArr8);
        cca_continue.getInstance(configureVar2.getInstance, configureVar2.cca_continue, iArr5);
        cca_continue.Cardinal(iArr8, iArr5, iArr8);
        cca_continue.getInstance(iArr4, iArr3, iArr2);
        cca_continue.init(iArr4, iArr3, iArr5);
        cca_continue.cca_continue(iArr2);
        cca_continue.init(iArr8, iArr2, iArr8);
        cca_continue.Cardinal(iArr8, iArr, iArr8);
        cca_continue.Cardinal(iArr5, iArr, iArr5);
        cca_continue.Cardinal(iArr6, iArr8, configureVar2.cca_continue);
        cca_continue.Cardinal(iArr5, iArr7, configureVar2.getInstance);
        cca_continue.Cardinal(iArr6, iArr7, configureVar2.Cardinal);
    }

    private static void init(getInstance getinstance, configure configureVar, init initVar) {
        int[] iArr = initVar.init;
        int[] iArr2 = initVar.getInstance;
        int[] iArr3 = initVar.cca_continue;
        int[] iArr4 = initVar.configure;
        int[] iArr5 = initVar.onValidated;
        int[] iArr6 = initVar.getSDKVersion;
        int[] iArr7 = initVar.getWarnings;
        cca_continue.configure(configureVar.Cardinal, iArr);
        cca_continue.Cardinal(getinstance.configure, configureVar.cca_continue, iArr2);
        cca_continue.Cardinal(getinstance.cca_continue, configureVar.getInstance, iArr3);
        cca_continue.Cardinal(iArr2, iArr3, iArr4);
        cca_continue.getInstance(iArr4, 39081, iArr4);
        cca_continue.getInstance(iArr, iArr4, iArr5);
        cca_continue.init(iArr, iArr4, iArr6);
        cca_continue.getInstance(getinstance.cca_continue, getinstance.configure, iArr7);
        cca_continue.getInstance(configureVar.getInstance, configureVar.cca_continue, iArr4);
        cca_continue.Cardinal(iArr7, iArr4, iArr7);
        cca_continue.getInstance(iArr3, iArr2, iArr);
        cca_continue.init(iArr3, iArr2, iArr4);
        cca_continue.cca_continue(iArr);
        cca_continue.init(iArr7, iArr, iArr7);
        cca_continue.Cardinal(iArr7, configureVar.Cardinal, iArr7);
        cca_continue.Cardinal(iArr4, configureVar.Cardinal, iArr4);
        cca_continue.Cardinal(iArr5, iArr7, configureVar.cca_continue);
        cca_continue.Cardinal(iArr4, iArr6, configureVar.getInstance);
        cca_continue.Cardinal(iArr5, iArr6, configureVar.Cardinal);
    }

    private static void init(getInstance getinstance, configure[] configureVarArr, int i, int i2, init initVar) {
        byte b = 0;
        configure configureVar = new configure(b);
        getInstance(getinstance, configureVar);
        configure(configureVar, initVar);
        configure configureVar2 = new configure(b);
        configureVarArr[i] = configureVar2;
        getInstance(getinstance, configureVar2);
        for (int i3 = 1; i3 < i2; i3++) {
            int i4 = i + i3;
            configure configureVar3 = new configure(b);
            configureVarArr[i4] = configureVar3;
            Cardinal(configureVarArr[i4 - 1], configureVar3);
            init(configureVar, configureVarArr[i4], initVar);
        }
    }

    private static void init(boolean z, configure configureVar, configure configureVar2, init initVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5 = initVar.Cardinal;
        int[] iArr6 = initVar.init;
        int[] iArr7 = initVar.getInstance;
        int[] iArr8 = initVar.cca_continue;
        int[] iArr9 = initVar.configure;
        int[] iArr10 = initVar.onValidated;
        int[] iArr11 = initVar.getSDKVersion;
        int[] iArr12 = initVar.getWarnings;
        if (z) {
            cca_continue.init(configureVar.getInstance, configureVar.cca_continue, iArr12);
            iArr2 = iArr6;
            iArr = iArr9;
            iArr4 = iArr10;
            iArr3 = iArr11;
        } else {
            cca_continue.getInstance(configureVar.getInstance, configureVar.cca_continue, iArr12);
            iArr = iArr6;
            iArr2 = iArr9;
            iArr3 = iArr10;
            iArr4 = iArr11;
        }
        cca_continue.Cardinal(configureVar.Cardinal, configureVar2.Cardinal, iArr5);
        cca_continue.configure(iArr5, iArr6);
        cca_continue.Cardinal(configureVar.cca_continue, configureVar2.cca_continue, iArr7);
        cca_continue.Cardinal(configureVar.getInstance, configureVar2.getInstance, iArr8);
        cca_continue.Cardinal(iArr7, iArr8, iArr9);
        cca_continue.getInstance(iArr9, 39081, iArr9);
        cca_continue.getInstance(iArr6, iArr9, iArr3);
        cca_continue.init(iArr6, iArr9, iArr4);
        cca_continue.getInstance(configureVar2.getInstance, configureVar2.cca_continue, iArr9);
        cca_continue.Cardinal(iArr12, iArr9, iArr12);
        cca_continue.getInstance(iArr8, iArr7, iArr);
        cca_continue.init(iArr8, iArr7, iArr2);
        cca_continue.cca_continue(iArr);
        cca_continue.init(iArr12, iArr6, iArr12);
        cca_continue.Cardinal(iArr12, iArr5, iArr12);
        cca_continue.Cardinal(iArr9, iArr5, iArr9);
        cca_continue.Cardinal(iArr10, iArr12, configureVar2.cca_continue);
        cca_continue.Cardinal(iArr9, iArr11, configureVar2.getInstance);
        cca_continue.Cardinal(iArr10, iArr11, configureVar2.Cardinal);
    }

    private static void init(boolean z, getInstance getinstance, configure configureVar, init initVar) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5 = initVar.init;
        int[] iArr6 = initVar.getInstance;
        int[] iArr7 = initVar.cca_continue;
        int[] iArr8 = initVar.configure;
        int[] iArr9 = initVar.onValidated;
        int[] iArr10 = initVar.getSDKVersion;
        int[] iArr11 = initVar.getWarnings;
        if (z) {
            cca_continue.init(getinstance.cca_continue, getinstance.configure, iArr11);
            iArr2 = iArr5;
            iArr = iArr8;
            iArr4 = iArr9;
            iArr3 = iArr10;
        } else {
            cca_continue.getInstance(getinstance.cca_continue, getinstance.configure, iArr11);
            iArr = iArr5;
            iArr2 = iArr8;
            iArr3 = iArr9;
            iArr4 = iArr10;
        }
        cca_continue.configure(configureVar.Cardinal, iArr5);
        cca_continue.Cardinal(getinstance.configure, configureVar.cca_continue, iArr6);
        cca_continue.Cardinal(getinstance.cca_continue, configureVar.getInstance, iArr7);
        cca_continue.Cardinal(iArr6, iArr7, iArr8);
        cca_continue.getInstance(iArr8, 39081, iArr8);
        cca_continue.getInstance(iArr5, iArr8, iArr3);
        cca_continue.init(iArr5, iArr8, iArr4);
        cca_continue.getInstance(configureVar.getInstance, configureVar.cca_continue, iArr8);
        cca_continue.Cardinal(iArr11, iArr8, iArr11);
        cca_continue.getInstance(iArr7, iArr6, iArr);
        cca_continue.init(iArr7, iArr6, iArr2);
        cca_continue.cca_continue(iArr);
        cca_continue.init(iArr11, iArr5, iArr11);
        cca_continue.Cardinal(iArr11, configureVar.Cardinal, iArr11);
        cca_continue.Cardinal(iArr8, configureVar.Cardinal, iArr8);
        cca_continue.Cardinal(iArr9, iArr11, configureVar.cca_continue);
        cca_continue.Cardinal(iArr8, iArr10, configureVar.getInstance);
        cca_continue.Cardinal(iArr9, iArr10, configureVar.Cardinal);
    }

    private static void init(byte[] bArr, int i, byte[] bArr2) {
        System.arraycopy(bArr, i, bArr2, 0, 56);
        bArr2[0] = (byte) (bArr2[0] & 252);
        bArr2[55] = (byte) (bArr2[55] | ByteCompanionObject.MIN_VALUE);
        bArr2[56] = 0;
    }

    public static Cardinal Cardinal(byte[] bArr) {
        KeyFactorySpi.ECGOST3410 ecgost3410 = new KeyFactorySpi.ECGOST3410(256);
        byte[] bArr2 = new byte[BuiltinOperator.QUANTIZE];
        byte b = 0;
        ecgost3410.Cardinal(bArr, 0, 57);
        ecgost3410.cca_continue(bArr2, 0, BuiltinOperator.QUANTIZE);
        byte[] bArr3 = new byte[57];
        init(bArr2, 0, bArr3);
        configure configureVar = new configure(b);
        Cardinal(bArr3, configureVar);
        getInstance getinstance = new getInstance(b);
        getInstance(configureVar, getinstance);
        if (Cardinal(getinstance) != 0) {
            return getInstance(getinstance);
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:21:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:29:0x0103  */
    /* JADX WARN: Code duplicated, block: B:30:0x0105  */
    /* JADX WARN: Code duplicated, block: B:34:0x0113  */
    /* JADX WARN: Code duplicated, block: B:36:0x011a  */
    /* JADX WARN: Code duplicated, block: B:37:0x011c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0128  */
    /* JADX WARN: Code duplicated, block: B:43:0x012f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0131  */
    /* JADX WARN: Code duplicated, block: B:48:0x013b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0142  */
    /* JADX WARN: Code duplicated, block: B:51:0x0144  */
    /* JADX WARN: Code duplicated, block: B:63:0x014f A[EDGE_INSN: B:63:0x014f->B:54:0x014f BREAK  A[LOOP:1: B:23:0x00f4->B:53:0x014a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x014a A[SYNTHETIC] */
    private static boolean Cardinal(byte[] bArr, int i, Cardinal cardinal, byte[] bArr2, byte b, byte[] bArr3, int i2, int i3) {
        int[] iArr;
        getInstance getinstance;
        configure configureVar;
        byte[] bArr4;
        int i4;
        byte[] bArr5;
        byte[] bArr6;
        configure[] configureVarArr;
        configure[] configureVarArr2;
        init initVar;
        int i5;
        byte b2;
        byte b3;
        byte b4;
        byte b5;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (bArr2 == null || bArr2.length >= 256) {
            throw new IllegalArgumentException("ctx");
        }
        byte[] bArr7 = new byte[57];
        byte b6 = 0;
        System.arraycopy(bArr, i, bArr7, 0, 57);
        byte[] bArr8 = new byte[57];
        System.arraycopy(bArr, i + 57, bArr8, 0, 57);
        if ((bArr7[56] & 127) == 0) {
            if (convertToX.Cardinal(bArr7, 52) != init[13]) {
                iArr = new int[14];
                if (!convertToStrict.configure(bArr8, iArr)) {
                    return false;
                }
                getinstance = new getInstance(b6);
                if (!Cardinal(bArr7, true, getinstance)) {
                    return false;
                }
                getInstance getinstance2 = new getInstance(b6);
                cca_continue.getInstance(cardinal.configure, getinstance2.configure);
                cca_continue.Cardinal(cardinal.configure, 16, getinstance2.cca_continue, 0);
                byte[] bArr9 = new byte[57];
                cca_continue.init(cardinal.configure, bArr9, 0);
                bArr9[56] = (byte) ((cardinal.configure[0] & 1) << 7);
                KeyFactorySpi.ECGOST3410 ecgost3410 = new KeyFactorySpi.ECGOST3410(256);
                byte[] bArr10 = new byte[BuiltinOperator.QUANTIZE];
                getInstance(ecgost3410, (byte) 0, bArr2);
                ecgost3410.Cardinal(bArr7, 0, 57);
                ecgost3410.Cardinal(bArr9, 0, 57);
                ecgost3410.Cardinal(bArr3, i2, i3);
                ecgost3410.cca_continue(bArr10, 0, BuiltinOperator.QUANTIZE);
                int[] iArr2 = new int[14];
                convertToStrict.init(convertToStrict.Cardinal(bArr10), iArr2);
                int[] iArr3 = new int[8];
                int[] iArr4 = new int[8];
                convertToStrict.Cardinal(iArr2, iArr3, iArr4);
                convertToStrict.init(iArr, iArr4, iArr);
                configureVar = new configure(b6);
                init();
                bArr4 = new byte[450];
                i4 = 225;
                bArr5 = new byte[225];
                bArr6 = new byte[225];
                canRead.cca_continue(iArr, 7, bArr4);
                canRead.cca_continue(iArr3, 5, bArr5);
                canRead.cca_continue(iArr4, 5, bArr6);
                configureVarArr = new configure[8];
                configureVarArr2 = new configure[8];
                initVar = new init(b6);
                init(getinstance2, configureVarArr, 0, 8, initVar);
                init(getinstance, configureVarArr2, 0, 8, initVar);
                cca_continue.getSDKVersion(configureVar.cca_continue);
                cca_continue.cleanup(configureVar.getInstance);
                cca_continue.cleanup(configureVar.Cardinal);
                while (true) {
                    i5 = i4 - 1;
                    if (i5 >= 0) {
                        break;
                    }
                    b2 = bArr4[i5];
                    if (b2 != 0) {
                        int i6 = (b2 >> 1) ^ (b2 >> BuiltinOptions.SequenceRNNOptions);
                        if (b2 < 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        init(z4, onValidated[i6], configureVar, initVar);
                    }
                    b3 = bArr4[i4 + NCLHKt.CLASSIFIER_INPUT_SIZE];
                    if (b3 != 0) {
                        int i7 = (b3 >> 1) ^ (b3 >> BuiltinOptions.SequenceRNNOptions);
                        if (b3 < 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        init(z3, onCReqSuccess[i7], configureVar, initVar);
                    }
                    b4 = bArr5[i5];
                    if (b4 != 0) {
                        int i8 = (b4 >> 1) ^ (b4 >> BuiltinOptions.SequenceRNNOptions);
                        if (b4 < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        init(z2, configureVarArr[i8], configureVar, initVar);
                    }
                    b5 = bArr6[i5];
                    if (b5 != 0) {
                        int i9 = (b5 >> 1) ^ (b5 >> BuiltinOptions.SequenceRNNOptions);
                        if (b5 < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        init(z, configureVarArr2[i9], configureVar, initVar);
                    }
                    configure(configureVar, initVar);
                    i4 = i5;
                }
                configure(configureVar, initVar);
                cca_continue.configure(configureVar.cca_continue);
                cca_continue.configure(configureVar.getInstance);
                cca_continue.configure(configureVar.Cardinal);
                if (!cca_continue.Cardinal(configureVar.cca_continue) && cca_continue.Cardinal(configureVar.getInstance, configureVar.Cardinal)) {
                    return true;
                }
            } else {
                int[] iArr5 = new int[14];
                for (int i10 = 0; i10 < 14; i10++) {
                    iArr5[i10] = convertToX.Cardinal(bArr7, i10 << 2);
                }
                if (!remapField.configure(14, iArr5, init)) {
                    iArr = new int[14];
                    if (!convertToStrict.configure(bArr8, iArr)) {
                        return false;
                    }
                    getinstance = new getInstance(b6);
                    if (!Cardinal(bArr7, true, getinstance)) {
                        return false;
                    }
                    getInstance getinstance3 = new getInstance(b6);
                    cca_continue.getInstance(cardinal.configure, getinstance3.configure);
                    cca_continue.Cardinal(cardinal.configure, 16, getinstance3.cca_continue, 0);
                    byte[] bArr11 = new byte[57];
                    cca_continue.init(cardinal.configure, bArr11, 0);
                    bArr11[56] = (byte) ((cardinal.configure[0] & 1) << 7);
                    KeyFactorySpi.ECGOST3410 ecgost3411 = new KeyFactorySpi.ECGOST3410(256);
                    byte[] bArr12 = new byte[BuiltinOperator.QUANTIZE];
                    getInstance(ecgost3411, (byte) 0, bArr2);
                    ecgost3411.Cardinal(bArr7, 0, 57);
                    ecgost3411.Cardinal(bArr11, 0, 57);
                    ecgost3411.Cardinal(bArr3, i2, i3);
                    ecgost3411.cca_continue(bArr12, 0, BuiltinOperator.QUANTIZE);
                    int[] iArr6 = new int[14];
                    convertToStrict.init(convertToStrict.Cardinal(bArr12), iArr6);
                    int[] iArr7 = new int[8];
                    int[] iArr8 = new int[8];
                    convertToStrict.Cardinal(iArr6, iArr7, iArr8);
                    convertToStrict.init(iArr, iArr8, iArr);
                    configureVar = new configure(b6);
                    init();
                    bArr4 = new byte[450];
                    i4 = 225;
                    bArr5 = new byte[225];
                    bArr6 = new byte[225];
                    canRead.cca_continue(iArr, 7, bArr4);
                    canRead.cca_continue(iArr7, 5, bArr5);
                    canRead.cca_continue(iArr8, 5, bArr6);
                    configureVarArr = new configure[8];
                    configureVarArr2 = new configure[8];
                    initVar = new init(b6);
                    init(getinstance3, configureVarArr, 0, 8, initVar);
                    init(getinstance, configureVarArr2, 0, 8, initVar);
                    cca_continue.getSDKVersion(configureVar.cca_continue);
                    cca_continue.cleanup(configureVar.getInstance);
                    cca_continue.cleanup(configureVar.Cardinal);
                    while (true) {
                        i5 = i4 - 1;
                        if (i5 >= 0) {
                            break;
                            break;
                        }
                        b2 = bArr4[i5];
                        if (b2 != 0) {
                            int i11 = (b2 >> 1) ^ (b2 >> BuiltinOptions.SequenceRNNOptions);
                            if (b2 < 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            init(z4, onValidated[i11], configureVar, initVar);
                        }
                        b3 = bArr4[i4 + NCLHKt.CLASSIFIER_INPUT_SIZE];
                        if (b3 != 0) {
                            int i12 = (b3 >> 1) ^ (b3 >> BuiltinOptions.SequenceRNNOptions);
                            if (b3 < 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            init(z3, onCReqSuccess[i12], configureVar, initVar);
                        }
                        b4 = bArr5[i5];
                        if (b4 != 0) {
                            int i13 = (b4 >> 1) ^ (b4 >> BuiltinOptions.SequenceRNNOptions);
                            if (b4 < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            init(z2, configureVarArr[i13], configureVar, initVar);
                        }
                        b5 = bArr6[i5];
                        if (b5 != 0) {
                            int i14 = (b5 >> 1) ^ (b5 >> BuiltinOptions.SequenceRNNOptions);
                            if (b5 < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            init(z, configureVarArr2[i14], configureVar, initVar);
                        }
                        configure(configureVar, initVar);
                        i4 = i5;
                    }
                    configure(configureVar, initVar);
                    cca_continue.configure(configureVar.cca_continue);
                    cca_continue.configure(configureVar.getInstance);
                    cca_continue.configure(configureVar.Cardinal);
                    if (!cca_continue.Cardinal(configureVar.cca_continue)) {
                    }
                }
            }
        }
        return false;
    }

    private static void init() {
        synchronized (cleanup) {
            if (getWarnings == null) {
                configure[] configureVarArr = new configure[BuiltinOperator.ASSIGN_VARIABLE];
                byte b = 0;
                init initVar = new init(b);
                getInstance getinstance = new getInstance(b);
                cca_continue.Cardinal(getInstance, 0, getinstance.configure, 0);
                cca_continue.Cardinal(cca_continue, 0, getinstance.cca_continue, 0);
                init(getinstance, configureVarArr, 0, 32, initVar);
                getInstance getinstance2 = new getInstance(b);
                cca_continue.Cardinal(configure, 0, getinstance2.configure, 0);
                cca_continue.Cardinal(getSDKVersion, 0, getinstance2.cca_continue, 0);
                init(getinstance2, configureVarArr, 32, 32, initVar);
                configure configureVar = new configure(b);
                getInstance(getinstance, configureVar);
                int i = 5;
                configure[] configureVarArr2 = new configure[5];
                for (int i2 = 0; i2 < 5; i2++) {
                    configureVarArr2[i2] = new configure(b);
                }
                int i3 = 0;
                int i4 = 64;
                while (i3 < i) {
                    int i5 = i4 + 1;
                    configure configureVar2 = new configure(b);
                    configureVarArr[i4] = configureVar2;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= i) {
                            break;
                        }
                        if (i6 == 0) {
                            Cardinal(configureVar, configureVar2);
                        } else {
                            init(configureVar, configureVar2, initVar);
                        }
                        configure(configureVar, initVar);
                        Cardinal(configureVar, configureVarArr2[i6]);
                        if (i3 + i6 != 8) {
                            for (int i7 = 1; i7 < 18; i7++) {
                                configure(configureVar, initVar);
                            }
                        }
                        i6++;
                        i = 5;
                    }
                    cca_continue.getInstance(configureVar2.cca_continue, configureVar2.cca_continue);
                    i4 = i5;
                    for (int i8 = 0; i8 < 4; i8++) {
                        int i9 = 1 << i8;
                        int i10 = 0;
                        while (i10 < i9) {
                            configure configureVar3 = new configure(b);
                            configureVarArr[i4] = configureVar3;
                            Cardinal(configureVarArr[i4 - i9], configureVar3);
                            init(configureVarArr2[i8], configureVarArr[i4], initVar);
                            i10++;
                            i4++;
                        }
                    }
                    i3++;
                    i = 5;
                }
                int[] iArrCardinal = cca_continue.Cardinal(BuiltinOperator.ASSIGN_VARIABLE);
                int[] iArrConfigure = cca_continue.configure();
                cca_continue.Cardinal(configureVarArr[0].Cardinal, 0, iArrConfigure, 0);
                cca_continue.Cardinal(iArrConfigure, 0, iArrCardinal, 0);
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    if (i12 >= 144) {
                        break;
                    }
                    cca_continue.Cardinal(iArrConfigure, configureVarArr[i12].Cardinal, iArrConfigure);
                    cca_continue.Cardinal(iArrConfigure, 0, iArrCardinal, i12 << 4);
                    i11 = i12;
                }
                cca_continue.cca_continue(iArrConfigure, iArrConfigure);
                int[] iArrConfigure2 = cca_continue.configure();
                while (i11 > 0) {
                    int i13 = i11 - 1;
                    cca_continue.Cardinal(iArrCardinal, i13 << 4, iArrConfigure2, 0);
                    cca_continue.Cardinal(iArrConfigure2, iArrConfigure, iArrConfigure2);
                    cca_continue.Cardinal(iArrConfigure, configureVarArr[i11].Cardinal, iArrConfigure);
                    cca_continue.Cardinal(iArrConfigure2, 0, configureVarArr[i11].Cardinal, 0);
                    i11 = i13;
                }
                cca_continue.Cardinal(iArrConfigure, 0, configureVarArr[0].Cardinal, 0);
                onValidated = new getInstance[32];
                for (int i14 = 0; i14 < 32; i14++) {
                    configure configureVar4 = configureVarArr[i14];
                    getInstance[] getinstanceArr = onValidated;
                    getInstance getinstance3 = new getInstance(b);
                    getinstanceArr[i14] = getinstance3;
                    cca_continue.Cardinal(configureVar4.cca_continue, configureVar4.Cardinal, getinstance3.configure);
                    cca_continue.configure(getinstance3.configure);
                    cca_continue.Cardinal(configureVar4.getInstance, configureVar4.Cardinal, getinstance3.cca_continue);
                    cca_continue.configure(getinstance3.cca_continue);
                }
                onCReqSuccess = new getInstance[32];
                for (int i15 = 0; i15 < 32; i15++) {
                    configure configureVar5 = configureVarArr[i15 + 32];
                    getInstance[] getinstanceArr2 = onCReqSuccess;
                    getInstance getinstance4 = new getInstance(b);
                    getinstanceArr2[i15] = getinstance4;
                    cca_continue.Cardinal(configureVar5.cca_continue, configureVar5.Cardinal, getinstance4.configure);
                    cca_continue.configure(getinstance4.configure);
                    cca_continue.Cardinal(configureVar5.getInstance, configureVar5.Cardinal, getinstance4.cca_continue);
                    cca_continue.configure(getinstance4.cca_continue);
                }
                getWarnings = cca_continue.Cardinal(BuiltinOperator.BITWISE_XOR);
                int i16 = 0;
                for (int i17 = 64; i17 < 144; i17++) {
                    configure configureVar6 = configureVarArr[i17];
                    cca_continue.Cardinal(configureVar6.cca_continue, configureVar6.Cardinal, configureVar6.cca_continue);
                    cca_continue.configure(configureVar6.cca_continue);
                    cca_continue.Cardinal(configureVar6.getInstance, configureVar6.Cardinal, configureVar6.getInstance);
                    cca_continue.configure(configureVar6.getInstance);
                    cca_continue.Cardinal(configureVar6.cca_continue, 0, getWarnings, i16);
                    cca_continue.Cardinal(configureVar6.getInstance, 0, getWarnings, i16 + 16);
                    i16 += 32;
                }
            }
        }
    }

    private static void Cardinal(byte[] bArr, configure configureVar) {
        init();
        int[] iArr = new int[15];
        convertToStrict.init(bArr, iArr);
        convertToStrict.cca_continue(iArr, iArr);
        byte b = 0;
        getInstance getinstance = new getInstance(b);
        init initVar = new init(b);
        cca_continue.getSDKVersion(configureVar.cca_continue);
        cca_continue.cleanup(configureVar.getInstance);
        cca_continue.cleanup(configureVar.Cardinal);
        int i = 17;
        while (true) {
            int i2 = i;
            for (int i3 = 0; i3 < 5; i3++) {
                int i4 = 0;
                for (int i5 = 0; i5 < 5; i5++) {
                    i4 = (i4 & (~(1 << i5))) ^ ((iArr[i2 >>> 5] >>> (i2 & 31)) << i5);
                    i2 += 18;
                }
                int i6 = (i4 >>> 4) & 1;
                configure(i3, ((-i6) ^ i4) & 15, getinstance);
                cca_continue.configure(i6, getinstance.configure);
                init(getinstance, configureVar, initVar);
            }
            i--;
            if (i < 0) {
                return;
            } else {
                configure(configureVar, initVar);
            }
        }
    }

    public static void cca_continue(arrayObjectEnd.Cardinal cardinal, byte[] bArr, int i, int[] iArr, int[] iArr2) {
        if (cardinal == null) {
            throw new NullPointerException("This method is only for use by X448");
        }
        byte[] bArr2 = new byte[57];
        init(bArr, i, bArr2);
        configure configureVar = new configure((byte) 0);
        Cardinal(bArr2, configureVar);
        int[] iArrConfigure = cca_continue.configure();
        int[] iArrConfigure2 = cca_continue.configure();
        int[] iArrConfigure3 = cca_continue.configure();
        int[] iArrConfigure4 = cca_continue.configure();
        cca_continue.configure(configureVar.cca_continue, iArrConfigure2);
        cca_continue.configure(configureVar.getInstance, iArrConfigure3);
        cca_continue.configure(configureVar.Cardinal, iArrConfigure4);
        cca_continue.Cardinal(iArrConfigure2, iArrConfigure3, iArrConfigure);
        cca_continue.getInstance(iArrConfigure2, iArrConfigure3, iArrConfigure2);
        cca_continue.Cardinal(iArrConfigure2, iArrConfigure4, iArrConfigure2);
        cca_continue.configure(iArrConfigure4, iArrConfigure4);
        cca_continue.getInstance(iArrConfigure, 39081, iArrConfigure);
        cca_continue.init(iArrConfigure, iArrConfigure4, iArrConfigure);
        cca_continue.getInstance(iArrConfigure, iArrConfigure2, iArrConfigure);
        cca_continue.configure(iArrConfigure);
        if (cca_continue.init(iArrConfigure) == 0) {
            throw new IllegalStateException();
        }
        cca_continue.Cardinal(configureVar.cca_continue, 0, iArr, 0);
        cca_continue.Cardinal(configureVar.getInstance, 0, iArr2, 0);
    }

    public static void Cardinal(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i, int i2, byte[] bArr5, int i3) {
        if (bArr3 == null || bArr3.length >= 256) {
            throw new IllegalArgumentException("ctx");
        }
        KeyFactorySpi.ECGOST3410 ecgost3410 = new KeyFactorySpi.ECGOST3410(256);
        byte[] bArr6 = new byte[BuiltinOperator.QUANTIZE];
        byte b = 0;
        ecgost3410.Cardinal(bArr, 0, 57);
        ecgost3410.cca_continue(bArr6, 0, BuiltinOperator.QUANTIZE);
        byte[] bArr7 = new byte[57];
        init(bArr6, 0, bArr7);
        getInstance(ecgost3410, (byte) 0, bArr3);
        ecgost3410.Cardinal(bArr6, 57, 57);
        ecgost3410.Cardinal(bArr4, 0, i2);
        ecgost3410.cca_continue(bArr6, 0, BuiltinOperator.QUANTIZE);
        byte[] bArrCardinal = convertToStrict.Cardinal(bArr6);
        byte[] bArr8 = new byte[57];
        configure configureVar = new configure(b);
        Cardinal(bArrCardinal, configureVar);
        getInstance getinstance = new getInstance(b);
        getInstance(configureVar, getinstance);
        int iCardinal = Cardinal(getinstance);
        cca_continue.configure(getinstance.cca_continue, bArr8, 0);
        bArr8[56] = (byte) ((getinstance.configure[0] & 1) << 7);
        if (iCardinal != 0) {
            getInstance(ecgost3410, (byte) 0, bArr3);
            ecgost3410.Cardinal(bArr8, 0, 57);
            ecgost3410.Cardinal(bArr2, 0, 57);
            ecgost3410.Cardinal(bArr4, 0, i2);
            ecgost3410.cca_continue(bArr6, 0, BuiltinOperator.QUANTIZE);
            byte[] bArrCardinal2 = convertToStrict.Cardinal(bArr6);
            int[] iArr = new int[28];
            convertToStrict.init(bArrCardinal, iArr);
            int[] iArr2 = new int[14];
            convertToStrict.init(bArrCardinal2, iArr2);
            int[] iArr3 = new int[14];
            convertToStrict.init(bArr7, iArr3);
            long j = 0;
            int i4 = 0;
            while (i4 < 14) {
                int[] iArr4 = iArr3;
                int i5 = i4;
                int i6 = i5 + 14;
                long jCardinal = j + (((long) remapField.Cardinal(14, iArr2[i4], iArr4, 0, iArr, i5)) & 4294967295L) + (((long) iArr[i6]) & 4294967295L);
                iArr[i6] = (int) jCardinal;
                j = jCardinal >>> 32;
                i4 = i5 + 1;
                iArr3 = iArr4;
            }
            byte[] bArr9 = new byte[BuiltinOperator.QUANTIZE];
            for (int i7 = 0; i7 < 28; i7++) {
                convertToX.init(iArr[i7], bArr9, i7 << 2);
            }
            byte[] bArrCardinal3 = convertToStrict.Cardinal(bArr9);
            System.arraycopy(bArr8, 0, bArr5, 0, 57);
            System.arraycopy(bArrCardinal3, 0, bArr5, 57, 57);
            return;
        }
        throw new IllegalStateException();
    }

    public static Cardinal cca_continue(byte[] bArr, int i) {
        byte[] bArr2 = new byte[57];
        byte b = 0;
        System.arraycopy(bArr, i, bArr2, 0, 57);
        if ((bArr2[56] & 127) == 0) {
            int iCardinal = convertToX.Cardinal(bArr2, 52);
            int i2 = init[13] ^ iCardinal;
            for (int i3 = 12; i3 > 0; i3--) {
                int iCardinal2 = convertToX.Cardinal(bArr2, i3 << 2);
                if (i2 != 0 || iCardinal2 - Integer.MIN_VALUE <= init[i3] - Integer.MIN_VALUE) {
                    iCardinal |= iCardinal2;
                    i2 |= init[i3] ^ iCardinal2;
                }
            }
            int iCardinal3 = convertToX.Cardinal(bArr2, 0);
            if ((iCardinal != 0 || iCardinal3 - Integer.MIN_VALUE > -2147483647) && (i2 != 0 || iCardinal3 - Integer.MIN_VALUE < init[0] - (-2147483647))) {
                getInstance getinstance = new getInstance(b);
                if (Cardinal(bArr2, false, getinstance)) {
                    return getInstance(getinstance);
                }
                return null;
            }
        }
        return null;
    }
}
