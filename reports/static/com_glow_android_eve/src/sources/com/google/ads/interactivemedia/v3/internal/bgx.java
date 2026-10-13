package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bgx extends bhb {
    final /* synthetic */ Method a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f15822b;

    public bgx(Method method, Object obj) {
        this.a = method;
        this.f15822b = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bhb
    public final <T> T a(Class<T> cls) throws Exception {
        bhb.b(cls);
        return (T) this.a.invoke(this.f15822b, cls);
    }
}
