package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.NumberLimits;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonPrimitive extends JsonElement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17282a;

    public JsonPrimitive(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f17282a = bool;
    }

    public static boolean H(JsonPrimitive jsonPrimitive) {
        Object obj = jsonPrimitive.f17282a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public BigInteger C() {
        Object obj = this.f17282a;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        return H(this) ? BigInteger.valueOf(n().longValue()) : NumberLimits.c(p());
    }

    public boolean E() {
        return G() ? ((Boolean) this.f17282a).booleanValue() : Boolean.parseBoolean(p());
    }

    public double F() {
        return I() ? n().doubleValue() : Double.parseDouble(p());
    }

    public boolean G() {
        return this.f17282a instanceof Boolean;
    }

    public boolean I() {
        return this.f17282a instanceof Number;
    }

    public boolean J() {
        return this.f17282a instanceof String;
    }

    @Override // com.google.gson.JsonElement
    public BigDecimal d() {
        Object obj = this.f17282a;
        return obj instanceof BigDecimal ? (BigDecimal) obj : NumberLimits.b(p());
    }

    @Override // com.google.gson.JsonElement
    public int e() {
        return I() ? n().intValue() : Integer.parseInt(p());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || JsonPrimitive.class != obj.getClass()) {
            return false;
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) obj;
        if (this.f17282a == null) {
            return jsonPrimitive.f17282a == null;
        }
        if (H(this) && H(jsonPrimitive)) {
            if ((this.f17282a instanceof BigInteger) || (jsonPrimitive.f17282a instanceof BigInteger)) {
                return C().equals(jsonPrimitive.C());
            }
            return n().longValue() == jsonPrimitive.n().longValue();
        }
        Object obj2 = this.f17282a;
        if (obj2 instanceof Number) {
            Object obj3 = jsonPrimitive.f17282a;
            if (obj3 instanceof Number) {
                if ((obj2 instanceof BigDecimal) && (obj3 instanceof BigDecimal)) {
                    return d().compareTo(jsonPrimitive.d()) == 0;
                }
                double dF = F();
                double dF2 = jsonPrimitive.F();
                if (dF != dF2) {
                    return Double.isNaN(dF) && Double.isNaN(dF2);
                }
                return true;
            }
        }
        return obj2.equals(jsonPrimitive.f17282a);
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.f17282a == null) {
            return 31;
        }
        if (H(this)) {
            jDoubleToLongBits = n().longValue();
        } else {
            Object obj = this.f17282a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(n().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    @Override // com.google.gson.JsonElement
    public long m() {
        return I() ? n().longValue() : Long.parseLong(p());
    }

    @Override // com.google.gson.JsonElement
    public Number n() {
        Object obj = this.f17282a;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new LazilyParsedNumber((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    @Override // com.google.gson.JsonElement
    public String p() {
        Object obj = this.f17282a;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (I()) {
            return n().toString();
        }
        if (G()) {
            return ((Boolean) this.f17282a).toString();
        }
        throw new AssertionError("Unexpected value type: " + this.f17282a.getClass());
    }

    public JsonPrimitive(Number number) {
        Objects.requireNonNull(number);
        this.f17282a = number;
    }

    public JsonPrimitive(String str) {
        Objects.requireNonNull(str);
        this.f17282a = str;
    }
}
