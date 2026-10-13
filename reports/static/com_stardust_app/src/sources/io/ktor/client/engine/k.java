package io.ktor.client.engine;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.C3169t0;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Function1<Throwable, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3169t0 f32356a;

    public k(C3169t0 c3169t0) {
        this.f32356a = c3169t0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Throwable th2 = th;
        if (th2 != null) {
            this.f32356a.E(new CancellationException(th2.getMessage()));
        }
        return Unit.f33999a;
    }
}
