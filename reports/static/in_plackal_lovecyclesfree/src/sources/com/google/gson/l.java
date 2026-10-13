package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f9545b;

    public l(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f9545b = bool;
    }

    private static boolean u(l lVar) {
        Object obj = lVar.f9545b;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f9545b == null) {
            return lVar.f9545b == null;
        }
        if (u(this) && u(lVar)) {
            if ((this.f9545b instanceof BigInteger) || (lVar.f9545b instanceof BigInteger)) {
                return o().equals(lVar.o());
            }
            return r().longValue() == lVar.r().longValue();
        }
        Object obj2 = this.f9545b;
        if (obj2 instanceof Number) {
            Object obj3 = lVar.f9545b;
            if (obj3 instanceof Number) {
                if ((obj2 instanceof BigDecimal) && (obj3 instanceof BigDecimal)) {
                    return m().compareTo(lVar.m()) == 0;
                }
                double dQ = q();
                double dQ2 = lVar.q();
                return dQ == dQ2 || (Double.isNaN(dQ) && Double.isNaN(dQ2));
            }
        }
        return obj2.equals(lVar.f9545b);
    }

    @Override // com.google.gson.i
    public String h() {
        Object obj = this.f9545b;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (v()) {
            return r().toString();
        }
        if (t()) {
            return ((Boolean) this.f9545b).toString();
        }
        throw new AssertionError("Unexpected value type: " + this.f9545b.getClass());
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.f9545b == null) {
            return 31;
        }
        if (u(this)) {
            jDoubleToLongBits = r().longValue();
        } else {
            Object obj = this.f9545b;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(r().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public BigDecimal m() {
        Object obj = this.f9545b;
        return obj instanceof BigDecimal ? (BigDecimal) obj : com.google.gson.internal.f.b(h());
    }

    public BigInteger o() {
        Object obj = this.f9545b;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        return u(this) ? BigInteger.valueOf(r().longValue()) : com.google.gson.internal.f.c(h());
    }

    public boolean p() {
        return t() ? ((Boolean) this.f9545b).booleanValue() : Boolean.parseBoolean(h());
    }

    public double q() {
        return v() ? r().doubleValue() : Double.parseDouble(h());
    }

    public Number r() {
        Object obj = this.f9545b;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new LazilyParsedNumber((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public boolean t() {
        return this.f9545b instanceof Boolean;
    }

    public boolean v() {
        return this.f9545b instanceof Number;
    }

    public boolean w() {
        return this.f9545b instanceof String;
    }

    public l(Number number) {
        Objects.requireNonNull(number);
        this.f9545b = number;
    }

    public l(String str) {
        Objects.requireNonNull(str);
        this.f9545b = str;
    }
}
