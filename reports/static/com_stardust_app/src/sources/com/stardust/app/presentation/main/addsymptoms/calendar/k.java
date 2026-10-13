package com.stardust.app.presentation.main.addsymptoms.calendar;

import com.stardust.app.domain.repository.pregnancy.model.PregnancyContents;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.superwall.sdk.models.paywall.PaywallWebviewUrl;
import com.superwall.sdk.paywall.view.webview.SWWebView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25220a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25221c;

    public /* synthetic */ k(Object obj, int i10) {
        this.f25220a = i10;
        this.f25221c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25220a) {
            case 0:
                return AddSymptomsCalendarViewModel.loadCalendarData$lambda$6$lambda$5((AddSymptomsCalendarViewModel) this.f25221c, (List) obj);
            case 1:
                return PregnancyHomeTabViewModel.loadDate$lambda$17$lambda$16((PregnancyHomeTabViewModel) this.f25221c, (PregnancyContents) obj);
            default:
                return SWWebView.loadPaywallWithFallbackUrl$lambda$6((SWWebView) this.f25221c, (PaywallWebviewUrl) obj);
        }
    }
}
