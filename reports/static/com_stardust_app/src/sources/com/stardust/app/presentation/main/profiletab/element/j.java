package com.stardust.app.presentation.main.profiletab.element;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: ElementScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<Integer, Unit> f27612a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f27613c;

    /* JADX WARN: Multi-variable type inference failed */
    public j(Function1<? super Integer, Unit> function1, a aVar) {
        this.f27612a = function1;
        this.f27613c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f27612a.invoke(Integer.valueOf(this.f27613c.f27583a));
        return Unit.f33999a;
    }
}
