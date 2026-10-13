package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bis extends bfv {
    final /* synthetic */ Class a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bit f15850b;

    public bis(bit bitVar, Class cls) {
        this.f15850b = bitVar;
        this.a = cls;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final Object read(bjj bjjVar) throws IOException {
        Object obj = this.f15850b.f15851b.read(bjjVar);
        if (obj == null || this.a.isInstance(obj)) {
            return obj;
        }
        String name = this.a.getName();
        String name2 = obj.getClass().getName();
        throw new bfs(android.support.v4.media.a.r(new StringBuilder(name.length() + 20 + name2.length()), "Expected a ", name, " but was ", name2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final void write(bjl bjlVar, Object obj) throws IOException {
        this.f15850b.f15851b.write(bjlVar, obj);
    }
}
