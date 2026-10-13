package com.google.common.reflect;

import com.google.common.annotations.Beta;
import com.google.common.base.Preconditions;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public abstract class TypeParameter<T> extends TypeCapture<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeVariable<?> f21253b;

    public TypeParameter() {
        Type typeA = a();
        Preconditions.e("%s should be a type variable.", typeA instanceof TypeVariable, typeA);
        this.f21253b = (TypeVariable) typeA;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TypeParameter) {
            return this.f21253b.equals(((TypeParameter) obj).f21253b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21253b.hashCode();
    }

    public final String toString() {
        return this.f21253b.toString();
    }
}
