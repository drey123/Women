package io.rownd.android.util;

import io.rownd.android.models.RowndConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RowndContext_Factory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements Xc.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xc.e<RowndConfig> f33458a;

    public x(Xc.e<RowndConfig> eVar) {
        this.f33458a = eVar;
    }

    @Override // p240ne.a
    public final Object get() {
        RowndConfig config = this.f33458a.get();
        Intrinsics.checkNotNullParameter(config, "config");
        w wVar = new w();
        wVar.f33451a = config;
        return wVar;
    }
}
