package com.stardust.app.presentation.main.hometab.pregnancy;

import com.superwall.sdk.debug.localizations.SWLocalizationActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26946a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26947c;

    public /* synthetic */ e0(Object obj, int i10) {
        this.f26946a = i10;
        this.f26947c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26946a) {
            case 0:
                return PregnancyHomeTabViewModel.onViewAttached$lambda$5$lambda$4((PregnancyHomeTabViewModel) this.f26947c, ((Boolean) obj).booleanValue());
            default:
                return SWLocalizationActivity.setupRecyclerView$lambda$1((SWLocalizationActivity) this.f26947c, (String) obj);
        }
    }
}
