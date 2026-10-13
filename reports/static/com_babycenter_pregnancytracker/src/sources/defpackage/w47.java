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
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lw47;", "Landroidx/fragment/app/i;", "Lk1b;", "Lab8;", "Lfb8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOutOfStockErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutOfStockErrorDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/OutOfStockErrorDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,79:1\n10#2,11:80\n*S KotlinDebug\n*F\n+ 1 OutOfStockErrorDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/OutOfStockErrorDialog\n*L\n30#1:80,11\n*E\n"})
public final class w47 extends i implements k1b {
    @Override // defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
    }

    @Override // defpackage.k1b
    public final /* bridge */ /* synthetic */ boolean m(Object obj) {
        return true;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Parcelable parcelable;
        os5 os5Var;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_fragment_loyalty_reward_out_of_stock_error, (ViewGroup) null, false);
        int i = R.id.closeButton;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.closeButton);
        if (materialButton != null) {
            i = R.id.descriptionView;
            if (((MaterialTextView) r46.h(viewInflate, R.id.descriptionView)) != null) {
                i = R.id.imageView;
                ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(viewInflate, R.id.imageView);
                if (shapeableImageView != null) {
                    i = R.id.titleView;
                    if (((MaterialTextView) r46.h(viewInflate, R.id.titleView)) != null) {
                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                        Context context = frameLayout.getContext();
                        Bundle arguments = getArguments();
                        if (arguments != null) {
                            try {
                                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.loyaltyReward", os5.class) : arguments.getParcelable("ARGS.loyaltyReward");
                            } catch (Throwable th) {
                                iy0.f("BundleUtils", th, au5.r);
                                parcelable = null;
                            }
                            os5Var = (os5) parcelable;
                        } else {
                            os5Var = null;
                        }
                        if (bundle == null && os5Var != null) {
                            fq9 fq9Var = tr5.a;
                            context.getClass();
                            r09 r09Var = r09.a;
                            String str = tr5.a().a;
                            String strC = fu3.C("reward_id:", os5Var.a);
                            fq9 fq9Var2 = sr0.t;
                            r09.g(context, str, "loyalty_rewards_error_no_inventory", strC, e.i(cma.b(vu7.n()), f94.d(tr5.a(), context)));
                        }
                        cy7.e(shapeableImageView, os5Var != null ? os5Var.h : null, null, null, null, null, 254);
                        materialButton.setOnClickListener(new sq6(this, 2));
                        return new l16(context, R.style.BabyCenter2_ThemeOverlay_MaterialAlertDialog).m(frameLayout).create();
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
