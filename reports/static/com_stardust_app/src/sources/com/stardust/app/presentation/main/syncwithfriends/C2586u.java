package com.stardust.app.presentation.main.syncwithfriends;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SyncWithFriendsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2586u implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2514g, Unit> f28650a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Z9.c f28651c;

    /* JADX WARN: Multi-variable type inference failed */
    public C2586u(Function1<? super AbstractC2514g, Unit> function1, Z9.c cVar) {
        this.f28650a = function1;
        this.f28651c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f28650a.invoke(new AbstractC2514g.k(this.f28651c.f5932a));
        return Unit.f33999a;
    }
}
