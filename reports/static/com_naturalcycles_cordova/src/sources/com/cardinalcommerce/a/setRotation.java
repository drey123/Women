package com.cardinalcommerce.a;

import java.io.Serializable;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class setRotation implements Serializable {
    public static final setRotation cca_continue = new setRotation("none", setTranslationY.REQUIRED);
    private final setTranslationY getInstance;
    public final String init;

    public setRotation(String str, setTranslationY settranslationy) {
        if (str == null) {
            throw new IllegalArgumentException("The algorithm name must not be null");
        }
        this.init = str;
        this.getInstance = settranslationy;
    }

    private setRotation(String str) {
        this(str, null);
    }

    public final int hashCode() {
        return this.init.hashCode();
    }

    public boolean equals(Object obj) {
        return (obj instanceof setRotation) && toString().equals(obj.toString());
    }

    public final String toString() {
        return this.init;
    }

    public static setRotation init(String str) {
        if (str == null) {
            return null;
        }
        return new setRotation(str);
    }
}
