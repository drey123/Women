package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.i;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lat6;", "Landroidx/fragment/app/i;", "Lk1b;", "Lab8;", "Lfb8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nNotEnoughPointsErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotEnoughPointsErrorDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/NotEnoughPointsErrorDialog\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,100:1\n24#2,6:101\n10#3,11:107\n*S KotlinDebug\n*F\n+ 1 NotEnoughPointsErrorDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/NotEnoughPointsErrorDialog\n*L\n31#1:101,6\n42#1:107,11\n*E\n"})
public final class at6 extends i implements k1b {
    public LoyaltyLandingActivity D;

    @Override // defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
    }

    @Override // defpackage.k1b
    public final /* bridge */ /* synthetic */ boolean m(Object obj) {
        return true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        getParentFragment();
        Context context2 = getContext();
        if (!(context2 instanceof LoyaltyLandingActivity)) {
            context2 = null;
        }
        LoyaltyLandingActivity loyaltyLandingActivity = (LoyaltyLandingActivity) context2;
        this.D = loyaltyLandingActivity != null ? loyaltyLandingActivity : null;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        os5 os5Var = null;
        Parcelable parcelable = null;
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_fragment_loyalty_reward_not_enough_points_error, (ViewGroup) null, false);
        int i2 = R.id.closeButton;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.closeButton);
        if (materialButton != null) {
            i2 = R.id.descriptionView;
            if (((MaterialTextView) r46.h(viewInflate, R.id.descriptionView)) != null) {
                i2 = R.id.earnMoreButton;
                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.earnMoreButton);
                if (materialButton2 != null) {
                    i2 = R.id.titleView;
                    if (((MaterialTextView) r46.h(viewInflate, R.id.titleView)) != null) {
                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                        Context context = frameLayout.getContext();
                        if (bundle == null) {
                            Bundle arguments = getArguments();
                            if (arguments != null) {
                                try {
                                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.reward", os5.class) : arguments.getParcelable("ARGS.reward");
                                } catch (Throwable th) {
                                    iy0.f("BundleUtils", th, au5.l);
                                }
                                os5Var = (os5) parcelable;
                            }
                            if (os5Var != null) {
                                fq9 fq9Var = tr5.a;
                                context.getClass();
                                r09 r09Var = r09.a;
                                String str = tr5.a().a;
                                String strC = fu3.C("reward_id:", os5Var.a);
                                fq9 fq9Var2 = sr0.t;
                                r09.g(context, str, "loyalty_rewards_error_insufficient_points", strC, e.i(cma.b(vu7.n()), f94.d(tr5.a(), context)));
                            }
                        }
                        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: zs6
                            public final /* synthetic */ at6 b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i3 = i;
                                at6 at6Var = this.b;
                                switch (i3) {
                                    case 0:
                                        at6Var.dismiss();
                                        break;
                                    default:
                                        at6Var.dismiss();
                                        LoyaltyLandingActivity loyaltyLandingActivity = at6Var.D;
                                        if (loyaltyLandingActivity != null) {
                                            i4 i4Var = null;
                                            iy0.e("LoyaltyProgram.Landing", null, new w85(18));
                                            i4 i4Var2 = loyaltyLandingActivity.x;
                                            if (i4Var2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            } else {
                                                i4Var = i4Var2;
                                            }
                                            i4Var.d.setCurrentItem(LoyaltyLandingActivity.y.indexOf(tw5.MyPoints));
                                        }
                                        break;
                                }
                            }
                        });
                        final int i3 = 1;
                        materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: zs6
                            public final /* synthetic */ at6 b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i4 = i3;
                                at6 at6Var = this.b;
                                switch (i4) {
                                    case 0:
                                        at6Var.dismiss();
                                        break;
                                    default:
                                        at6Var.dismiss();
                                        LoyaltyLandingActivity loyaltyLandingActivity = at6Var.D;
                                        if (loyaltyLandingActivity != null) {
                                            i4 i4Var = null;
                                            iy0.e("LoyaltyProgram.Landing", null, new w85(18));
                                            i4 i4Var2 = loyaltyLandingActivity.x;
                                            if (i4Var2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            } else {
                                                i4Var = i4Var2;
                                            }
                                            i4Var.d.setCurrentItem(LoyaltyLandingActivity.y.indexOf(tw5.MyPoints));
                                        }
                                        break;
                                }
                            }
                        });
                        return new l16(context, R.style.BabyCenter2_ThemeOverlay_MaterialAlertDialog).m(frameLayout).create();
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }
}
