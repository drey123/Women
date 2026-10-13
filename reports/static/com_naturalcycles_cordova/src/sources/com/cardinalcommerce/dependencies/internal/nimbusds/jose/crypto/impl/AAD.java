package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl;

import com.cardinalcommerce.a.setFindListener;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes3.dex */
public class AAD {
    public static byte[] configure(byte[] bArr) throws setFindListener {
        return ByteBuffer.allocate(8).putLong(ByteUtils.getInstance(bArr)).array();
    }

    public static byte[] configure(JWEHeader jWEHeader) {
        Base64URL base64URLCca_continue;
        if (jWEHeader.init == null) {
            base64URLCca_continue = Base64URL.cca_continue(jWEHeader.toString());
        } else {
            base64URLCca_continue = jWEHeader.init;
        }
        return base64URLCca_continue.toString().getBytes(StandardCharsets.US_ASCII);
    }
}
