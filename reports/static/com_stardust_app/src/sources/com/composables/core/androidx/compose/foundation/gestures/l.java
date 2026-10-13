package com.composables.core.androidx.compose.foundation.gestures;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18858a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18859c;

    public /* synthetic */ l(Object obj, int i10) {
        this.f18858a = i10;
        this.f18859c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18858a) {
            case 0:
                return Boolean.valueOf(!((n) this.f18859c).b2());
            case 1:
                ((Function1) this.f18859c).invoke(InterfaceC2610h.r.f29347a);
                return Unit.f33999a;
            default:
                return ((DependencyContainer) this.f18859c).context;
        }
    }
}
