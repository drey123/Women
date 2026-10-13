package com.glow.android.prime.onboarding;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.onboarding.BaseOnboardingActivity;
import com.glow.android.prime.onboarding.data.OnboardingStep;
import com.glow.android.prime.onboarding.event.OnboardingMovePrevEvent;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.trion.base.Train;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseOnboardingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;", "Lcom/glow/android/freeway/rn/BaseRNActivity;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public class BaseOnboardingActivity extends BaseRNActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f9373q = 0;
    public OnboardingManager m;
    public OnboardingImpl n;
    public OnboardingStore o;

    @Nullable
    public ProgressDialog p;

    @NotNull
    public final OnboardingManager D() {
        OnboardingManager onboardingManager = this.m;
        if (onboardingManager != null) {
            return onboardingManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("manager");
        return null;
    }

    @NotNull
    public final OnboardingImpl E() {
        OnboardingImpl onboardingImpl = this.n;
        if (onboardingImpl != null) {
            return onboardingImpl;
        }
        Intrinsics.throwUninitializedPropertyAccessException("onboardingImpl");
        return null;
    }

    public final void F(int i, final int i6, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        final HashMap map = new HashMap();
        map.put("page_source", pageSource);
        map.put("page_type", "email_existing");
        H("page_impression_onboarding", i6, map);
        final int i7 = 0;
        AlertDialog.Builder negativeButton = new AlertDialog.Builder(this).setMessage(i == 0 ? R.string.prime_email_already_in_use_content : R.string.prime_email_already_in_use_content_other_app).setCancelable(true).setNegativeButton(R.string.prime_email_already_in_use_sign_in_button, new DialogInterface.OnClickListener() { // from class: j2.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i8) {
                int i9 = i6;
                BaseOnboardingActivity this$0 = this;
                HashMap logData = map;
                switch (i7) {
                    case 0:
                        int i10 = BaseOnboardingActivity.f9373q;
                        Intrinsics.checkNotNullParameter(logData, "$logData");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(dialogInterface, "<unused var>");
                        logData.put("type", "log_in");
                        this$0.H("button_click_onboarding", i9, logData);
                        this$0.startActivity(this$0.E().p(this$0));
                        this$0.finish();
                        break;
                    default:
                        int i11 = BaseOnboardingActivity.f9373q;
                        Intrinsics.checkNotNullParameter(logData, "$logData");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(dialogInterface, "<unused var>");
                        logData.put("type", "use_another_email");
                        this$0.H("button_click_onboarding", i9, logData);
                        Train trainB = Train.b();
                        OnboardingStep onboardingStep = OnboardingStep.f9772b;
                        OnboardingStep onboardingStep2 = OnboardingStep.f9772b;
                        trainB.d(new OnboardingMovePrevEvent());
                        break;
                }
            }
        });
        final int i8 = 1;
        negativeButton.setPositiveButton(R.string.prime_email_already_in_use_try_again_button, new DialogInterface.OnClickListener() { // from class: j2.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                int i10 = i6;
                BaseOnboardingActivity this$0 = this;
                HashMap logData = map;
                switch (i8) {
                    case 0:
                        int i11 = BaseOnboardingActivity.f9373q;
                        Intrinsics.checkNotNullParameter(logData, "$logData");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(dialogInterface, "<unused var>");
                        logData.put("type", "log_in");
                        this$0.H("button_click_onboarding", i10, logData);
                        this$0.startActivity(this$0.E().p(this$0));
                        this$0.finish();
                        break;
                    default:
                        int i12 = BaseOnboardingActivity.f9373q;
                        Intrinsics.checkNotNullParameter(logData, "$logData");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(dialogInterface, "<unused var>");
                        logData.put("type", "use_another_email");
                        this$0.H("button_click_onboarding", i10, logData);
                        Train trainB = Train.b();
                        OnboardingStep onboardingStep = OnboardingStep.f9772b;
                        OnboardingStep onboardingStep2 = OnboardingStep.f9772b;
                        trainB.d(new OnboardingMovePrevEvent());
                        break;
                }
            }
        }).show();
    }

    public final void G() {
        ProgressDialog progressDialog;
        ProgressDialog progressDialog2 = this.p;
        if (progressDialog2 == null || !progressDialog2.isShowing() || (progressDialog = this.p) == null) {
            return;
        }
        progressDialog.dismiss();
    }

    public final void H(@NotNull String event, int i, @NotNull Map<String, String> extra) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(extra, "extra");
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new BaseOnboardingActivity$log$1(this, event, i, extra, null), 3);
    }
}
