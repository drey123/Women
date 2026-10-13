package com.stardust.app.presentation.main.hometab;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: PartnersListScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<Integer, Unit> f26751a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26752c;

    public m(int i10, Function1 function1) {
        this.f26751a = function1;
        this.f26752c = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f26751a.invoke(Integer.valueOf(this.f26752c));
        return Unit.f33999a;
    }
}
