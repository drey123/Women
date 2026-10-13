package com.google.common.base;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class Converter<A, B> implements Function<A, B> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20759b = true;

    public abstract Object a();

    @Override // com.google.common.base.Function
    @Deprecated
    public final B apply(A a) {
        if (!this.f20759b) {
            return (B) a();
        }
        if (a == null) {
            return null;
        }
        B b2 = (B) a();
        b2.getClass();
        return b2;
    }
}
