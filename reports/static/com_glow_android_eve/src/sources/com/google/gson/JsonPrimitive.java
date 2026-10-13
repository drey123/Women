package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import java.io.Serializable;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonPrimitive extends JsonElement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Serializable f22359b;

    public JsonPrimitive(Boolean bool) {
        bool.getClass();
        this.f22359b = bool;
    }

    public static boolean w(JsonPrimitive jsonPrimitive) {
        Serializable serializable = jsonPrimitive.f22359b;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.gson.JsonElement
    public final boolean d() {
        Serializable serializable = this.f22359b;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(t());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || JsonPrimitive.class != obj.getClass()) {
            return false;
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) obj;
        Serializable serializable = this.f22359b;
        Serializable serializable2 = jsonPrimitive.f22359b;
        if (serializable == null) {
            return serializable2 == null;
        }
        if (w(this) && w(jsonPrimitive)) {
            return u().longValue() == jsonPrimitive.u().longValue();
        }
        if (!(serializable instanceof Number) || !(serializable2 instanceof Number)) {
            return serializable.equals(serializable2);
        }
        double dDoubleValue = u().doubleValue();
        double dDoubleValue2 = jsonPrimitive.u().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    @Override // com.google.gson.JsonElement
    public final int g() {
        return this.f22359b instanceof Number ? u().intValue() : Integer.parseInt(t());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f22359b;
        if (serializable == null) {
            return 31;
        }
        if (w(this)) {
            jDoubleToLongBits = u().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(u().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    @Override // com.google.gson.JsonElement
    public final String t() {
        Serializable serializable = this.f22359b;
        if (serializable instanceof Number) {
            return u().toString();
        }
        return serializable instanceof Boolean ? ((Boolean) serializable).toString() : (String) serializable;
    }

    public final Number u() {
        Serializable serializable = this.f22359b;
        return serializable instanceof String ? new LazilyParsedNumber((String) serializable) : (Number) serializable;
    }

    public JsonPrimitive(Number number) {
        number.getClass();
        this.f22359b = number;
    }

    public JsonPrimitive(String str) {
        str.getClass();
        this.f22359b = str;
    }
}
