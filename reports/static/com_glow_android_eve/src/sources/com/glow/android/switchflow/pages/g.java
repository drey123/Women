package com.glow.android.switchflow.pages;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10431b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f10432e;

    public /* synthetic */ g(CoroutineScope coroutineScope, MutableState mutableState, Context context, int i) {
        this.f10431b = i;
        this.c = coroutineScope;
        this.d = mutableState;
        this.f10432e = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f10431b) {
            case 0:
                CoroutineScope scope = this.c;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                MutableState selectedIndex$delegate = this.d;
                Intrinsics.checkNotNullParameter(selectedIndex$delegate, "$selectedIndex$delegate");
                Context context = this.f10432e;
                Intrinsics.checkNotNullParameter(context, "$context");
                SwitchFlowHelper.o.getClass();
                SwitchFlowHelper.p = 101;
                selectedIndex$delegate.setValue(0);
                Blaster.b("button_click_status_why_change_pregnancy_incorrect", "target_type", SwitchFlowHelper.Companion.a());
                BuildersKt.c(scope, null, null, new SwitchBackFromPregnancyActivity$onCreate$1$2$1$1$1(context, null), 3);
                break;
            case 1:
                CoroutineScope scope2 = this.c;
                Intrinsics.checkNotNullParameter(scope2, "$scope");
                MutableState selectedIndex$delegate2 = this.d;
                Intrinsics.checkNotNullParameter(selectedIndex$delegate2, "$selectedIndex$delegate");
                Context context2 = this.f10432e;
                Intrinsics.checkNotNullParameter(context2, "$context");
                SwitchFlowHelper.o.getClass();
                SwitchFlowHelper.p = 102;
                selectedIndex$delegate2.setValue(1);
                Blaster.b("button_click_status_why_change_postpartum", "target_type", SwitchFlowHelper.Companion.a());
                BuildersKt.c(scope2, null, null, new SwitchBackFromPregnancyActivity$onCreate$1$2$1$2$1(context2, null), 3);
                break;
            case 2:
                CoroutineScope scope3 = this.c;
                Intrinsics.checkNotNullParameter(scope3, "$scope");
                MutableState selectedIndex$delegate3 = this.d;
                Intrinsics.checkNotNullParameter(selectedIndex$delegate3, "$selectedIndex$delegate");
                Context context3 = this.f10432e;
                Intrinsics.checkNotNullParameter(context3, "$context");
                SwitchFlowHelper.o.getClass();
                SwitchFlowHelper.p = 103;
                selectedIndex$delegate3.setValue(2);
                Blaster.b("button_click_status_why_change_miscarriage", "target_type", SwitchFlowHelper.Companion.a());
                BuildersKt.c(scope3, null, null, new SwitchBackFromPregnancyActivity$onCreate$1$2$1$3$1(context3, null), 3);
                break;
            case 3:
                CoroutineScope scope4 = this.c;
                Intrinsics.checkNotNullParameter(scope4, "$scope");
                MutableState selectedIndex$delegate4 = this.d;
                Intrinsics.checkNotNullParameter(selectedIndex$delegate4, "$selectedIndex$delegate");
                Context context4 = this.f10432e;
                Intrinsics.checkNotNullParameter(context4, "$context");
                Blaster.b("button_click_pregnant_status_confirm_no", "button_text", "Yes");
                selectedIndex$delegate4.setValue(0);
                SwitchFlowHelper.o.getClass();
                SwitchFlowHelper.f10295q = 0;
                BuildersKt.c(scope4, null, null, new TTCOrNONTTCActivity$onCreate$1$2$1$1$1(context4, null), 3);
                break;
            default:
                CoroutineScope scope5 = this.c;
                Intrinsics.checkNotNullParameter(scope5, "$scope");
                MutableState selectedIndex$delegate5 = this.d;
                Intrinsics.checkNotNullParameter(selectedIndex$delegate5, "$selectedIndex$delegate");
                Context context5 = this.f10432e;
                Intrinsics.checkNotNullParameter(context5, "$context");
                Blaster.b("button_click_pregnant_status_confirm_no", "button_text", "No");
                SwitchFlowHelper.o.getClass();
                SwitchFlowHelper.f10295q = 3;
                selectedIndex$delegate5.setValue(1);
                BuildersKt.c(scope5, null, null, new TTCOrNONTTCActivity$onCreate$1$2$1$2$1(context5, null), 3);
                break;
        }
        return Unit.a;
    }
}
