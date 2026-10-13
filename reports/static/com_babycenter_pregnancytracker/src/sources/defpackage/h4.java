package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 implements lva {
    public final /* synthetic */ int a;
    public final Object b;
    public final View c;
    public final ViewGroup d;
    public final View e;
    public final View f;
    public final Object g;
    public final View h;
    public final Object i;

    public h4(CoordinatorLayout coordinatorLayout, LinearLayout linearLayout, FrameLayout frameLayout, MaterialButton materialButton, ProgressBar progressBar, NestedScrollView nestedScrollView, MaterialButton materialButton2, Toolbar toolbar) {
        this.a = 1;
        this.d = coordinatorLayout;
        this.e = linearLayout;
        this.b = frameLayout;
        this.f = materialButton;
        this.g = progressBar;
        this.h = nestedScrollView;
        this.i = materialButton2;
        this.c = toolbar;
    }

    public static h4 a(View view) {
        int i = R.id.checklistCompletedAnimation;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) r46.h(view, R.id.checklistCompletedAnimation);
        if (lottieAnimationView != null) {
            i = R.id.elementOfDelight;
            ImageView imageView = (ImageView) r46.h(view, R.id.elementOfDelight);
            if (imageView != null) {
                i = R.id.loyaltyProgramIndicator;
                LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(view, R.id.loyaltyProgramIndicator);
                if (loyaltyCharmView != null) {
                    i = R.id.loyaltyProgramIndicatorBarrier;
                    if (((Barrier) r46.h(view, R.id.loyaltyProgramIndicatorBarrier)) != null) {
                        i = R.id.task1;
                        View viewH = r46.h(view, R.id.task1);
                        if (viewH != null) {
                            a4 a4VarB = a4.b(viewH);
                            i = R.id.task2;
                            View viewH2 = r46.h(view, R.id.task2);
                            if (viewH2 != null) {
                                a4 a4VarB2 = a4.b(viewH2);
                                i = R.id.task3;
                                View viewH3 = r46.h(view, R.id.task3);
                                if (viewH3 != null) {
                                    a4 a4VarB3 = a4.b(viewH3);
                                    i = R.id.title;
                                    MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.title);
                                    if (materialTextView != null) {
                                        return new h4((ConstraintLayout) view, lottieAnimationView, imageView, loyaltyCharmView, a4VarB, a4VarB2, a4VarB3, materialTextView);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                return (ConstraintLayout) this.d;
            case 1:
                return (CoordinatorLayout) this.d;
            case 2:
                return (ConstraintLayout) this.d;
            case 3:
                return (CoordinatorLayout) this.d;
            case 4:
                return (NestedScrollView) this.d;
            case 5:
                return (ConstraintLayout) this.d;
            case 6:
                return (ConstraintLayout) this.d;
            case 7:
                return (ConstraintLayout) this.d;
            case 8:
                return (RelativeLayout) this.d;
            default:
                return (RelativeLayout) this.d;
        }
    }

    public /* synthetic */ h4(ViewGroup viewGroup, View view, View view2, Object obj, View view3, View view4, View view5, View view6, int i) {
        this.a = i;
        this.d = viewGroup;
        this.e = view;
        this.f = view2;
        this.g = obj;
        this.b = view3;
        this.h = view4;
        this.i = view5;
        this.c = view6;
    }

    public h4(CoordinatorLayout coordinatorLayout, MaterialTextView materialTextView, MaterialButton materialButton, ImageView imageView, MaterialTextView materialTextView2, ShapeableImageView shapeableImageView, MaterialTextView materialTextView3, MaterialTextView materialTextView4, MaterialTextView materialTextView5) {
        this.a = 3;
        this.d = coordinatorLayout;
        this.e = materialTextView;
        this.f = materialButton;
        this.g = materialTextView2;
        this.b = shapeableImageView;
        this.h = materialTextView3;
        this.i = materialTextView4;
        this.c = materialTextView5;
    }

    public h4(ConstraintLayout constraintLayout, LottieAnimationView lottieAnimationView, ImageView imageView, LoyaltyCharmView loyaltyCharmView, a4 a4Var, a4 a4Var2, a4 a4Var3, MaterialTextView materialTextView) {
        this.a = 6;
        this.d = constraintLayout;
        this.e = lottieAnimationView;
        this.f = imageView;
        this.h = loyaltyCharmView;
        this.g = a4Var;
        this.b = a4Var2;
        this.i = a4Var3;
        this.c = materialTextView;
    }

    public h4(NestedScrollView nestedScrollView, MaterialButton materialButton, ImageView imageView, LinearLayout linearLayout, NestedScrollView nestedScrollView2, MaterialButton materialButton2, MaterialButton materialButton3, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, AutoCompleteTextView autoCompleteTextView) {
        this.a = 4;
        this.d = nestedScrollView;
        this.e = materialButton;
        this.f = linearLayout;
        this.g = nestedScrollView2;
        this.b = materialButton2;
        this.h = materialButton3;
        this.i = textInputLayoutWithErrorBackground;
        this.c = autoCompleteTextView;
    }

    public h4(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, FrameLayout frameLayout, ConstraintLayout constraintLayout4, LoyaltyCharmView loyaltyCharmView, RecyclerView recyclerView, Toolbar toolbar) {
        this.a = 0;
        this.d = constraintLayout;
        this.e = constraintLayout2;
        this.f = constraintLayout3;
        this.b = frameLayout;
        this.g = constraintLayout4;
        this.h = loyaltyCharmView;
        this.i = recyclerView;
        this.c = toolbar;
    }
}
