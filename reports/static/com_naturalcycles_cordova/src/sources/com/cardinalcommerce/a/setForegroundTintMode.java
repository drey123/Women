package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class setForegroundTintMode extends setBackgroundTintList {
    public final Object getInstance;

    public setForegroundTintMode(Boolean bool) {
        this.getInstance = Objects.requireNonNull(bool);
    }

    public setForegroundTintMode(Number number) {
        this.getInstance = Objects.requireNonNull(number);
    }

    public setForegroundTintMode(String str) {
        this.getInstance = Objects.requireNonNull(str);
    }

    @Override // com.cardinalcommerce.a.setBackgroundTintList
    public final Number configure() {
        Object obj = this.getInstance;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new setScrollCaptureHint((String) this.getInstance);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    @Override // com.cardinalcommerce.a.setBackgroundTintList
    public final String Cardinal() {
        Object obj = this.getInstance;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Number) {
            return configure().toString();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).toString();
        }
        throw new AssertionError(new StringBuilder("Unexpected value type: ").append(this.getInstance.getClass()).toString());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (this.getInstance == null) {
            return 31;
        }
        if (init(this)) {
            jDoubleToLongBits = configure().longValue();
        } else {
            Object obj = this.getInstance;
            if (obj instanceof Number) {
                jDoubleToLongBits = Double.doubleToLongBits(configure().doubleValue());
            } else {
                return obj.hashCode();
            }
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setForegroundTintMode setforegroundtintmode = (setForegroundTintMode) obj;
        if (this.getInstance == null) {
            return setforegroundtintmode.getInstance == null;
        }
        if (init(this) && init(setforegroundtintmode)) {
            return configure().longValue() == setforegroundtintmode.configure().longValue();
        }
        Object obj2 = this.getInstance;
        if ((obj2 instanceof Number) && (setforegroundtintmode.getInstance instanceof Number)) {
            double dDoubleValue = configure().doubleValue();
            double dDoubleValue2 = setforegroundtintmode.configure().doubleValue();
            return dDoubleValue == dDoubleValue2 || (Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2));
        }
        return obj2.equals(setforegroundtintmode.getInstance);
    }

    private static boolean init(setForegroundTintMode setforegroundtintmode) {
        Object obj = setforegroundtintmode.getInstance;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }
}
