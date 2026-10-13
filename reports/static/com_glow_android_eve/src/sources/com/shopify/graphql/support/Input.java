package com.shopify.graphql.support;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class Input<T> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f24019b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public Input(List list, boolean z2) {
        this.f24019b = list;
        this.c = z2;
    }

    public static <T> Input<T> a() {
        return new Input<>(null, false);
    }
}
