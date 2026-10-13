package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: JsonPrimitive.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Serializable f21124a;

    public k(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f21124a = bool;
    }

    public static boolean l(k kVar) {
        Serializable serializable = kVar.f21124a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.gson.h
    public final long d() {
        return this.f21124a instanceof Number ? j().longValue() : Long.parseLong(g());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        Serializable serializable = this.f21124a;
        Serializable serializable2 = kVar.f21124a;
        if (serializable == null) {
            return serializable2 == null;
        }
        if (l(this) && l(kVar)) {
            return j().longValue() == kVar.j().longValue();
        }
        if (!(serializable instanceof Number) || !(serializable2 instanceof Number)) {
            return serializable.equals(serializable2);
        }
        double dDoubleValue = j().doubleValue();
        double dDoubleValue2 = kVar.j().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    @Override // com.google.gson.h
    public final String g() {
        Serializable serializable = this.f21124a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return j().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f21124a;
        if (serializable == null) {
            return 31;
        }
        if (l(this)) {
            jDoubleToLongBits = j().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(j().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final boolean i() {
        Serializable serializable = this.f21124a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(g());
    }

    public final Number j() {
        Serializable serializable = this.f21124a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new LazilyParsedNumber((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public k(Number number) {
        Objects.requireNonNull(number);
        this.f21124a = number;
    }

    public k(String str) {
        Objects.requireNonNull(str);
        this.f21124a = str;
    }
}
