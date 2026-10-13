package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public interface ComponentContainer {
    default <T> T a(Class<T> cls) {
        return (T) e(Qualified.a(cls));
    }

    <T> Provider<T> b(Qualified<T> qualified);

    default <T> Set<T> c(Qualified<T> qualified) {
        return d(qualified).get();
    }

    <T> Provider<Set<T>> d(Qualified<T> qualified);

    default <T> T e(Qualified<T> qualified) {
        Provider<T> providerB = b(qualified);
        if (providerB == null) {
            return null;
        }
        return providerB.get();
    }

    default <T> Provider<T> f(Class<T> cls) {
        return b(Qualified.a(cls));
    }

    <T> Deferred<T> g(Qualified<T> qualified);

    default <T> Deferred<T> h(Class<T> cls) {
        return g(Qualified.a(cls));
    }
}
