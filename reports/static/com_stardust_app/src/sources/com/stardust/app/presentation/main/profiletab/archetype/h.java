package com.stardust.app.presentation.main.profiletab.archetype;

import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27401a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27402c;

    public /* synthetic */ h(Object obj, int i10) {
        this.f27401a = i10;
        this.f27402c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27401a) {
            case 0:
                ((Function1) this.f27402c).invoke(AbstractC2454a.b.f27386a);
                return Unit.f33999a;
            case 1:
                ((Function1) this.f27402c).invoke(com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.c.h.f28240a);
                return Unit.f33999a;
            default:
                return DependencyContainer._init_$lambda$12((DependencyContainer) this.f27402c);
        }
    }
}
