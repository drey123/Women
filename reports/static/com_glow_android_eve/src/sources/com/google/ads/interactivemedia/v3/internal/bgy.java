package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bgy extends bhb {
    final /* synthetic */ Method a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f15823b;

    public bgy(Method method, int i) {
        this.a = method;
        this.f15823b = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bhb
    public final <T> T a(Class<T> cls) throws Exception {
        bhb.b(cls);
        return (T) this.a.invoke(null, cls, Integer.valueOf(this.f15823b));
    }
}
