package io.ktor.client.engine.okhttp;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: OkUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Function1<Throwable, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ okhttp3.internal.connection.c f32376a;

    public h(okhttp3.internal.connection.c cVar) {
        this.f32376a = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        this.f32376a.cancel();
        return Unit.f33999a;
    }
}
