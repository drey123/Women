package com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28266a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28267c;

    public /* synthetic */ p(Object obj, int i10) {
        this.f28266a = i10;
        this.f28267c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28266a) {
            case 0:
                ((Function1) this.f28267c).invoke(c.b.f28234a);
                return Unit.f33999a;
            case 1:
                ((Function1) this.f28267c).invoke(InterfaceC2610h.E.f29323a);
                return Unit.f33999a;
            default:
                return ((DependencyContainer) this.f28267c).getConfigManager();
        }
    }
}
