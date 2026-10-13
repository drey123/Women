package com.cardinalcommerce.dependencies.internal.nimbusds.jose;

import com.cardinalcommerce.a.setPivotX;
import com.cardinalcommerce.a.setScaleY;
import com.cardinalcommerce.a.setTop;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AAD;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import java.text.ParseException;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class JWEObject extends setPivotX {
    private Base64URL Cardinal;
    private cca_continue cleanup;
    private JWEHeader configure;
    private Base64URL getInstance;
    private Base64URL getWarnings;
    private Base64URL init;

    public enum cca_continue {
        UNENCRYPTED,
        ENCRYPTED,
        DECRYPTED
    }

    public JWEObject(JWEHeader jWEHeader, Payload payload) {
        if (jWEHeader == null) {
            throw new IllegalArgumentException("The JWE header must not be null");
        }
        this.configure = jWEHeader;
        cca_continue(payload);
        this.Cardinal = null;
        this.init = null;
        this.cleanup = cca_continue.UNENCRYPTED;
    }

    private JWEObject(Base64URL base64URL, Base64URL base64URL2, Base64URL base64URL3, Base64URL base64URL4, Base64URL base64URL5) throws ParseException {
        if (base64URL == null) {
            throw new IllegalArgumentException("The first part must not be null");
        }
        try {
            this.configure = JWEHeader.cca_continue(base64URL);
            if (base64URL2 == null || base64URL2.toString().isEmpty()) {
                this.Cardinal = null;
            } else {
                this.Cardinal = base64URL2;
            }
            if (base64URL3 == null || base64URL3.toString().isEmpty()) {
                this.getInstance = null;
            } else {
                this.getInstance = base64URL3;
            }
            if (base64URL4 == null) {
                throw new IllegalArgumentException("The fourth part must not be null");
            }
            this.init = base64URL4;
            if (base64URL5 == null || base64URL5.toString().isEmpty()) {
                this.getWarnings = null;
            } else {
                this.getWarnings = base64URL5;
            }
            this.cleanup = cca_continue.ENCRYPTED;
            cca_continue(base64URL, base64URL2, base64URL3, base64URL4, base64URL5);
        } catch (ParseException e) {
            throw new ParseException(new StringBuilder("Invalid JWE header: ").append(e.getMessage()).toString(), 0);
        }
    }

    public static JWEObject init(String str) throws ParseException {
        Base64URL[] base64URLArrConfigure = setPivotX.configure(str);
        if (base64URLArrConfigure.length != 5) {
            throw new ParseException("Unexpected number of Base64URL parts, must be five", 0);
        }
        return new JWEObject(base64URLArrConfigure[0], base64URLArrConfigure[1], base64URLArrConfigure[2], base64URLArrConfigure[3], base64URLArrConfigure[4]);
    }

    public final synchronized void getInstance(setTop settop) throws JOSEException {
        if (this.cleanup != cca_continue.UNENCRYPTED) {
            throw new IllegalStateException("The JWE object must be in an unencrypted state");
        }
        if (!settop.Cardinal().contains(this.configure.getInstance())) {
            throw new JOSEException(new StringBuilder("The ").append(this.configure.getInstance()).append(" algorithm is not supported by the JWE encrypter: Supported algorithms: ").append(settop.Cardinal()).toString());
        }
        if (settop.configure().contains(this.configure.configure)) {
            try {
                JWECryptoParts jWECryptoPartsCca_continue = settop.cca_continue(this.configure, this.cca_continue.Cardinal(), AAD.configure(this.configure));
                if (jWECryptoPartsCca_continue.Cardinal != null) {
                    this.configure = jWECryptoPartsCca_continue.Cardinal;
                }
                this.Cardinal = jWECryptoPartsCca_continue.configure;
                this.getInstance = jWECryptoPartsCca_continue.cca_continue;
                this.init = jWECryptoPartsCca_continue.getInstance;
                this.getWarnings = jWECryptoPartsCca_continue.init;
                this.cleanup = cca_continue.ENCRYPTED;
            } catch (JOSEException e) {
                throw e;
            } catch (Exception e2) {
                throw new JOSEException(e2.getMessage(), e2);
            }
        } else {
            throw new JOSEException(new StringBuilder("The ").append(this.configure.configure).append(" encryption method or key size is not supported by the JWE encrypter: Supported methods: ").append(settop.configure()).toString());
        }
    }

    public final synchronized void cca_continue(setScaleY setscaley) throws JOSEException {
        if (this.cleanup != cca_continue.ENCRYPTED) {
            throw new IllegalStateException("The JWE object must be in an encrypted state");
        }
        try {
            JWEHeader jWEHeader = this.configure;
            cca_continue(new Payload(setscaley.Cardinal(jWEHeader, this.Cardinal, this.getInstance, this.init, this.getWarnings, AAD.configure(jWEHeader))));
            this.cleanup = cca_continue.DECRYPTED;
        } catch (JOSEException e) {
            throw e;
        } catch (Exception e2) {
            throw new JOSEException(e2.getMessage(), e2);
        }
    }

    public final String configure() {
        Base64URL base64URLCca_continue;
        if (this.cleanup != cca_continue.ENCRYPTED && this.cleanup != cca_continue.DECRYPTED) {
            throw new IllegalStateException("The JWE object must be in an encrypted or decrypted state");
        }
        JWEHeader jWEHeader = this.configure;
        if (jWEHeader.init == null) {
            base64URLCca_continue = Base64URL.cca_continue(jWEHeader.toString());
        } else {
            base64URLCca_continue = jWEHeader.init;
        }
        StringBuilder sb = new StringBuilder(base64URLCca_continue.toString());
        sb.append('.');
        Base64URL base64URL = this.Cardinal;
        if (base64URL != null) {
            sb.append(base64URL);
        }
        sb.append('.');
        Base64URL base64URL2 = this.getInstance;
        if (base64URL2 != null) {
            sb.append(base64URL2);
        }
        sb.append('.');
        sb.append(this.init);
        sb.append('.');
        Base64URL base64URL3 = this.getWarnings;
        if (base64URL3 != null) {
            sb.append(base64URL3);
        }
        return sb.toString();
    }
}
