package com.stardust.app.presentation.settings.pregnancy.explorecreatormode;

import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29729a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29730c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f29729a = i10;
        this.f29730c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29729a) {
            case 0:
                ((ExploreCreatorModeFragment) this.f29730c).f();
                return Unit.f33999a;
            default:
                return Boolean.valueOf(((DependencyContainer) this.f29730c).makeHasExternalPurchaseController());
        }
    }
}
