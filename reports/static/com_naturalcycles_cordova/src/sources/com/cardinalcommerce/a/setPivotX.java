package com.cardinalcommerce.a;

import java.io.Serializable;
import java.text.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setPivotX implements Serializable {
    public com.cardinalcommerce.dependencies.internal.nimbusds.jose.Payload cca_continue = null;
    private com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL[] init = null;

    public void cca_continue(com.cardinalcommerce.dependencies.internal.nimbusds.jose.Payload payload) {
        this.cca_continue = payload;
    }

    protected final void cca_continue(com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL... base64URLArr) {
        this.init = base64URLArr;
    }

    public final String getInstance() {
        if (this.init == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL base64URL : this.init) {
            if (sb.length() > 0) {
                sb.append('.');
            }
            if (base64URL != null) {
                sb.append(base64URL);
            }
        }
        return sb.toString();
    }

    public static com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL[] configure(String str) throws ParseException {
        String strTrim = str.trim();
        int iIndexOf = strTrim.indexOf(".");
        if (iIndexOf == -1) {
            throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Missing part delimiters", 0);
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = strTrim.indexOf(".", i);
        if (iIndexOf2 == -1) {
            throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Missing second delimiter", 0);
        }
        int i2 = iIndexOf2 + 1;
        int iIndexOf3 = strTrim.indexOf(".", i2);
        if (iIndexOf3 == -1) {
            return new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL[]{new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(strTrim.substring(0, iIndexOf)), new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(strTrim.substring(i, iIndexOf2)), new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(strTrim.substring(i2))};
        }
        int i3 = iIndexOf3 + 1;
        int iIndexOf4 = strTrim.indexOf(".", i3);
        if (iIndexOf4 == -1) {
            throw new ParseException("Invalid serialized JWE object: Missing fourth delimiter", 0);
        }
        if (iIndexOf4 != -1 && strTrim.indexOf(".", iIndexOf4 + 1) != -1) {
            throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Too many part delimiters", 0);
        }
        return new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL[]{new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(strTrim.substring(0, iIndexOf)), new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(strTrim.substring(i, iIndexOf2)), new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(strTrim.substring(i2, iIndexOf3)), new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(strTrim.substring(i3, iIndexOf4)), new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL(strTrim.substring(iIndexOf4 + 1))};
    }
}
