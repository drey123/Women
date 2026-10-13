package io.rownd.android.util;

import io.ktor.client.engine.okhttp.OkHttpEngine;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LegacyMigrationApiClient_Factory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements Xc.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xc.e<w> f33440a;

    public p(Xc.e<w> eVar) {
        this.f33440a = eVar;
    }

    @Override // p240ne.a
    public final Object get() {
        w rowndContext = this.f33440a.get();
        Intrinsics.checkNotNullParameter(rowndContext, "rowndContext");
        OkHttpEngine engine = io.ktor.client.engine.okhttp.a.f32364a.a(new com.stardust.app.presentation.main.bbt.edit.E(3));
        Intrinsics.checkNotNullParameter(rowndContext, "rowndContext");
        Intrinsics.checkNotNullParameter(engine, "engine");
        return new o(engine, rowndContext);
    }
}
