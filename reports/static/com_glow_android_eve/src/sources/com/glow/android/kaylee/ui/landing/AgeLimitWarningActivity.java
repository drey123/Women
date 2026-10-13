package com.glow.android.kaylee.ui.landing;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AgeLimitWarningActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity;", "Lcom/glow/android/kaylee/ui/landing/BoardingActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AgeLimitWarningActivity extends BoardingActivity {

    @NotNull
    public static final Companion o = new Companion(0);

    /* JADX INFO: compiled from: AgeLimitWarningActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity$Companion;", "", "<init>", "()V", "", "KEY_STEP", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finishAffinity();
    }

    @Override // com.glow.android.kaylee.ui.landing.BoardingActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ComposableSingletons$AgeLimitWarningActivityKt.a.getClass();
        ComponentActivityKt.setContent$default(this, null, ComposableSingletons$AgeLimitWarningActivityKt.f7235b, 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        new OnboardingPref(this);
        String strValueOf = String.valueOf(OnboardingPref.m());
        Intent intent = getIntent();
        Blaster.d("page_imp_age_restricted", "ab_test_type", strValueOf, "onboarding_step", String.valueOf(intent != null ? intent.getFloatExtra("agelimitwarningActivity.key.step", 0.0f) : 0.0f), "flow_id", OnboardingPref.a.get().getString("flowId", ""));
        UserManager userManager = this.i;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        userManager.a();
        D().b();
    }
}
