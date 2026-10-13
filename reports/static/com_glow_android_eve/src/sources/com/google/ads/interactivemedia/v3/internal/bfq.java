package com.google.ads.interactivemedia.v3.internal;

import java.math.BigInteger;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bfq extends bfl {
    private final Object a;

    public bfq(Boolean bool) {
        this.a = bool;
    }

    private static boolean g(bfq bfqVar) {
        Object obj = bfqVar.a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final Number a() {
        Object obj = this.a;
        return obj instanceof String ? new bgn((String) obj) : (Number) obj;
    }

    public final String b() {
        if (e()) {
            return a().toString();
        }
        return d() ? ((Boolean) this.a).toString() : (String) this.a;
    }

    public final boolean c() {
        return d() ? ((Boolean) this.a).booleanValue() : Boolean.parseBoolean(b());
    }

    public final boolean d() {
        return this.a instanceof Boolean;
    }

    public final boolean e() {
        return this.a instanceof Number;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bfq.class != obj.getClass()) {
            return false;
        }
        bfq bfqVar = (bfq) obj;
        if (g(this) && g(bfqVar)) {
            return a().longValue() == bfqVar.a().longValue();
        }
        Object obj2 = this.a;
        if (!(obj2 instanceof Number) || !(bfqVar.a instanceof Number)) {
            return obj2.equals(bfqVar.a);
        }
        double dDoubleValue = a().doubleValue();
        double dDoubleValue2 = bfqVar.a().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final boolean f() {
        return this.a instanceof String;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (g(this)) {
            jDoubleToLongBits = a().longValue();
        } else {
            Object obj = this.a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(a().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public bfq(Number number) {
        this.a = number;
    }

    public bfq(String str) {
        art.f(str);
        this.a = str;
    }
}
