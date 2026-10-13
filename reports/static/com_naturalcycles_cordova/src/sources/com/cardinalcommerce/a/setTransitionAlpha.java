package com.cardinalcommerce.a;

import java.io.Serializable;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class setTransitionAlpha implements Serializable {
    private final String getInstance;

    static {
        new setTransitionAlpha("JOSE");
        new setTransitionAlpha("JOSE+JSON");
        new setTransitionAlpha("JWT");
    }

    public setTransitionAlpha(String str) {
        if (str == null) {
            throw new IllegalArgumentException("The object type must not be null");
        }
        this.getInstance = str;
    }

    public final int hashCode() {
        return this.getInstance.toLowerCase().hashCode();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof setTransitionAlpha) && this.getInstance.equalsIgnoreCase(((setTransitionAlpha) obj).getInstance);
    }

    public final String toString() {
        return this.getInstance;
    }
}
