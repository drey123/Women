package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l4 implements lva {
    public final /* synthetic */ int a;
    public final ViewGroup b;
    public final View c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public l4(ConstraintLayout constraintLayout, TextView textView, MaterialButton materialButton, MaterialButton materialButton2, uwa uwaVar, uwa uwaVar2, uwa uwaVar3, uwa uwaVar4) {
        this.a = 8;
        this.b = constraintLayout;
        this.c = materialButton;
        this.e = uwaVar;
        this.f = uwaVar2;
        this.g = uwaVar3;
        this.d = uwaVar4;
    }

    public static l4 a(View view) {
        int i = R.id.adBtn;
        MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.adBtn);
        if (materialButton != null) {
            i = R.id.adDescription;
            MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.adDescription);
            if (materialTextView != null) {
                i = R.id.adHeadline;
                MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.adHeadline);
                if (materialTextView2 != null) {
                    i = R.id.adImage;
                    ImageView imageView = (ImageView) r46.h(view, R.id.adImage);
                    if (imageView != null) {
                        i = R.id.adSponsoredText;
                        MaterialTextView materialTextView3 = (MaterialTextView) r46.h(view, R.id.adSponsoredText);
                        if (materialTextView3 != null) {
                            return new l4((ConstraintLayout) view, materialButton, materialTextView, materialTextView2, imageView, materialTextView3, 10);
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
                return (CoordinatorLayout) this.b;
            case 1:
                return (CoordinatorLayout) this.b;
            case 2:
                return (CoordinatorLayout) this.b;
            case 3:
                return (CoordinatorLayout) this.b;
            case 4:
                return (ConstraintLayout) this.b;
            case 5:
                return (CoordinatorLayout) this.b;
            case 6:
                return (CoordinatorLayout) this.b;
            case 7:
                return (ConstraintLayout) this.b;
            case 8:
                return (ConstraintLayout) this.b;
            case 9:
                return (FrameLayout) this.f;
            case 10:
                return (ConstraintLayout) this.b;
            case 11:
                return (ConstraintLayout) this.b;
            case 12:
                return (ConstraintLayout) this.b;
            case 13:
                return (MaterialCardView) this.b;
            default:
                return (ConstraintLayout) this.b;
        }
    }

    public /* synthetic */ l4(ViewGroup viewGroup, ViewGroup viewGroup2, View view, ViewGroup viewGroup3, FrameLayout frameLayout, View view2, int i) {
        this.a = i;
        this.b = viewGroup;
        this.c = viewGroup2;
        this.e = view;
        this.g = viewGroup3;
        this.f = frameLayout;
        this.d = view2;
    }

    public l4(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, RecyclerView recyclerView, ImageView imageView, ProgressBar progressBar, Toolbar toolbar) {
        this.a = 1;
        this.b = coordinatorLayout;
        this.e = appBarLayout;
        this.c = recyclerView;
        this.f = imageView;
        this.g = progressBar;
        this.d = toolbar;
    }

    public l4(ConstraintLayout constraintLayout, a4 a4Var, AppCompatImageView appCompatImageView, RecyclerView recyclerView, Group group, MaterialTextView materialTextView) {
        this.a = 7;
        this.b = constraintLayout;
        this.e = a4Var;
        this.f = appCompatImageView;
        this.c = recyclerView;
        this.g = group;
        this.d = materialTextView;
    }

    public l4(CoordinatorLayout coordinatorLayout, RecyclerView recyclerView, LinearProgressIndicator linearProgressIndicator, FrameLayout frameLayout, ImageView imageView, ProgressBar progressBar, Toolbar toolbar) {
        this.a = 5;
        this.b = coordinatorLayout;
        this.c = recyclerView;
        this.e = linearProgressIndicator;
        this.f = frameLayout;
        this.g = progressBar;
        this.d = toolbar;
    }

    public /* synthetic */ l4(ViewGroup viewGroup, View view, View view2, View view3, View view4, View view5, int i) {
        this.a = i;
        this.b = viewGroup;
        this.c = view;
        this.e = view2;
        this.f = view3;
        this.g = view4;
        this.d = view5;
    }

    public l4(FrameLayout frameLayout, ConstraintLayout constraintLayout, MaterialButton materialButton, RecyclerView recyclerView, MaterialButton materialButton2, LinearLayout linearLayout, LottieAnimationView lottieAnimationView) {
        this.a = 9;
        this.f = frameLayout;
        this.b = constraintLayout;
        this.e = materialButton;
        this.c = recyclerView;
        this.g = linearLayout;
        this.d = lottieAnimationView;
    }

    public l4(CoordinatorLayout coordinatorLayout, MaterialButton materialButton, MaterialButton materialButton2, NestedScrollView nestedScrollView, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, AutoCompleteTextView autoCompleteTextView, Toolbar toolbar) {
        this.a = 6;
        this.b = coordinatorLayout;
        this.c = materialButton;
        this.e = nestedScrollView;
        this.f = textInputLayoutWithErrorBackground;
        this.g = autoCompleteTextView;
        this.d = toolbar;
    }
}
