package com.google.common.reflect;

import com.google.common.annotations.Beta;
import java.lang.reflect.GenericDeclaration;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public abstract class Invokable<T, R> extends Element implements GenericDeclaration {
    @Override // com.google.common.reflect.Element
    public final TypeToken<T> a() {
        throw null;
    }

    @Override // com.google.common.reflect.Element, java.lang.reflect.Member
    public final Class<? super T> getDeclaringClass() {
        throw null;
    }

    @Override // com.google.common.reflect.Element
    public final int hashCode() {
        throw null;
    }

    @Override // com.google.common.reflect.Element
    public final String toString() {
        throw null;
    }
}
