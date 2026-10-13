package com.cardinalcommerce.a;

import java.io.Serializable;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class setScrollBarFadeDuration implements Serializable {
    public final String cca_continue;
    private final setTranslationY onValidated;
    public static final setScrollBarFadeDuration Cardinal = new setScrollBarFadeDuration("EC", setTranslationY.RECOMMENDED);
    public static final setScrollBarFadeDuration configure = new setScrollBarFadeDuration("RSA", setTranslationY.REQUIRED);
    public static final setScrollBarFadeDuration init = new setScrollBarFadeDuration("oct", setTranslationY.OPTIONAL);
    public static final setScrollBarFadeDuration getInstance = new setScrollBarFadeDuration("OKP", setTranslationY.OPTIONAL);

    private setScrollBarFadeDuration(String str, setTranslationY settranslationy) {
        if (str == null) {
            throw new IllegalArgumentException("The key type value must not be null");
        }
        this.cca_continue = str;
        this.onValidated = settranslationy;
    }

    public final int hashCode() {
        return this.cca_continue.hashCode();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof setScrollBarFadeDuration) && toString().equals(obj.toString());
    }

    public final String toString() {
        return this.cca_continue;
    }

    public static setScrollBarFadeDuration Cardinal(String str) {
        if (str == null) {
            throw new IllegalArgumentException("The key type to parse must not be null");
        }
        setScrollBarFadeDuration setscrollbarfadeduration = Cardinal;
        if (str.equals(setscrollbarfadeduration.cca_continue)) {
            return setscrollbarfadeduration;
        }
        setScrollBarFadeDuration setscrollbarfadeduration2 = configure;
        if (str.equals(setscrollbarfadeduration2.cca_continue)) {
            return setscrollbarfadeduration2;
        }
        setScrollBarFadeDuration setscrollbarfadeduration3 = init;
        if (str.equals(setscrollbarfadeduration3.cca_continue)) {
            return setscrollbarfadeduration3;
        }
        setScrollBarFadeDuration setscrollbarfadeduration4 = getInstance;
        return str.equals(setscrollbarfadeduration4.cca_continue) ? setscrollbarfadeduration4 : new setScrollBarFadeDuration(str, null);
    }
}
