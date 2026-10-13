package com.stardust.app.presentation.settings.pregnancy.intro;

import androidx.navigation.NavController;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PregnancyIntroFragment f29782a;

    public /* synthetic */ c(PregnancyIntroFragment pregnancyIntroFragment) {
        this.f29782a = pregnancyIntroFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit it = (Unit) obj;
        int i10 = PregnancyIntroFragment.f29764p;
        Intrinsics.checkNotNullParameter(it, "it");
        PregnancyIntroFragment pregnancyIntroFragment = this.f29782a;
        NavController navControllerA = androidx.navigation.fragment.c.a(pregnancyIntroFragment);
        e eVar = new e(((d) pregnancyIntroFragment.f29765o.getValue()).a());
        Intrinsics.checkNotNullExpressionValue(eVar, "actionPregnancyLastPeriod(...)");
        navControllerA.m(eVar);
        return Unit.f33999a;
    }
}
