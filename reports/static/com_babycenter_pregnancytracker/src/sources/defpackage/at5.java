package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lat5;", "Lc51;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyRewardDetailsClaimedPhysicalDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardDetailsClaimedPhysicalDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardDetailsClaimedPhysicalDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,99:1\n10#2,11:100\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardDetailsClaimedPhysicalDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardDetailsClaimedPhysicalDialog\n*L\n56#1:100,11\n*E\n"})
public final class at5 extends c51 {
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_RoundedCorners);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.cloneInContext(new ContextThemeWrapper(layoutInflater.getContext(), R.style.BabyCenter2_Theme)).inflate(R.layout.dialog_fragment_loyalty_reward_details_claimed_physical, viewGroup, false);
        int i2 = R.id.close;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
        if (imageView != null) {
            i2 = R.id.description;
            if (((MaterialTextView) r46.h(viewInflate, R.id.description)) != null) {
                i2 = R.id.doneButton;
                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.doneButton);
                if (materialButton != null) {
                    i2 = R.id.title;
                    if (((MaterialTextView) r46.h(viewInflate, R.id.title)) != null) {
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: zs5
                            public final /* synthetic */ at5 b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i3 = i;
                                at5 at5Var = this.b;
                                switch (i3) {
                                    case 0:
                                        at5Var.dismiss();
                                        break;
                                    default:
                                        at5Var.dismiss();
                                        break;
                                }
                            }
                        });
                        final int i3 = 1;
                        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: zs5
                            public final /* synthetic */ at5 b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i4 = i3;
                                at5 at5Var = this.b;
                                switch (i4) {
                                    case 0:
                                        at5Var.dismiss();
                                        break;
                                    default:
                                        at5Var.dismiss();
                                        break;
                                }
                            }
                        });
                        coordinatorLayout.getClass();
                        return coordinatorLayout;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        if (bundle == null) {
            Bundle arguments = getArguments();
            os5 os5Var = null;
            Parcelable parcelable = null;
            if (arguments != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.loyaltyReward", os5.class) : arguments.getParcelable("ARGS.loyaltyReward");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, pf4.A);
                }
                os5Var = (os5) parcelable;
            }
            if (os5Var != null) {
                fq9 fq9Var = tr5.a;
                Context context = view.getContext();
                context.getClass();
                tr5.b(context, os5Var);
            }
        }
    }
}
