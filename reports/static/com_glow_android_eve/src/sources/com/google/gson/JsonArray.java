package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonArray extends JsonElement implements Iterable<JsonElement> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f22356b = new ArrayList();

    @Override // com.google.gson.JsonElement
    public final boolean d() {
        ArrayList arrayList = this.f22356b;
        if (arrayList.size() == 1) {
            return ((JsonElement) arrayList.get(0)).d();
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof JsonArray) && ((JsonArray) obj).f22356b.equals(this.f22356b));
    }

    @Override // com.google.gson.JsonElement
    public final int g() {
        ArrayList arrayList = this.f22356b;
        if (arrayList.size() == 1) {
            return ((JsonElement) arrayList.get(0)).g();
        }
        throw new IllegalStateException();
    }

    public final int hashCode() {
        return this.f22356b.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<JsonElement> iterator() {
        return this.f22356b.iterator();
    }

    @Override // com.google.gson.JsonElement
    public final String t() {
        ArrayList arrayList = this.f22356b;
        if (arrayList.size() == 1) {
            return ((JsonElement) arrayList.get(0)).t();
        }
        throw new IllegalStateException();
    }

    public final void u(JsonElement jsonElement) {
        if (jsonElement == null) {
            jsonElement = JsonNull.f22357b;
        }
        this.f22356b.add(jsonElement);
    }
}
