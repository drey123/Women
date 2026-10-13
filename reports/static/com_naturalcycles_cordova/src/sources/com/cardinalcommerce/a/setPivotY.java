package com.cardinalcommerce.a;

import java.io.Serializable;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class setPivotY implements Serializable {
    public static final setPivotY init = new setPivotY("DEF");
    private final String configure;

    public setPivotY(String str) {
        if (str == null) {
            throw new IllegalArgumentException("The compression algorithm name must not be null");
        }
        this.configure = str;
    }

    public final int hashCode() {
        return this.configure.hashCode();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof setPivotY) && toString().equals(obj.toString());
    }

    public final String toString() {
        return this.configure;
    }
}
