package com.cardinalcommerce.a;

import com.cardinalcommerce.dependencies.internal.minidev.asm.BeansAccess;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setAccessibilityLiveRegion implements IESCipher.ECIESwithSHA256andAESCBC {
    private byte[] CCADatabase;
    private GMSignatureSpi.sha256WithSM2 Cardinal;
    private byte[] CardinalEnvironment;
    private byte[] CardinalError;
    private SecureRandom cca_continue;
    private boolean cleanup;
    private SignatureSpi configure;
    public GMSignatureSpi.sha256WithSM2 getInstance;
    private int getSDKVersion;
    private int getWarnings;
    private GMSignatureSpi.sha256WithSM2 init;
    private int onCReqSuccess;
    private int onValidated;
    private byte valueOf;

    public setAccessibilityLiveRegion() {
    }

    public static class cca_continue<T> extends setTransitionVisibility<T> {
        private ParameterizedType Cardinal;
        private Class<?> cca_continue;
        private Class<?> cleanup;
        private BeansAccess<?> configure;
        private Class<?> getInstance;
        private Class<?> getWarnings;
        private Type init;
        private setTransitionVisibility<?> onCReqSuccess;
        private Type onValidated;

        public cca_continue(setTouchDelegate settouchdelegate, ParameterizedType parameterizedType) {
            super(settouchdelegate);
            this.Cardinal = parameterizedType;
            Class<?> cls = (Class) parameterizedType.getRawType();
            this.getInstance = cls;
            if (cls.isInterface()) {
                this.cca_continue = com.cardinalcommerce.dependencies.internal.minidev.json.JSONObject.class;
            } else {
                this.cca_continue = this.getInstance;
            }
            this.configure = BeansAccess.get(this.cca_continue, com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.JSON_SMART_FIELD_FILTER);
            this.init = parameterizedType.getActualTypeArguments()[0];
            this.onValidated = parameterizedType.getActualTypeArguments()[1];
            Type type = this.init;
            if (type instanceof Class) {
                this.getWarnings = (Class) type;
            } else {
                this.getWarnings = (Class) ((ParameterizedType) type).getRawType();
            }
            Type type2 = this.onValidated;
            if (type2 instanceof Class) {
                this.cleanup = (Class) type2;
            } else {
                this.cleanup = (Class) ((ParameterizedType) type2).getRawType();
            }
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Object configure() {
            try {
                return this.cca_continue.newInstance();
            } catch (IllegalAccessException e) {
                e.printStackTrace();
                return null;
            } catch (InstantiationException e2) {
                e2.printStackTrace();
                return null;
            }
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> getInstance(String str) {
            setTransitionVisibility<?> settransitionvisibilityCca_continue;
            if (this.onCReqSuccess == null) {
                setTouchDelegate settouchdelegate = this.CCADatabase;
                Type type = this.onValidated;
                if (type instanceof ParameterizedType) {
                    settransitionvisibilityCca_continue = settouchdelegate.Cardinal((ParameterizedType) type);
                } else {
                    settransitionvisibilityCca_continue = settouchdelegate.cca_continue((Class) type);
                }
                this.onCReqSuccess = settransitionvisibilityCca_continue;
            }
            return this.onCReqSuccess;
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> cca_continue(String str) {
            setTransitionVisibility<?> settransitionvisibilityCca_continue;
            if (this.onCReqSuccess == null) {
                setTouchDelegate settouchdelegate = this.CCADatabase;
                Type type = this.onValidated;
                if (type instanceof ParameterizedType) {
                    settransitionvisibilityCca_continue = settouchdelegate.Cardinal((ParameterizedType) type);
                } else {
                    settransitionvisibilityCca_continue = settouchdelegate.cca_continue((Class) type);
                }
                this.onCReqSuccess = settransitionvisibilityCca_continue;
            }
            return this.onCReqSuccess;
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final void Cardinal(Object obj, String str, Object obj2) {
            ((Map) obj).put(com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.convertToX(str, this.getWarnings), com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.convertToX(obj2, this.cleanup));
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Object Cardinal(Object obj, String str) {
            return ((Map) obj).get(com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.convertToX(str, this.getWarnings));
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Type configure(String str) {
            return this.Cardinal;
        }
    }

    public static class init<T> extends setTransitionVisibility<T> {
        private BeansAccess<?> Cardinal;
        private Class<?> cca_continue;
        private Class<?> getInstance;

        public init(setTouchDelegate settouchdelegate, Class<?> cls) {
            super(settouchdelegate);
            this.cca_continue = cls;
            if (cls.isInterface()) {
                this.getInstance = com.cardinalcommerce.dependencies.internal.minidev.json.JSONObject.class;
            } else {
                this.getInstance = cls;
            }
            this.Cardinal = BeansAccess.get(this.getInstance, com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.JSON_SMART_FIELD_FILTER);
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Object configure() {
            return this.Cardinal.newInstance();
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> getInstance(String str) {
            return this.CCADatabase.getInstance;
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> cca_continue(String str) {
            return this.CCADatabase.getInstance;
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final void Cardinal(Object obj, String str, Object obj2) {
            ((Map) obj).put(str, obj2);
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Object Cardinal(Object obj, String str) {
            return ((Map) obj).get(str);
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Type configure(String str) {
            return this.cca_continue;
        }
    }

    public static class configure<T> extends setTransitionVisibility<T> {
        private Type Cardinal;
        private ParameterizedType cca_continue;
        private setTransitionVisibility<?> cleanup;
        private Class<?> configure;
        private BeansAccess<?> getInstance;
        private Class<?> init;
        private Class<?> onCReqSuccess;

        public configure(setTouchDelegate settouchdelegate, ParameterizedType parameterizedType) {
            super(settouchdelegate);
            this.cca_continue = parameterizedType;
            Class<?> cls = (Class) parameterizedType.getRawType();
            this.init = cls;
            if (cls.isInterface()) {
                this.configure = com.cardinalcommerce.dependencies.internal.minidev.json.JSONArray.class;
            } else {
                this.configure = this.init;
            }
            this.getInstance = BeansAccess.get(this.configure, com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.JSON_SMART_FIELD_FILTER);
            Type type = parameterizedType.getActualTypeArguments()[0];
            this.Cardinal = type;
            if (type instanceof Class) {
                this.onCReqSuccess = (Class) type;
            } else {
                this.onCReqSuccess = (Class) ((ParameterizedType) type).getRawType();
            }
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Object Cardinal() {
            return this.getInstance.newInstance();
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> getInstance(String str) {
            setTransitionVisibility<?> settransitionvisibilityCca_continue;
            if (this.cleanup == null) {
                setTouchDelegate settouchdelegate = this.CCADatabase;
                Type type = this.cca_continue.getActualTypeArguments()[0];
                if (type instanceof ParameterizedType) {
                    settransitionvisibilityCca_continue = settouchdelegate.Cardinal((ParameterizedType) type);
                } else {
                    settransitionvisibilityCca_continue = settouchdelegate.cca_continue((Class) type);
                }
                this.cleanup = settransitionvisibilityCca_continue;
            }
            return this.cleanup;
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> cca_continue(String str) {
            setTransitionVisibility<?> settransitionvisibilityCca_continue;
            if (this.cleanup == null) {
                setTouchDelegate settouchdelegate = this.CCADatabase;
                Type type = this.cca_continue.getActualTypeArguments()[0];
                if (type instanceof ParameterizedType) {
                    settransitionvisibilityCca_continue = settouchdelegate.Cardinal((ParameterizedType) type);
                } else {
                    settransitionvisibilityCca_continue = settouchdelegate.cca_continue((Class) type);
                }
                this.cleanup = settransitionvisibilityCca_continue;
            }
            return this.cleanup;
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final void configure(Object obj, Object obj2) {
            ((List) obj).add(com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.convertToX(obj2, this.onCReqSuccess));
        }
    }

    public static class Cardinal<T> extends setTransitionVisibility<T> {
        private Class<?> Cardinal;
        private BeansAccess<?> cca_continue;
        private Class<?> configure;

        public Cardinal(setTouchDelegate settouchdelegate, Class<?> cls) {
            super(settouchdelegate);
            this.configure = cls;
            if (cls.isInterface()) {
                this.Cardinal = com.cardinalcommerce.dependencies.internal.minidev.json.JSONArray.class;
            } else {
                this.Cardinal = cls;
            }
            this.cca_continue = BeansAccess.get(this.Cardinal, com.cardinalcommerce.dependencies.internal.minidev.json.JSONUtil.JSON_SMART_FIELD_FILTER);
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final Object Cardinal() {
            return this.cca_continue.newInstance();
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> getInstance(String str) {
            return this.CCADatabase.getInstance;
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final setTransitionVisibility<?> cca_continue(String str) {
            return this.CCADatabase.getInstance;
        }

        @Override // com.cardinalcommerce.a.setTransitionVisibility
        public final void configure(Object obj, Object obj2) {
            ((List) obj).add(obj2);
        }
    }

    public setAccessibilityLiveRegion(SignatureSpi signatureSpi, GMSignatureSpi.sha256WithSM2 sha256withsm2, GMSignatureSpi.sha256WithSM2 sha256withsm3, int i, byte b) {
        this(signatureSpi, sha256withsm2, sha256withsm2, sha256withsm3, i, b);
    }

    private setAccessibilityLiveRegion(SignatureSpi signatureSpi, GMSignatureSpi.sha256WithSM2 sha256withsm2, GMSignatureSpi.sha256WithSM2 sha256withsm3, GMSignatureSpi.sha256WithSM2 sha256withsm4, int i, byte b) {
        this.configure = signatureSpi;
        this.getInstance = sha256withsm2;
        this.Cardinal = sha256withsm3;
        this.init = sha256withsm4;
        this.onCReqSuccess = sha256withsm3.init();
        this.onValidated = sha256withsm4.init();
        this.cleanup = false;
        this.getSDKVersion = i;
        this.CardinalEnvironment = new byte[i];
        this.CardinalError = new byte[i + 8 + this.onCReqSuccess];
        this.valueOf = b;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void cca_continue(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
        GMCipherSpi.SM2withBlake2b sM2withBlake2b2;
        KeyFactorySpi.EdDSA edDSA;
        if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
            KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
            sM2withBlake2b2 = xdh.cca_continue;
            this.cca_continue = xdh.getInstance;
        } else {
            if (z) {
                this.cca_continue = GMCipherSpi.SM2withSha224.getInstance();
            }
            sM2withBlake2b2 = sM2withBlake2b;
        }
        if (sM2withBlake2b2 instanceof KeyAgreementSpi.X448withSHA512KDF) {
            edDSA = ((KeyAgreementSpi.X448withSHA512KDF) sM2withBlake2b2).configure;
            this.configure.init(z, sM2withBlake2b);
        } else {
            edDSA = (KeyFactorySpi.EdDSA) sM2withBlake2b2;
            this.configure.init(z, sM2withBlake2b2);
        }
        int iBitLength = edDSA.init.bitLength();
        int i = iBitLength - 1;
        this.getWarnings = i;
        if (i < (this.onCReqSuccess * 8) + (this.getSDKVersion * 8) + 9) {
            throw new IllegalArgumentException("key too small for specified hash and salt lengths");
        }
        this.CCADatabase = new byte[(iBitLength + 6) / 8];
        this.getInstance.getInstance();
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void cca_continue(byte b) {
        this.getInstance.init(b);
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void configure(byte[] bArr, int i, int i2) {
        this.getInstance.Cardinal(bArr, i, i2);
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final byte[] Cardinal() throws GMCipherSpi.ErasableOutputStream, GMCipherSpi.SM2withSha256 {
        int iInit = this.getInstance.init();
        int i = this.onCReqSuccess;
        if (iInit != i) {
            throw new IllegalStateException();
        }
        GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.getInstance;
        byte[] bArr = this.CardinalError;
        sha256withsm2.getInstance(bArr, (bArr.length - i) - this.getSDKVersion);
        if (this.getSDKVersion != 0) {
            this.cca_continue.nextBytes(this.CardinalEnvironment);
            byte[] bArr2 = this.CardinalEnvironment;
            byte[] bArr3 = this.CardinalError;
            int length = bArr3.length;
            int i2 = this.getSDKVersion;
            System.arraycopy(bArr2, 0, bArr3, length - i2, i2);
        }
        int i3 = this.onCReqSuccess;
        byte[] bArr4 = new byte[i3];
        GMSignatureSpi.sha256WithSM2 sha256withsm3 = this.Cardinal;
        byte[] bArr5 = this.CardinalError;
        sha256withsm3.Cardinal(bArr5, 0, bArr5.length);
        this.Cardinal.getInstance(bArr4, 0);
        byte[] bArr6 = this.CCADatabase;
        int length2 = bArr6.length;
        int i4 = this.getSDKVersion;
        int i5 = this.onCReqSuccess;
        bArr6[(((length2 - i4) - 1) - i5) - 1] = 1;
        System.arraycopy(this.CardinalEnvironment, 0, bArr6, ((bArr6.length - i4) - i5) - 1, i4);
        byte[] bArrConfigure = configure(bArr4, 0, i3, (this.CCADatabase.length - this.onCReqSuccess) - 1);
        for (int i6 = 0; i6 != bArrConfigure.length; i6++) {
            byte[] bArr7 = this.CCADatabase;
            bArr7[i6] = (byte) (bArr7[i6] ^ bArrConfigure[i6]);
        }
        byte[] bArr8 = this.CCADatabase;
        int length3 = bArr8.length;
        int i7 = this.onCReqSuccess;
        System.arraycopy(bArr4, 0, bArr8, (length3 - i7) - 1, i7);
        byte[] bArr9 = this.CCADatabase;
        bArr9[0] = (byte) ((255 >>> ((bArr9.length << 3) - this.getWarnings)) & bArr9[0]);
        bArr9[bArr9.length - 1] = this.valueOf;
        byte[] bArrCca_continue = this.configure.cca_continue(bArr9, 0, bArr9.length);
        byte[] bArr10 = this.CCADatabase;
        for (int i8 = 0; i8 != bArr10.length; i8++) {
            bArr10[i8] = 0;
        }
        return bArrCca_continue;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final boolean init(byte[] bArr) {
        int iInit = this.getInstance.init();
        int i = this.onCReqSuccess;
        if (iInit != i) {
            throw new IllegalStateException();
        }
        GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.getInstance;
        byte[] bArr2 = this.CardinalError;
        sha256withsm2.getInstance(bArr2, (bArr2.length - i) - this.getSDKVersion);
        try {
            byte[] bArrCca_continue = this.configure.cca_continue(bArr, 0, bArr.length);
            byte[] bArr3 = this.CCADatabase;
            Arrays.fill(bArr3, 0, bArr3.length - bArrCca_continue.length, (byte) 0);
            byte[] bArr4 = this.CCADatabase;
            System.arraycopy(bArrCca_continue, 0, bArr4, bArr4.length - bArrCca_continue.length, bArrCca_continue.length);
            byte[] bArr5 = this.CCADatabase;
            int length = 255 >>> ((bArr5.length << 3) - this.getWarnings);
            byte b = bArr5[0];
            if ((b & 255) != (b & length) || bArr5[bArr5.length - 1] != this.valueOf) {
                for (int i2 = 0; i2 != bArr5.length; i2++) {
                    bArr5[i2] = 0;
                }
                return false;
            }
            int length2 = bArr5.length;
            int i3 = this.onCReqSuccess;
            byte[] bArrConfigure = configure(bArr5, (length2 - i3) - 1, i3, (bArr5.length - i3) - 1);
            for (int i4 = 0; i4 != bArrConfigure.length; i4++) {
                byte[] bArr6 = this.CCADatabase;
                bArr6[i4] = (byte) (bArr6[i4] ^ bArrConfigure[i4]);
            }
            byte[] bArr7 = this.CCADatabase;
            bArr7[0] = (byte) (length & bArr7[0]);
            int i5 = 0;
            while (true) {
                byte[] bArr8 = this.CCADatabase;
                int length3 = bArr8.length;
                int i6 = this.onCReqSuccess;
                int i7 = this.getSDKVersion;
                if (i5 != ((length3 - i6) - i7) - 2) {
                    if (bArr8[i5] != 0) {
                        for (int i8 = 0; i8 != bArr8.length; i8++) {
                            bArr8[i8] = 0;
                        }
                        return false;
                    }
                    i5++;
                } else {
                    if (bArr8[((bArr8.length - i6) - i7) - 2] != 1) {
                        for (int i9 = 0; i9 != bArr8.length; i9++) {
                            bArr8[i9] = 0;
                        }
                        return false;
                    }
                    int length4 = ((bArr8.length - i7) - i6) - 1;
                    byte[] bArr9 = this.CardinalError;
                    System.arraycopy(bArr8, length4, bArr9, bArr9.length - i7, i7);
                    GMSignatureSpi.sha256WithSM2 sha256withsm3 = this.Cardinal;
                    byte[] bArr10 = this.CardinalError;
                    sha256withsm3.Cardinal(bArr10, 0, bArr10.length);
                    GMSignatureSpi.sha256WithSM2 sha256withsm4 = this.Cardinal;
                    byte[] bArr11 = this.CardinalError;
                    sha256withsm4.getInstance(bArr11, bArr11.length - this.onCReqSuccess);
                    int length5 = this.CCADatabase.length;
                    int i10 = this.onCReqSuccess;
                    int i11 = (length5 - i10) - 1;
                    int length6 = this.CardinalError.length - i10;
                    while (true) {
                        byte[] bArr12 = this.CardinalError;
                        if (length6 == bArr12.length) {
                            for (int i12 = 0; i12 != bArr12.length; i12++) {
                                bArr12[i12] = 0;
                            }
                            byte[] bArr13 = this.CCADatabase;
                            for (int i13 = 0; i13 != bArr13.length; i13++) {
                                bArr13[i13] = 0;
                            }
                            return true;
                        }
                        if ((this.CCADatabase[i11] ^ bArr12[length6]) != 0) {
                            for (int i14 = 0; i14 != bArr12.length; i14++) {
                                bArr12[i14] = 0;
                            }
                            byte[] bArr14 = this.CCADatabase;
                            for (int i15 = 0; i15 != bArr14.length; i15++) {
                                bArr14[i15] = 0;
                            }
                            return false;
                        }
                        i11++;
                        length6++;
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    private byte[] configure(byte[] bArr, int i, int i2, int i3) {
        GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.init;
        if (!(sha256withsm2 instanceof IESKEMCipher.AnonymousClass1)) {
            return Cardinal(bArr, i, i2, i3);
        }
        byte[] bArr2 = new byte[i3];
        sha256withsm2.Cardinal(bArr, i, i2);
        ((IESKEMCipher.AnonymousClass1) this.init).cca_continue(bArr2, 0, i3);
        return bArr2;
    }

    private byte[] Cardinal(byte[] bArr, int i, int i2, int i3) {
        int i4;
        byte[] bArr2 = new byte[i3];
        byte[] bArr3 = new byte[this.onValidated];
        byte[] bArr4 = new byte[4];
        this.init.getInstance();
        int i5 = 0;
        while (true) {
            i4 = this.onValidated;
            if (i5 >= i3 / i4) {
                break;
            }
            bArr4[0] = (byte) (i5 >>> 24);
            bArr4[1] = (byte) (i5 >>> 16);
            bArr4[2] = (byte) (i5 >>> 8);
            bArr4[3] = (byte) i5;
            this.init.Cardinal(bArr, i, i2);
            this.init.Cardinal(bArr4, 0, 4);
            this.init.getInstance(bArr3, 0);
            int i6 = this.onValidated;
            System.arraycopy(bArr3, 0, bArr2, i5 * i6, i6);
            i5++;
        }
        if (i4 * i5 < i3) {
            bArr4[0] = (byte) (i5 >>> 24);
            bArr4[1] = (byte) (i5 >>> 16);
            bArr4[2] = (byte) (i5 >>> 8);
            bArr4[3] = (byte) i5;
            this.init.Cardinal(bArr, i, i2);
            this.init.Cardinal(bArr4, 0, 4);
            this.init.getInstance(bArr3, 0);
            int i7 = this.onValidated;
            System.arraycopy(bArr3, 0, bArr2, i5 * i7, i3 - (i5 * i7));
        }
        return bArr2;
    }
}
