package io.opentelemetry.sdk.internal;

import androidx.activity.C0771b;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p303rd.e;
import p303rd.f;

/* JADX INFO: loaded from: classes3.dex */
public final class AttributesMap extends HashMap<e<?>, Object> implements f {
    private static final long serialVersionUID = -5072696312123632376L;
    private final long capacity;
    private final int lengthLimit;
    private int totalAddedValues = 0;

    public AttributesMap(int i10, long j10) {
        this.capacity = j10;
        this.lengthLimit = i10;
    }

    @Override // p303rd.f
    public final Map<e<?>, Object> c() {
        return Collections.unmodifiableMap(this);
    }

    public final int e() {
        return this.totalAddedValues;
    }

    public final <T> void h(e<T> eVar, T t10) {
        this.totalAddedValues++;
        if (size() < this.capacity || containsKey(eVar)) {
            put(eVar, Od.a.a(this.lengthLimit, t10));
        }
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AttributesMap{data=");
        sb2.append(super.toString());
        sb2.append(", capacity=");
        sb2.append(this.capacity);
        sb2.append(", totalAddedValues=");
        return C0771b.a(sb2, this.totalAddedValues, '}');
    }
}
