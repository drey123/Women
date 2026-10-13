package com.stardust.app.presentation.main.healthconnect;

import com.stardust.app.presentation.main.viewpartner.PartnerTab;
import com.stardust.app.presentation.main.viewpartner.ViewPartnerActivity;
import com.superwall.sdk.debug.localizations.SWLocalizationActivity;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26063a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26064c;

    public /* synthetic */ h(Object obj, int i10) {
        this.f26063a = i10;
        this.f26064c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object objM344constructorimpl;
        Object obj = this.f26064c;
        switch (this.f26063a) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.f33999a;
            case 1:
                int i10 = ViewPartnerActivity.f28671v;
                String stringExtra = ((ViewPartnerActivity) obj).getIntent().getStringExtra("KEY_INITIAL_TAB");
                if (stringExtra != null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM344constructorimpl = Result.m344constructorimpl(PartnerTab.valueOf(stringExtra));
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
                    }
                    if (Result.m350isFailureimpl(objM344constructorimpl)) {
                        objM344constructorimpl = null;
                    }
                    PartnerTab partnerTab = (PartnerTab) objM344constructorimpl;
                    if (partnerTab != null) {
                        return partnerTab;
                    }
                    break;
                }
                return PartnerTab.Forecast;
            default:
                return SWLocalizationActivity.allRowModels_delegate$lambda$0((SWLocalizationActivity) obj);
        }
    }
}
