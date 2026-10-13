package com.glow.android.kaylee.ui.me;

import G2.j;
import android.content.Context;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.MutableState;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import p1.l;

/* JADX INFO: compiled from: SettingsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.me.SettingsActivity$onCreate$14$1$1$1$1", f = "SettingsActivity.kt", l = {234}, m = "invokeSuspend")
final class SettingsActivity$onCreate$14$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7561b;
    public final /* synthetic */ SettingsActivity c;
    public final /* synthetic */ Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f7563f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsActivity$onCreate$14$1$1$1$1(SettingsActivity settingsActivity, Context context, boolean z2, MutableState<Boolean> mutableState, Continuation<? super SettingsActivity$onCreate$14$1$1$1$1> continuation) {
        super(2, continuation);
        this.c = settingsActivity;
        this.d = context;
        this.f7562e = z2;
        this.f7563f = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SettingsActivity$onCreate$14$1$1$1$1(this.c, this.d, this.f7562e, this.f7563f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SettingsActivity$onCreate$14$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7561b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f7561b = 1;
            int i6 = SettingsActivity.f7537x;
            final SettingsActivity settingsActivity = this.c;
            settingsActivity.getClass();
            boolean z2 = this.f7562e;
            Blaster.c("client_update_sensitive_status", "position", "setting_page", "status", z2 ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
            final Context context = this.d;
            final MutableState<Boolean> mutableState = this.f7563f;
            if (z2) {
                GDPRActivity.Companion companion = GDPRActivity.k;
                LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(settingsActivity);
                SettingsActivity$changeDataCollection$2 settingsActivity$changeDataCollection$2 = new SettingsActivity$changeDataCollection$2(settingsActivity, context, mutableState, null);
                SettingsActivity$changeDataCollection$3 settingsActivity$changeDataCollection$3 = new SettingsActivity$changeDataCollection$3(settingsActivity, null);
                companion.getClass();
                GDPRActivity.Companion.e(settingsActivity, true, lifecycleScope, settingsActivity$changeDataCollection$2, settingsActivity$changeDataCollection$3, true);
            } else {
                AlertDialog alertDialogCreate = new AlertDialog.Builder(settingsActivity).setMessage(R.string.data_collection_description).setPositiveButton(R.string.data_collection_agree, new j(new Function0() { // from class: com.glow.android.kaylee.ui.me.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i7 = SettingsActivity.f7537x;
                        SettingsActivity this$0 = settingsActivity;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Context context2 = context;
                        Intrinsics.checkNotNullParameter(context2, "$context");
                        MutableState state = mutableState;
                        Intrinsics.checkNotNullParameter(state, "$state");
                        GDPRActivity.Companion.f(GDPRActivity.k, this$0, false, LifecycleOwnerKt.getLifecycleScope(this$0), new SettingsActivity$changeDataCollection$4$1(this$0, context2, state, null), new SettingsActivity$changeDataCollection$4$2(this$0, null));
                        return Unit.a;
                    }
                }, 5)).setNegativeButton(R.string.cancel, new l(6)).create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                alertDialogCreate.setOnShowListener(new G2.a(alertDialogCreate, 1));
                alertDialogCreate.show();
            }
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
