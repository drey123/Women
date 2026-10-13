package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: FriendCompatibility.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2553a, Unit> f28529a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CompatibilityType f28530c;

    /* JADX WARN: Multi-variable type inference failed */
    public o(Function1<? super AbstractC2553a, Unit> function1, CompatibilityType compatibilityType) {
        this.f28529a = function1;
        this.f28530c = compatibilityType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f28529a.invoke(new AbstractC2553a.b(this.f28530c));
        return Unit.f33999a;
    }
}
