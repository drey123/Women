package com.glow.android.prime.onboarding;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.glow.android.trion.base.AccountInfo;
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
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9654b = 0;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f9655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f9656f;
    public final /* synthetic */ LandingActivity g;
    public final /* synthetic */ MutableState h;
    public final /* synthetic */ Object i;

    public /* synthetic */ a(LandingActivity landingActivity, CoroutineScope coroutineScope, Context context, boolean z2, boolean z5, d dVar, MutableState mutableState) {
        this.g = landingActivity;
        this.c = coroutineScope;
        this.d = context;
        this.f9655e = z2;
        this.f9656f = z5;
        this.i = dVar;
        this.h = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.i;
        switch (this.f9654b) {
            case 0:
                int i = LandingActivity.f9388z;
                LandingActivity this$0 = this.g;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                CoroutineScope scope = this.c;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Context context = this.d;
                Intrinsics.checkNotNullParameter(context, "$context");
                Function1 onClose = (Function1) obj;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                MutableState enableNext$delegate = this.h;
                Intrinsics.checkNotNullParameter(enableNext$delegate, "$enableNext$delegate");
                this$0.H("button_click_onboarding", 0, MapsKt.mapOf(TuplesKt.to("page_type", "signin_landing"), TuplesKt.to("button_text", "Agree and continue")));
                BuildersKt.c(scope, null, null, new LandingActivity$PrivacyPolicyBottomSheet$1$3$1(context, this.f9655e, this.f9656f, (d) onClose, scope, enableNext$delegate, this$0, null), 3);
                break;
            default:
                int i6 = LandingActivity.f9388z;
                CoroutineScope scope2 = this.c;
                Intrinsics.checkNotNullParameter(scope2, "$scope");
                Context context2 = this.d;
                Intrinsics.checkNotNullParameter(context2, "$context");
                LandingActivity this$1 = this.g;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                MutableState enableNext$delegate2 = this.h;
                Intrinsics.checkNotNullParameter(enableNext$delegate2, "$enableNext$delegate");
                BuildersKt.c(scope2, null, null, new LandingActivity$PrivacyPolicyBottomSheet$1$5$1(context2, this.f9655e, this.f9656f, this$1, (AccountInfo) obj, scope2, enableNext$delegate2, null), 3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a(CoroutineScope coroutineScope, Context context, boolean z2, boolean z5, LandingActivity landingActivity, AccountInfo accountInfo, MutableState mutableState) {
        this.c = coroutineScope;
        this.d = context;
        this.f9655e = z2;
        this.f9656f = z5;
        this.g = landingActivity;
        this.i = accountInfo;
        this.h = mutableState;
    }
}
