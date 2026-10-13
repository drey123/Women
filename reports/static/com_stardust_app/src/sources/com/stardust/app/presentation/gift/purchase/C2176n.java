package com.stardust.app.presentation.gift.purchase;

import com.stardust.app.presentation.main.calendar.AbstractC2252b;
import com.superwall.sdk.config.options.SuperwallOptions;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2176n implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25003a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25004c;

    public /* synthetic */ C2176n(Object obj, int i10) {
        this.f25003a = i10;
        this.f25004c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25003a) {
            case 0:
                ((Function0) this.f25004c).invoke();
                return Unit.f33999a;
            case 1:
                ((Function1) this.f25004c).invoke(AbstractC2252b.a.f25647a);
                return Unit.f33999a;
            default:
                return DependencyContainer._init_$lambda$23((SuperwallOptions) this.f25004c);
        }
    }
}
