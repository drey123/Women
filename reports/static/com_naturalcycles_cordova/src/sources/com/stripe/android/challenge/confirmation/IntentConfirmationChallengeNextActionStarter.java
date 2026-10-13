package com.stripe.android.challenge.confirmation;

import androidx.activity.result.ActivityResultLauncher;
import com.stripe.android.StripePaymentController;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.view.AuthActivityStarterHost;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntentConfirmationChallengeNextActionStarter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0002\u0006\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;", "", "start", "", "args", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;", "Modern", "Legacy", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IntentConfirmationChallengeNextActionStarter {
    void start(IntentConfirmationChallengeActivityContract.Args args);

    /* JADX INFO: compiled from: IntentConfirmationChallengeNextActionStarter.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter$Modern;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;", "launcher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;", "<init>", "(Landroidx/activity/result/ActivityResultLauncher;)V", "start", "", "args", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Modern implements IntentConfirmationChallengeNextActionStarter {
        public static final int $stable = 8;
        private final ActivityResultLauncher<IntentConfirmationChallengeActivityContract.Args> launcher;

        public Modern(ActivityResultLauncher<IntentConfirmationChallengeActivityContract.Args> launcher) {
            Intrinsics.checkNotNullParameter(launcher, "launcher");
            this.launcher = launcher;
        }

        @Override // com.stripe.android.challenge.confirmation.IntentConfirmationChallengeNextActionStarter
        public void start(IntentConfirmationChallengeActivityContract.Args args) {
            Intrinsics.checkNotNullParameter(args, "args");
            this.launcher.launch(args);
        }
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeNextActionStarter.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter$Legacy;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionStarter;", "host", "Lcom/stripe/android/view/AuthActivityStarterHost;", "<init>", "(Lcom/stripe/android/view/AuthActivityStarterHost;)V", "start", "", "args", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Legacy implements IntentConfirmationChallengeNextActionStarter {
        public static final int $stable = 8;
        private final AuthActivityStarterHost host;

        public Legacy(AuthActivityStarterHost host) {
            Intrinsics.checkNotNullParameter(host, "host");
            this.host = host;
        }

        @Override // com.stripe.android.challenge.confirmation.IntentConfirmationChallengeNextActionStarter
        public void start(IntentConfirmationChallengeActivityContract.Args args) {
            StripeIntent.NextActionData.SdkData.IntentConfirmationChallenge.StripeJs stripeJs;
            Intrinsics.checkNotNullParameter(args, "args");
            StripeIntent.NextActionData nextActionData = args.getIntent().getNextActionData();
            String captchaVendorName = null;
            StripeIntent.NextActionData.SdkData.IntentConfirmationChallenge intentConfirmationChallenge = nextActionData instanceof StripeIntent.NextActionData.SdkData.IntentConfirmationChallenge ? (StripeIntent.NextActionData.SdkData.IntentConfirmationChallenge) nextActionData : null;
            AuthActivityStarterHost authActivityStarterHost = this.host;
            IntentConfirmationChallengeActivity.Companion companion = IntentConfirmationChallengeActivity.INSTANCE;
            String publishableKey = args.getPublishableKey();
            StripeIntent intent = args.getIntent();
            List list = CollectionsKt.toList(args.getProductUsage());
            if (intentConfirmationChallenge != null && (stripeJs = intentConfirmationChallenge.getStripeJs()) != null) {
                captchaVendorName = stripeJs.getCaptchaVendorName();
            }
            authActivityStarterHost.startActivityForResult(IntentConfirmationChallengeActivity.class, companion.getBundle$payments_core_release(new IntentConfirmationChallengeArgs(publishableKey, list, intent, captchaVendorName)), StripePaymentController.INSTANCE.getRequestCode$payments_core_release(args.getIntent()));
        }
    }
}
