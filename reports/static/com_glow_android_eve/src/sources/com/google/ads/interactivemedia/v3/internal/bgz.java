package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bgz extends bhb {
    final /* synthetic */ Method a;

    public bgz(Method method) {
        this.a = method;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bhb
    public final <T> T a(Class<T> cls) throws Exception {
        bhb.b(cls);
        return (T) this.a.invoke(null, cls, Object.class);
    }
}
