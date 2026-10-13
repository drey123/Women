package com.cardinalcommerce.a;

import com.nimbusds.jose.HeaderParameterNames;
import java.io.Serializable;
import java.text.ParseException;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class setScrollbarFadingEnabled implements Serializable {
    public static final setScrollbarFadingEnabled Cardinal = new setScrollbarFadingEnabled("sig");
    public static final setScrollbarFadingEnabled init = new setScrollbarFadingEnabled(HeaderParameterNames.ENCRYPTION_ALGORITHM);
    public final String getInstance;

    private setScrollbarFadingEnabled(String str) {
        if (str == null) {
            throw new IllegalArgumentException("The key use identifier must not be null");
        }
        this.getInstance = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof setScrollbarFadingEnabled) {
            return Objects.equals(this.getInstance, ((setScrollbarFadingEnabled) obj).getInstance);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.getInstance);
    }

    public static setScrollbarFadingEnabled getInstance(String str) throws ParseException {
        if (str == null) {
            return null;
        }
        setScrollbarFadingEnabled setscrollbarfadingenabled = Cardinal;
        if (str.equals(setscrollbarfadingenabled.getInstance)) {
            return setscrollbarfadingenabled;
        }
        setScrollbarFadingEnabled setscrollbarfadingenabled2 = init;
        if (str.equals(setscrollbarfadingenabled2.getInstance)) {
            return setscrollbarfadingenabled2;
        }
        if (str.trim().isEmpty()) {
            throw new ParseException("JWK use value must not be empty or blank", 0);
        }
        return new setScrollbarFadingEnabled(str);
    }

    public final String toString() {
        return this.getInstance;
    }
}
