package com.glow.android.switchflow.pages;

import android.content.Context;
import androidx.appcompat.app.AlertDialog;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewSwitchToPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$onCreate$1$1$3$1", f = "NewSwitchToPregnancyActivity.kt", l = {156}, m = "invokeSuspend")
final class NewSwitchToPregnancyActivity$onCreate$1$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10376b;
    public final /* synthetic */ NewSwitchToPregnancyActivity c;
    public final /* synthetic */ Context d;

    /* JADX INFO: renamed from: com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: NewSwitchToPregnancyActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity$onCreate$1$1$3$1$3", f = "NewSwitchToPregnancyActivity.kt", l = {173}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10378b;
        public final /* synthetic */ NewSwitchToPregnancyActivity c;
        public final /* synthetic */ Context d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(NewSwitchToPregnancyActivity newSwitchToPregnancyActivity, Context context, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.c = newSwitchToPregnancyActivity;
            this.d = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f10378b;
            UserPrefs userPrefs = null;
            NewSwitchToPregnancyActivity newSwitchToPregnancyActivity = this.c;
            if (i == 0) {
                ResultKt.a(obj);
                SwitchFlowHelper switchFlowHelper = newSwitchToPregnancyActivity.i;
                if (switchFlowHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("switchFlowHelper");
                    switchFlowHelper = null;
                }
                SimpleDate simpleDateL = newSwitchToPregnancyActivity.E().l();
                Intrinsics.checkNotNull(simpleDateL);
                SimpleDate simpleDateK = newSwitchToPregnancyActivity.E().k();
                Intrinsics.checkNotNullExpressionValue(simpleDateK, "<get-dueDate>(...)");
                this.f10378b = 1;
                if (switchFlowHelper.e(simpleDateL, simpleDateK, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            new OnboardingPref(this.d);
            UserPrefs userPrefs2 = newSwitchToPregnancyActivity.k;
            if (userPrefs2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs2 = null;
            }
            OnboardingPref.t(userPrefs2.z());
            UserPrefs userPrefs3 = newSwitchToPregnancyActivity.k;
            if (userPrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs3 = null;
            }
            OnboardingPref.x(userPrefs3.B());
            UserPrefs userPrefs4 = newSwitchToPregnancyActivity.k;
            if (userPrefs4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs4 = null;
            }
            OnboardingPref.s(userPrefs4.y());
            UserPrefs userPrefs5 = newSwitchToPregnancyActivity.k;
            if (userPrefs5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            } else {
                userPrefs = userPrefs5;
            }
            OnboardingPref.q(userPrefs.t());
            OnboardingPref.r(newSwitchToPregnancyActivity.E().k().toString());
            newSwitchToPregnancyActivity.setResult(-1);
            newSwitchToPregnancyActivity.finish();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSwitchToPregnancyActivity$onCreate$1$1$3$1(NewSwitchToPregnancyActivity newSwitchToPregnancyActivity, Context context, Continuation<? super NewSwitchToPregnancyActivity$onCreate$1$1$3$1> continuation) {
        super(2, continuation);
        this.c = newSwitchToPregnancyActivity;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewSwitchToPregnancyActivity$onCreate$1$1$3$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewSwitchToPregnancyActivity$onCreate$1$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10376b;
        NewSwitchToPregnancyActivity newSwitchToPregnancyActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            this.f10376b = 1;
            obj = NewSwitchToPregnancyActivity.D(newSwitchToPregnancyActivity, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Context context = this.d;
        if (zBooleanValue) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(newSwitchToPregnancyActivity), null, null, new AnonymousClass3(newSwitchToPregnancyActivity, context, null), 3);
        } else {
            new AlertDialog.Builder(context).setTitle("Confirm New Pregnancy").setMessage("It appears your new pregnancy is less than 40 days from your last. Is this correct?").setPositiveButton("Confirm", new d(newSwitchToPregnancyActivity, 0)).setNegativeButton("Cancel", new A1.c(5)).show();
        }
        return Unit.a;
    }
}
