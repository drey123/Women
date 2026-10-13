package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregbaby.ui.webview.NestedScrollPregBabyWebView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m4 implements lva {
    public final /* synthetic */ int a;
    public final Object b;
    public final View c;
    public final Object d;
    public final ViewGroup e;
    public final Object f;
    public final Object g;
    public final Object h;

    public m4(ConstraintLayout constraintLayout, MaterialTextView materialTextView, MaterialButton materialButton, ImageView imageView, ViewPager2 viewPager2, PageIndicatorView pageIndicatorView, MaterialButton materialButton2, MaterialTextView materialTextView2) {
        this.a = 12;
        this.e = constraintLayout;
        this.f = materialTextView;
        this.g = materialButton;
        this.h = imageView;
        this.d = viewPager2;
        this.b = pageIndicatorView;
        this.c = materialTextView2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                return (ConstraintLayout) this.e;
            case 1:
                return (CoordinatorLayout) this.e;
            case 2:
                return (ConstraintLayout) this.e;
            case 3:
                return (CoordinatorLayout) this.f;
            case 4:
                return (CoordinatorLayout) this.e;
            case 5:
                return (ConstraintLayout) this.e;
            case 6:
                return (FrameLayout) this.g;
            case 7:
                return (ConstraintLayout) this.e;
            case 8:
                return (ConstraintLayout) this.e;
            case 9:
                return (ConstraintLayout) this.e;
            case 10:
                return (CoordinatorLayout) this.e;
            case 11:
                return (ConstraintLayout) this.e;
            case 12:
                return (ConstraintLayout) this.e;
            case 13:
                return (ConstraintLayout) this.e;
            case 14:
                return (ConstraintLayout) this.e;
            case 15:
                return (MaterialCardView) this.e;
            case 16:
                return (ConstraintLayout) this.e;
            default:
                return (ConstraintLayout) this.e;
        }
    }

    public m4(ConstraintLayout constraintLayout, FrameLayout frameLayout, ListView listView, ProgressBar progressBar, Toolbar toolbar, ConstraintLayout constraintLayout2, TextView textView) {
        this.a = 2;
        this.e = constraintLayout;
        this.g = frameLayout;
        this.f = listView;
        this.b = progressBar;
        this.c = toolbar;
        this.h = constraintLayout2;
        this.d = textView;
    }

    public m4(FrameLayout frameLayout, FrameLayout frameLayout2, ProgressBar progressBar, SwipeRefreshLayout swipeRefreshLayout, Toolbar toolbar, NestedScrollPregBabyWebView nestedScrollPregBabyWebView, CoordinatorLayout coordinatorLayout) {
        this.a = 6;
        this.g = frameLayout;
        this.e = frameLayout2;
        this.b = progressBar;
        this.f = swipeRefreshLayout;
        this.c = toolbar;
        this.h = nestedScrollPregBabyWebView;
        this.d = coordinatorLayout;
    }

    public m4(ConstraintLayout constraintLayout, LottieAnimationView lottieAnimationView, ImageView imageView, LoyaltyCharmView loyaltyCharmView, a4 a4Var, a4 a4Var2, a4 a4Var3, MaterialTextView materialTextView) {
        this.a = 7;
        this.e = constraintLayout;
        this.f = lottieAnimationView;
        this.g = loyaltyCharmView;
        this.h = a4Var;
        this.d = a4Var2;
        this.b = a4Var3;
        this.c = materialTextView;
    }

    public m4(CoordinatorLayout coordinatorLayout, a4 a4Var, TabLayout tabLayout, ProgressBar progressBar, LinearProgressIndicator linearProgressIndicator, Toolbar toolbar, ViewPager2 viewPager2) {
        this.a = 1;
        this.e = coordinatorLayout;
        this.f = a4Var;
        this.g = tabLayout;
        this.b = progressBar;
        this.h = linearProgressIndicator;
        this.c = toolbar;
        this.d = viewPager2;
    }

    public /* synthetic */ m4(ViewGroup viewGroup, Object obj, Object obj2, View view, View view2, View view3, View view4, int i) {
        this.a = i;
        this.e = viewGroup;
        this.f = obj;
        this.g = obj2;
        this.h = view;
        this.d = view2;
        this.b = view3;
        this.c = view4;
    }

    public m4(ConstraintLayout constraintLayout, MaterialButton materialButton, Group group, ProgressBar progressBar, RecyclerView recyclerView, CheckBox checkBox, Toolbar toolbar) {
        this.a = 5;
        this.e = constraintLayout;
        this.f = materialButton;
        this.g = group;
        this.b = progressBar;
        this.h = recyclerView;
        this.d = checkBox;
        this.c = toolbar;
    }

    public m4(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, RecyclerView recyclerView, LottieAnimationView lottieAnimationView, MaterialButton materialButton, ConstraintLayout constraintLayout, View view, ImageView imageView, MaterialTextView materialTextView, NestedScrollView nestedScrollView, MaterialButton materialButton2, MaterialTextView materialTextView2, MaterialTextView materialTextView3) {
        this.a = 3;
        this.f = coordinatorLayout;
        this.g = lottieAnimationView;
        this.h = materialButton;
        this.e = constraintLayout;
        this.d = view;
        this.b = nestedScrollView;
        this.c = materialButton2;
    }
}
