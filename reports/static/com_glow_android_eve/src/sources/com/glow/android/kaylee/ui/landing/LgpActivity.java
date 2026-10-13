package com.glow.android.kaylee.ui.landing;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.HasUncompletedLgpEvents;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newhome.NurtureFreeTrialActivity;
import com.glow.android.kaylee.utils.LocaleUtil;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LgpActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/LgpActivity;", "Lcom/glow/android/kaylee/ui/landing/BoardingActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LgpActivity extends BoardingActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Companion f7252q = new Companion(0);
    public boolean o;
    public BryoAPI p;

    /* JADX INFO: compiled from: LgpActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/LgpActivity$Companion;", "", "<init>", "()V", "", "KEY_IN_GLOW", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.LgpActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: LgpActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.landing.LgpActivity$onCreate$1", f = "LgpActivity.kt", l = {35}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7254b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LgpActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            HasUncompletedLgpEvents hasUncompletedLgpEvents;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f7254b;
            OnboardingPref onboardingPref = null;
            LgpActivity lgpActivity = LgpActivity.this;
            if (i == 0) {
                ResultKt.a(obj);
                CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new LgpActivity$onCreate$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
                LgpActivity$onCreate$1$hasEvents$2 lgpActivity$onCreate$1$hasEvents$2 = new LgpActivity$onCreate$1$hasEvents$2(lgpActivity, null);
                this.f7254b = 1;
                obj = BuildersKt.f(coroutineContextPlus, lgpActivity$onCreate$1$hasEvents$2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
            if (jsonDataResponse == null || (hasUncompletedLgpEvents = (HasUncompletedLgpEvents) jsonDataResponse.getData()) == null || !hasUncompletedLgpEvents.a) {
                LgpActivity.H(lgpActivity);
            } else {
                if (lgpActivity.o) {
                    if (!LocaleUtil.a()) {
                        LgpActivity.H(lgpActivity);
                        return Unit.a;
                    }
                    Blaster.b("page_imrpession_status_nurture_onboarding", "page_type", "lgp_form");
                }
                float fE = lgpActivity.o ? 4.0f : lgpActivity.D().e();
                String pageSource = lgpActivity.o ? "status_change" : "";
                p041j2.c pendingTask = new p041j2.c(lgpActivity, 17);
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                Intrinsics.checkNotNullParameter(pendingTask, "pendingTask");
                lgpActivity.g = pendingTask;
                GlobalPrefs globalPrefs = lgpActivity.k;
                if (globalPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("globalPrefs");
                    globalPrefs = null;
                }
                globalPrefs.j("has_show_lgp_onboarding", true);
                lgpActivity.D().d = false;
                OnboardingPref onboardingPref2 = lgpActivity.l;
                if (onboardingPref2 != null) {
                    onboardingPref = onboardingPref2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                }
                onboardingPref.getClass();
                OnboardingPref.v(false);
                lgpActivity.f7200j.launch(TuplesKt.to(Float.valueOf(fE), pageSource));
            }
            return Unit.a;
        }
    }

    public static final void H(LgpActivity context) {
        if (!context.o) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(context), null, null, new LgpActivity$next$1(context, null), 3);
            return;
        }
        NurtureFreeTrialActivity.p.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) NurtureFreeTrialActivity.class);
        intent.putExtra("key.is.in.glow", true);
        context.startActivity(intent);
        context.finish();
    }

    @Override // com.glow.android.kaylee.ui.landing.BoardingActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        this.o = getIntent().getBooleanExtra("key.in.glow", false);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
    }
}
