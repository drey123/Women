package com.stardust.app.presentation.main.hometab.pregnancy;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import com.superwall.sdk.paywall.view.SuperwallPaywallActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26929a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26930c;

    public /* synthetic */ b0(Object obj, int i10) {
        this.f26929a = i10;
        this.f26930c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26929a) {
            case 0:
                return PregnancyHomeTabViewModel.loadDate$lambda$23((PregnancyHomeTabViewModel) this.f26930c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                String url = (String) obj;
                Intrinsics.checkNotNullParameter(url, "url");
                com.stardust.app.util.I.f30490a.d(((com.stardust.app.presentation.main.viewpartner.m) this.f26930c).requireContext(), url);
                return Unit.f33999a;
            case 2:
                return CycleLengthViewModel.setCycleLengthForgotten$lambda$11$lambda$10((CycleLengthViewModel) this.f26930c, (Throwable) obj);
            default:
                return SuperwallPaywallActivity.AnonymousClass4.onSlide$lambda$0((BottomSheetBehavior) this.f26930c, (View) obj);
        }
    }
}
