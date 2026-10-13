package com.glow.android.kaylee.ui.landing;

import androidx.compose.material.ModalBottomSheetState;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7378b;
    public final /* synthetic */ NewWelcomeViewModel c;
    public final /* synthetic */ CoroutineScope d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ModalBottomSheetState f7379e;

    public /* synthetic */ c(NewWelcomeViewModel newWelcomeViewModel, CoroutineScope coroutineScope, ModalBottomSheetState modalBottomSheetState, int i) {
        this.f7378b = i;
        this.c = newWelcomeViewModel;
        this.d = coroutineScope;
        this.f7379e = modalBottomSheetState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function0<Unit> function0;
        switch (this.f7378b) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                CoroutineScope coroutineScope = this.d;
                Intrinsics.checkNotNullParameter(coroutineScope, "$coroutineScope");
                ModalBottomSheetState modalBottomSheetState = this.f7379e;
                Intrinsics.checkNotNullParameter(modalBottomSheetState, "$modalBottomSheetState");
                NewWelcomeViewModel newWelcomeViewModel = this.c;
                if (zBooleanValue) {
                    newWelcomeViewModel.t("button_click_onboarding_privacy_policy", 0.0f, MapsKt.mapOf(TuplesKt.to("button_type", "agree")));
                } else {
                    newWelcomeViewModel.t("button_click_onboarding_privacy_policy", 0.0f, MapsKt.mapOf(TuplesKt.to("button_type", "decline")));
                }
                BuildersKt.c(coroutineScope, null, null, new NewWelcomeActivityKt$WelcomePage$2$1$1(modalBottomSheetState, null), 3);
                newWelcomeViewModel.f7315u.setValue(bool);
                if (zBooleanValue && (function0 = newWelcomeViewModel.f7316v) != null) {
                    function0.invoke();
                }
                break;
            default:
                Function0<Unit> it2 = (Function0) obj;
                CoroutineScope coroutineScope2 = this.d;
                Intrinsics.checkNotNullParameter(coroutineScope2, "$coroutineScope");
                ModalBottomSheetState modalBottomSheetState2 = this.f7379e;
                Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                Intrinsics.checkNotNullParameter(it2, "it");
                this.c.f7316v = it2;
                BuildersKt.c(coroutineScope2, null, null, new NewWelcomeActivityKt$WelcomePage$3$1$6$1(modalBottomSheetState2, null), 3);
                break;
        }
        return Unit.a;
    }
}
