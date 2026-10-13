package com.cardinalcommerce.a;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.PSSParameterSpec;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.SecretKey;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public final class setScrollCaptureCallback {
    private final Field Cardinal;

    public static setForegroundTintBlendMode.configure cca_continue(List<setForegroundTintBlendMode> list, Class<?> cls) {
        Iterator<setForegroundTintBlendMode> it = list.iterator();
        while (it.hasNext()) {
            setForegroundTintBlendMode.configure configureVarConfigure = it.next().configure(cls);
            if (configureVarConfigure != setForegroundTintBlendMode.configure.INDECISIVE) {
                return configureVarConfigure;
            }
        }
        return setForegroundTintBlendMode.configure.ALLOW;
    }

    public static abstract class getInstance {
        public static final getInstance Cardinal;

        public abstract boolean cca_continue(AccessibleObject accessibleObject, Object obj);

        private getInstance() {
        }

        /* synthetic */ getInstance(byte b) {
            this();
        }

        static {
            getInstance getinstance;
            if (setOverScrollMode.init()) {
                try {
                    final Method declaredMethod = AccessibleObject.class.getDeclaredMethod("canAccess", Object.class);
                    getinstance = new getInstance() { // from class: com.cardinalcommerce.a.setScrollCaptureCallback.getInstance.5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super((byte) 0);
                        }

                        @Override // com.cardinalcommerce.a.setScrollCaptureCallback.getInstance
                        public final boolean cca_continue(AccessibleObject accessibleObject, Object obj) {
                            try {
                                return ((Boolean) declaredMethod.invoke(accessibleObject, obj)).booleanValue();
                            } catch (Exception e) {
                                throw new RuntimeException("Failed invoking canAccess", e);
                            }
                        }
                    };
                } catch (NoSuchMethodException unused) {
                    getinstance = null;
                }
            } else {
                getinstance = null;
            }
            if (getinstance == null) {
                getinstance = new getInstance() { // from class: com.cardinalcommerce.a.setScrollCaptureCallback.getInstance.4
                    @Override // com.cardinalcommerce.a.setScrollCaptureCallback.getInstance
                    public final boolean cca_continue(AccessibleObject accessibleObject, Object obj) {
                        return true;
                    }
                };
            }
            Cardinal = getinstance;
        }
    }

    public setScrollCaptureCallback() {
    }

    public static Signature Cardinal(String str, Provider provider, PSSParameterSpec pSSParameterSpec) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        Signature signature;
        try {
            if (provider != null) {
                signature = Signature.getInstance(str, provider);
            } else {
                signature = Signature.getInstance(str);
            }
            if (pSSParameterSpec == null) {
                return signature;
            }
            try {
                signature.setParameter(pSSParameterSpec);
                return signature;
            } catch (InvalidAlgorithmParameterException e) {
                throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("Invalid RSASSA-PSS salt length parameter: ").append(e.getMessage()).toString(), e);
            }
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static byte[] cca_continue(RSAPublicKey rSAPublicKey, SecretKey secretKey, Provider provider) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        Cipher cipher;
        try {
            if (provider == null) {
                cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-1AndMGF1Padding");
            } else {
                cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-1AndMGF1Padding", provider);
            }
            cipher.init(1, rSAPublicKey, new SecureRandom());
            return cipher.doFinal(secretKey.getEncoded());
        } catch (IllegalBlockSizeException e) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException("RSA block size exception: The RSA key is too short, try a longer one", e);
        } catch (Exception e2) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(e2.getMessage(), e2);
        }
    }

    public setScrollCaptureCallback(Field field) {
        this.Cardinal = (Field) Objects.requireNonNull(field);
    }

    public final String toString() {
        return this.Cardinal.toString();
    }
}
