package com.cardinalcommerce.dependencies.internal.nimbusds.jose.util;

import com.cardinalcommerce.a.setPictureListener;
import com.cardinalcommerce.a.setSafeBrowsingWhitelist;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class Base64URL extends Base64 {
    public Base64URL(String str) {
        super(str);
    }

    @Override // com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64
    public boolean equals(Object obj) {
        return (obj instanceof Base64URL) && toString().equals(obj.toString());
    }

    public static Base64URL configure(String str) {
        if (str == null) {
            return null;
        }
        return new Base64URL(str);
    }

    public static Base64URL init(byte[] bArr) {
        return new Base64URL(setSafeBrowsingWhitelist.getInstance(bArr));
    }

    public static Base64URL cca_continue(String str) {
        return new Base64URL(setSafeBrowsingWhitelist.getInstance(str.getBytes(setPictureListener.getInstance)));
    }
}
