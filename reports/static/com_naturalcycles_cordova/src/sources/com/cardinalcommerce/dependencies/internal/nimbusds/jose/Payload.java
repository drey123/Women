package com.cardinalcommerce.dependencies.internal.nimbusds.jose;

import com.cardinalcommerce.a.setPictureListener;
import com.cardinalcommerce.a.setSafeBrowsingWhitelist;
import com.cardinalcommerce.a.setWebChromeClient;
import com.cardinalcommerce.a.setWebContentsDebuggingEnabled;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import java.io.Serializable;
import java.util.Map;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class Payload implements Serializable {
    private final String Cardinal;
    private final byte[] cca_continue;
    private final setWebChromeClient cleanup;
    private final Map<String, Object> configure;
    private final getInstance getInstance;
    final Base64URL init;
    private final JWSObject onValidated;

    public enum getInstance {
        JSON,
        STRING,
        BYTE_ARRAY,
        BASE64URL,
        JWS_OBJECT,
        SIGNED_JWT
    }

    public Payload(Map<String, Object> map) {
        if (map == null) {
            throw new IllegalArgumentException("The JSON object must not be null");
        }
        Map<String, Object> mapConfigure = setWebContentsDebuggingEnabled.configure();
        this.configure = mapConfigure;
        mapConfigure.putAll(map);
        this.Cardinal = null;
        this.cca_continue = null;
        this.init = null;
        this.onValidated = null;
        this.cleanup = null;
        this.getInstance = getInstance.JSON;
    }

    public Payload(String str) {
        if (str == null) {
            throw new IllegalArgumentException("The string must not be null");
        }
        this.configure = null;
        this.Cardinal = str;
        this.cca_continue = null;
        this.init = null;
        this.onValidated = null;
        this.cleanup = null;
        this.getInstance = getInstance.STRING;
    }

    public Payload(byte[] bArr) {
        if (bArr == null) {
            throw new IllegalArgumentException("The byte array must not be null");
        }
        this.configure = null;
        this.Cardinal = null;
        this.cca_continue = bArr;
        this.init = null;
        this.onValidated = null;
        this.cleanup = null;
        this.getInstance = getInstance.BYTE_ARRAY;
    }

    public Payload(Base64URL base64URL) {
        if (base64URL == null) {
            throw new IllegalArgumentException("The Base64URL-encoded object must not be null");
        }
        this.configure = null;
        this.Cardinal = null;
        this.cca_continue = null;
        this.init = base64URL;
        this.onValidated = null;
        this.cleanup = null;
        this.getInstance = getInstance.BASE64URL;
    }

    public final String toString() {
        String str = this.Cardinal;
        if (str != null) {
            return str;
        }
        JWSObject jWSObject = this.onValidated;
        if (jWSObject != null) {
            if (jWSObject.getInstance() != null) {
                return this.onValidated.getInstance();
            }
            JWSObject jWSObject2 = this.onValidated;
            jWSObject2.cca_continue();
            return new StringBuilder().append(jWSObject2.configure).append('.').append(jWSObject2.Cardinal.toString()).toString();
        }
        Map<String, Object> map = this.configure;
        if (map != null) {
            return setWebContentsDebuggingEnabled.getInstance(map);
        }
        byte[] bArr = this.cca_continue;
        if (bArr != null) {
            if (bArr != null) {
                return new String(bArr, setPictureListener.getInstance);
            }
            return null;
        }
        Base64URL base64URL = this.init;
        if (base64URL != null) {
            return new String(setSafeBrowsingWhitelist.configure(base64URL.Cardinal), setPictureListener.getInstance);
        }
        return null;
    }

    public final byte[] Cardinal() {
        byte[] bArr = this.cca_continue;
        if (bArr != null) {
            return bArr;
        }
        Base64URL base64URL = this.init;
        if (base64URL == null) {
            String string = toString();
            if (string != null) {
                return string.getBytes(setPictureListener.getInstance);
            }
            return null;
        }
        return setSafeBrowsingWhitelist.configure(base64URL.Cardinal);
    }
}
