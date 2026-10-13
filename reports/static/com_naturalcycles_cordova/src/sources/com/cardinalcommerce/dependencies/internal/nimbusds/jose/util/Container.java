package com.cardinalcommerce.dependencies.internal.nimbusds.jose.util;

import net.jcip.annotations.NotThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public class Container<T> {
    public T getInstance;

    public Container() {
    }

    public Container(T t) {
        this.getInstance = t;
    }
}
