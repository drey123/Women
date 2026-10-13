package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes3.dex */
public final class setScrollCaptureHint extends Number {
    private final String configure;

    public setScrollCaptureHint(String str) {
        this.configure = str;
    }

    @Override // java.lang.Number
    public final int intValue() {
        try {
            try {
                return Integer.parseInt(this.configure);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.configure);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.configure).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        try {
            return Long.parseLong(this.configure);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.configure).longValue();
        }
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.configure);
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.configure);
    }

    public final String toString() {
        return this.configure;
    }

    private Object writeReplace() throws ObjectStreamException {
        return new BigDecimal(this.configure);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    public final int hashCode() {
        return this.configure.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof setScrollCaptureHint)) {
            return false;
        }
        String str = this.configure;
        String str2 = ((setScrollCaptureHint) obj).configure;
        return str == str2 || str.equals(str2);
    }
}
