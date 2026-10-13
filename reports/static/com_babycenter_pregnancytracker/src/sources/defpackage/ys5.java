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
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lys5;", "Lc51;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyRewardDetailsClaimedDigitalDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardDetailsClaimedDigitalDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardDetailsClaimedDigitalDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,175:1\n10#2,11:176\n10#2,11:187\n10#2,11:198\n257#3,2:209\n257#3,2:211\n257#3,2:213\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardDetailsClaimedDigitalDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardDetailsClaimedDigitalDialog\n*L\n52#1:176,11\n55#1:187,11\n74#1:198,11\n105#1:209,2\n107#1:211,2\n118#1:213,2\n*E\n"})
public final class ys5 extends c51 {
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_RoundedCorners);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Parcelable parcelable;
        os5 os5Var;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.cloneInContext(new ContextThemeWrapper(layoutInflater.getContext(), R.style.BabyCenter2_Theme)).inflate(R.layout.dialog_fragment_loyalty_reward_details_claimed_digital, viewGroup, false);
        int i = R.id.close;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
        ks5 ks5Var = null;
        Parcelable parcelable2 = null;
        if (imageView != null) {
            i = R.id.code;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.code);
            if (materialTextView != null) {
                i = R.id.copyCode;
                ImageView imageView2 = (ImageView) r46.h(viewInflate, R.id.copyCode);
                if (imageView2 != null) {
                    i = R.id.description;
                    if (((MaterialTextView) r46.h(viewInflate, R.id.description)) != null) {
                        i = R.id.expirationDateView;
                        MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.expirationDateView);
                        if (materialTextView2 != null) {
                            i = R.id.startShoppingButton;
                            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.startShoppingButton);
                            if (materialButton != null) {
                                i = R.id.title;
                                if (((MaterialTextView) r46.h(viewInflate, R.id.title)) != null) {
                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                    iy0.e("ClarityManager", null, new d30(materialTextView, 2));
                                    Clarity.maskView(materialTextView);
                                    imageView.setOnClickListener(new p93(this, 19));
                                    Bundle arguments = getArguments();
                                    String str = "BundleUtils";
                                    if (arguments != null) {
                                        try {
                                            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.loyaltyReward", os5.class) : arguments.getParcelable("ARGS.loyaltyReward");
                                        } catch (Throwable th) {
                                            iy0.f("BundleUtils", th, pf4.x);
                                            parcelable = null;
                                        }
                                        os5Var = (os5) parcelable;
                                    } else {
                                        os5Var = null;
                                    }
                                    Bundle arguments2 = getArguments();
                                    if (arguments2 != null) {
                                        try {
                                            if (Build.VERSION.SDK_INT >= 33) {
                                                parcelable2 = (Parcelable) arguments2.getParcelable("ARGS.claimedInfo", ks5.class);
                                                str = str;
                                            } else {
                                                Parcelable parcelable3 = arguments2.getParcelable("ARGS.claimedInfo");
                                                parcelable2 = parcelable3;
                                                str = parcelable3;
                                            }
                                        } catch (Throwable th2) {
                                            iy0.f(str, th2, pf4.y);
                                        }
                                        ks5Var = (ks5) parcelable2;
                                    }
                                    if (os5Var != null && ks5Var != null) {
                                        String str2 = ks5Var.a;
                                        materialTextView.setText(str2);
                                        imageView2.setOnClickListener(new p93(str2, 20));
                                        Long l = os5Var.p;
                                        if (l == null) {
                                            materialTextView2.setVisibility(8);
                                        } else {
                                            materialTextView2.setVisibility(0);
                                            uk2 uk2Var = bu2.a;
                                            materialTextView2.setText(getString(R.string.loyalty_program__reward_details__claimed_digital__pattern__expiration_date, bu2.e(l.longValue())));
                                        }
                                        String str3 = os5Var.q;
                                        materialButton.setVisibility((str3 == null || str3.length() == 0) ? 8 : 0);
                                        materialButton.setOnClickListener(new bq2(17, this, os5Var));
                                    }
                                    coordinatorLayout.getClass();
                                    return coordinatorLayout;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
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
                    iy0.f("BundleUtils", th, pf4.z);
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
