package com.stripe.android.challenge.passive.warmer;

import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerCompleted;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerContract;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.model.PassiveCaptchaParams;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultPassiveChallengeWarmer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016J\b\u0010\u0012\u001a\u00020\bH\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/challenge/passive/warmer/DefaultPassiveChallengeWarmer;", "Lcom/stripe/android/challenge/passive/warmer/PassiveChallengeWarmer;", "<init>", "()V", "launcher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract$Args;", "register", "", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "start", "passiveCaptchaParams", "Lcom/stripe/android/model/PassiveCaptchaParams;", NamedConstantsKt.PUBLISHABLE_KEY, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "unregister", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultPassiveChallengeWarmer implements PassiveChallengeWarmer {
    public static final int $stable = 8;
    private ActivityResultLauncher<PassiveChallengeWarmerContract.Args> launcher;

    @Override // com.stripe.android.challenge.passive.warmer.PassiveChallengeWarmer
    public void register(ActivityResultCaller activityResultCaller) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        PassiveChallengeWarmerContract passiveChallengeWarmerContract = new PassiveChallengeWarmerContract();
        ActivityResultLauncher<PassiveChallengeWarmerContract.Args> activityResultLauncher = this.launcher;
        if (activityResultLauncher != null) {
            activityResultLauncher.unregister();
        }
        this.launcher = activityResultCaller.registerForActivityResult(passiveChallengeWarmerContract, new ActivityResultCallback() { // from class: com.stripe.android.challenge.passive.warmer.DefaultPassiveChallengeWarmer$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                Intrinsics.checkNotNullParameter((PassiveChallengeWarmerCompleted) obj, "it");
            }
        });
    }

    @Override // com.stripe.android.challenge.passive.warmer.PassiveChallengeWarmer
    public void start(PassiveCaptchaParams passiveCaptchaParams, String publishableKey, Set<String> productUsage) {
        Intrinsics.checkNotNullParameter(passiveCaptchaParams, "passiveCaptchaParams");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        ActivityResultLauncher<PassiveChallengeWarmerContract.Args> activityResultLauncher = this.launcher;
        if (activityResultLauncher != null) {
            activityResultLauncher.launch(new PassiveChallengeWarmerContract.Args(passiveCaptchaParams, publishableKey, productUsage));
        }
    }

    @Override // com.stripe.android.challenge.passive.warmer.PassiveChallengeWarmer
    public void unregister() {
        ActivityResultLauncher<PassiveChallengeWarmerContract.Args> activityResultLauncher = this.launcher;
        if (activityResultLauncher != null) {
            activityResultLauncher.unregister();
        }
        this.launcher = null;
    }
}
