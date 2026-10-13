package com.google.gson;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonArray extends JsonElement implements Iterable<JsonElement> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17279a = new ArrayList();

    public void C(JsonElement jsonElement) {
        if (jsonElement == null) {
            jsonElement = JsonNull.f17280a;
        }
        this.f17279a.add(jsonElement);
    }

    public JsonElement E(int i) {
        return (JsonElement) this.f17279a.get(i);
    }

    public final JsonElement F() {
        int size = this.f17279a.size();
        if (size == 1) {
            return (JsonElement) this.f17279a.get(0);
        }
        throw new IllegalStateException("Array must have size 1, but has size " + size);
    }

    @Override // com.google.gson.JsonElement
    public BigDecimal d() {
        return F().d();
    }

    @Override // com.google.gson.JsonElement
    public int e() {
        return F().e();
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof JsonArray) && ((JsonArray) obj).f17279a.equals(this.f17279a));
    }

    public int hashCode() {
        return this.f17279a.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator<JsonElement> iterator() {
        return this.f17279a.iterator();
    }

    @Override // com.google.gson.JsonElement
    public long m() {
        return F().m();
    }

    @Override // com.google.gson.JsonElement
    public Number n() {
        return F().n();
    }

    @Override // com.google.gson.JsonElement
    public String p() {
        return F().p();
    }

    public int size() {
        return this.f17279a.size();
    }
}
