package com.stardust.app.presentation.main.hometab.pregnancy;

import android.content.res.Resources;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import com.superwall.sdk.paywall.view.SuperwallPaywallActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26923a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26924c;

    public /* synthetic */ a0(Object obj, int i10) {
        this.f26923a = i10;
        this.f26924c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26923a) {
            case 0:
                return PregnancyHomeTabViewModel.loadDate$lambda$21((PregnancyHomeTabViewModel) this.f26924c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return CycleLengthViewModel.setCycleLengthForgotten$lambda$11$lambda$9((CycleLengthViewModel) this.f26924c, (Rb.a) obj);
            default:
                return Boolean.valueOf(SuperwallPaywallActivity.onCreate$lambda$1((SuperwallPaywallActivity) this.f26924c, (Resources) obj));
        }
    }
}
