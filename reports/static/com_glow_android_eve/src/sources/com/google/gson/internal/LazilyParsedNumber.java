package com.google.gson.internal;

import java.io.ObjectStreamException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public final class LazilyParsedNumber extends Number {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22372b;

    public LazilyParsedNumber(String str) {
        this.f22372b = str;
    }

    private Object writeReplace() throws ObjectStreamException {
        return new BigDecimal(this.f22372b);
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f22372b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazilyParsedNumber)) {
            return false;
        }
        Object obj2 = ((LazilyParsedNumber) obj).f22372b;
        String str = this.f22372b;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f22372b);
    }

    public final int hashCode() {
        return this.f22372b.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f22372b;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f22372b;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f22372b;
    }
}
