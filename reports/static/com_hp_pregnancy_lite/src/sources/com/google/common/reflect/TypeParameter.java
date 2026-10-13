package com.google.common.reflect;

import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
public abstract class TypeParameter<T> extends TypeCapture<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeVariable f16033a;

    public final boolean equals(Object obj) {
        if (obj instanceof TypeParameter) {
            return this.f16033a.equals(((TypeParameter) obj).f16033a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16033a.hashCode();
    }

    public String toString() {
        return this.f16033a.toString();
    }
}
