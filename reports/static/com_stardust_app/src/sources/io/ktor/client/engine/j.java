package io.ktor.client.engine;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.Z;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Function1<Throwable, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Z f32355a;

    public j(Z z10) {
        this.f32355a = z10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        this.f32355a.a();
        return Unit.f33999a;
    }
}
