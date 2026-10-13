package com.stardust.app.presentation.main.syncwithfriends.editfriends;

import com.stardust.app.domain.repository.friends.model.Follower;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2514g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: EditFriends.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2514g, Unit> f28026a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Follower f28027c;

    /* JADX WARN: Multi-variable type inference failed */
    public e(Function1<? super AbstractC2514g, Unit> function1, Follower follower) {
        this.f28026a = function1;
        this.f28027c = follower;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f28026a.invoke(new AbstractC2514g.C0336g(this.f28027c));
        return Unit.f33999a;
    }
}
