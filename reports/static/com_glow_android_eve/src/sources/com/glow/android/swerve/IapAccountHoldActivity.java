package com.glow.android.swerve;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.prime.databinding.ActivityIapAccountHoldBinding;
import com.glow.android.swerve.IapAccountHoldActivity;
import com.glow.android.swerve.rest.IapApi;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import io.sentry.android.core.internal.gestures.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p078w0.c;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import y0.g;
import y0.k;

/* JADX INFO: compiled from: IapAccountHoldActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/swerve/IapAccountHoldActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class IapAccountHoldActivity extends BaseActivity {

    @NotNull
    public static final Companion g = new Companion(0);

    /* JADX INFO: compiled from: IapAccountHoldActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/swerve/IapAccountHoldActivity$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull IapApi iapApi, @NotNull BaseActivity context) {
            Intrinsics.checkNotNullParameter(iapApi, "iapApi");
            Intrinsics.checkNotNullParameter(context, "context");
            UserPlanPrefs userPlanPrefs = new UserPlanPrefs(context);
            ((Observable) context.x(ActivityLifeCycleEvent.g).b(iapApi.fetchAccountHold().g(new k(new g(userPlanPrefs, 6), 15)))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new a(17, context, userPlanPrefs), new c(16));
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_iap_account_hold, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.hintTextView;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.hintTextView);
            if (textView != null) {
                i = R.id.nextButton;
                Button button = (Button) ViewBindings.findChildViewById(viewInflate, R.id.nextButton);
                if (button != null) {
                    i = R.id.renewalFailedImage;
                    View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.renewalFailedImage);
                    if (viewFindChildViewById != null) {
                        i = R.id.renewalFailedTextView;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.renewalFailedTextView);
                        if (textView2 != null) {
                            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                            Intrinsics.checkNotNullExpressionValue(new ActivityIapAccountHoldBinding(relativeLayout, imageView, textView, button, viewFindChildViewById, textView2), "inflate(...)");
                            setContentView(relativeLayout);
                            final int i6 = 0;
                            button.setOnClickListener(new View.OnClickListener(this) { // from class: y2.c
                                public final /* synthetic */ IapAccountHoldActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    IapAccountHoldActivity this$0 = this.c;
                                    switch (i6) {
                                        case 0:
                                            IapAccountHoldActivity.Companion companion = IapAccountHoldActivity.g;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.getClass();
                                            this$0.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account/subscriptions")));
                                            Blaster.e("button_click_home_premium_renewal_failed_update", null);
                                            this$0.finish();
                                            break;
                                        default:
                                            IapAccountHoldActivity.Companion companion2 = IapAccountHoldActivity.g;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.getClass();
                                            Blaster.e("button_click_home_premium_renewal_failed_close", null);
                                            this$0.finish();
                                            break;
                                    }
                                }
                            });
                            final int i7 = 1;
                            imageView.setOnClickListener(new View.OnClickListener(this) { // from class: y2.c
                                public final /* synthetic */ IapAccountHoldActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    IapAccountHoldActivity this$0 = this.c;
                                    switch (i7) {
                                        case 0:
                                            IapAccountHoldActivity.Companion companion = IapAccountHoldActivity.g;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.getClass();
                                            this$0.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account/subscriptions")));
                                            Blaster.e("button_click_home_premium_renewal_failed_update", null);
                                            this$0.finish();
                                            break;
                                        default:
                                            IapAccountHoldActivity.Companion companion2 = IapAccountHoldActivity.g;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.getClass();
                                            Blaster.e("button_click_home_premium_renewal_failed_close", null);
                                            this$0.finish();
                                            break;
                                    }
                                }
                            });
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_home_premium_renewal_failed_popup", null);
    }
}
