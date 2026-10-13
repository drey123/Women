package com.cardinalcommerce.dependencies.internal.nimbusds.jose.util;

import java.io.Serializable;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class Base64 implements Serializable {
    public final String Cardinal;

    public Base64(String str) {
        if (str == null) {
            throw new IllegalArgumentException("The Base64 value must not be null");
        }
        this.Cardinal = str;
    }

    public String toString() {
        return this.Cardinal;
    }

    public int hashCode() {
        return this.Cardinal.hashCode();
    }

    public boolean equals(Object obj) {
        return (obj instanceof Base64) && toString().equals(obj.toString());
    }
}
