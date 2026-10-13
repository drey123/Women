package com.glow.android.prime.onboarding;

import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AgeLimitActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/AgeLimitActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class AgeLimitActivity extends BaseActivity {
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finishAffinity();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ComposableSingletons$AgeLimitActivityKt.a.getClass();
        ComponentActivityKt.setContent$default(this, null, ComposableSingletons$AgeLimitActivityKt.f9377b, 1, null);
    }
}
