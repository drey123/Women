package com.cardinalcommerce.dependencies.internal.nimbusds.jose;

import com.cardinalcommerce.a.setForceDarkAllowed;
import com.cardinalcommerce.a.setPictureListener;
import com.cardinalcommerce.a.setPivotX;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import java.text.ParseException;
import java.util.concurrent.atomic.AtomicReference;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class JWSObject extends setPivotX {
    Base64URL Cardinal;
    final String configure;
    private final AtomicReference<Cardinal> getInstance;
    public final setForceDarkAllowed init;

    public enum Cardinal {
        UNSIGNED,
        SIGNED,
        VERIFIED
    }

    private JWSObject(Base64URL base64URL, Base64URL base64URL2, Base64URL base64URL3) throws ParseException {
        this(base64URL, new Payload(base64URL2), base64URL3);
    }

    private JWSObject(Base64URL base64URL, Payload payload, Base64URL base64URL2) throws ParseException {
        Base64URL base64URLCca_continue;
        String string;
        Base64URL base64URLInit;
        Base64URL base64URLCca_continue2;
        Base64URL base64URLInit2;
        AtomicReference<Cardinal> atomicReference = new AtomicReference<>();
        this.getInstance = atomicReference;
        if (base64URL == null) {
            throw new IllegalArgumentException("The first part must not be null");
        }
        try {
            setForceDarkAllowed setforcedarkallowedConfigure = setForceDarkAllowed.configure(base64URL);
            this.init = setforcedarkallowedConfigure;
            cca_continue(payload);
            if (setforcedarkallowedConfigure.cca_continue) {
                StringBuilder sb = new StringBuilder();
                if (setforcedarkallowedConfigure.init == null) {
                    base64URLCca_continue2 = Base64URL.cca_continue(setforcedarkallowedConfigure.toString());
                } else {
                    base64URLCca_continue2 = setforcedarkallowedConfigure.init;
                }
                StringBuilder sbAppend = sb.append(base64URLCca_continue2.toString()).append('.');
                Payload payload2 = this.cca_continue;
                if (payload2.init != null) {
                    base64URLInit2 = payload2.init;
                } else {
                    base64URLInit2 = Base64URL.init(payload2.Cardinal());
                }
                string = sbAppend.append(base64URLInit2.toString()).toString();
            } else {
                StringBuilder sb2 = new StringBuilder();
                if (setforcedarkallowedConfigure.init == null) {
                    base64URLCca_continue = Base64URL.cca_continue(setforcedarkallowedConfigure.toString());
                } else {
                    base64URLCca_continue = setforcedarkallowedConfigure.init;
                }
                string = sb2.append(base64URLCca_continue.toString()).append('.').append(this.cca_continue.toString()).toString();
            }
            this.configure = string;
            if (base64URL2 == null) {
                throw new IllegalArgumentException("The third part must not be null");
            }
            if (base64URL2.toString().trim().isEmpty()) {
                throw new ParseException("The signature must not be empty", 0);
            }
            this.Cardinal = base64URL2;
            atomicReference.set(Cardinal.SIGNED);
            if (setforcedarkallowedConfigure.cca_continue) {
                Base64URL[] base64URLArr = new Base64URL[3];
                base64URLArr[0] = base64URL;
                if (payload.init != null) {
                    base64URLInit = payload.init;
                } else {
                    base64URLInit = Base64URL.init(payload.Cardinal());
                }
                base64URLArr[1] = base64URLInit;
                base64URLArr[2] = base64URL2;
                cca_continue(base64URLArr);
                return;
            }
            cca_continue(base64URL, new Base64URL(""), base64URL2);
        } catch (ParseException e) {
            throw new ParseException(new StringBuilder("Invalid JWS header: ").append(e.getMessage()).toString(), 0);
        }
    }

    final void cca_continue() {
        if (this.getInstance.get() != Cardinal.SIGNED && this.getInstance.get() != Cardinal.VERIFIED) {
            throw new IllegalStateException("The JWS object must be in a signed or verified state");
        }
    }

    public final synchronized boolean init(JWSVerifier jWSVerifier) throws JOSEException {
        boolean zConfigure;
        cca_continue();
        try {
            zConfigure = jWSVerifier.configure(this.init, this.configure.getBytes(setPictureListener.getInstance), this.Cardinal);
            if (zConfigure) {
                this.getInstance.set(Cardinal.VERIFIED);
            }
        } catch (JOSEException e) {
            throw e;
        } catch (Exception e2) {
            throw new JOSEException(e2.getMessage(), e2);
        }
        return zConfigure;
    }

    public static JWSObject cca_continue(String str) throws ParseException {
        Base64URL[] base64URLArrConfigure = setPivotX.configure(str);
        if (base64URLArrConfigure.length != 3) {
            throw new ParseException("Unexpected number of Base64URL parts, must be three", 0);
        }
        return new JWSObject(base64URLArrConfigure[0], base64URLArrConfigure[1], base64URLArrConfigure[2]);
    }
}
