package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u5 implements lva {
    public final CoordinatorLayout a;
    public final MaterialButton b;
    public final AppBarLayout c;
    public final LinearLayout d;
    public final LinearLayout e;
    public final NestedScrollView f;
    public final MaterialButton g;
    public final MaterialButton h;
    public final TextView i;
    public final View j;
    public final TextInputLayoutWithErrorBackground k;
    public final TextInputEditText l;
    public final ConstraintLayout m;
    public final TextView n;
    public final TextView o;
    public final TextView p;
    public final PageIndicatorView q;
    public final ViewPager2 r;
    public final TextInputLayoutWithErrorBackground s;
    public final TextInputEditText t;
    public final TextInputLayoutWithErrorBackground u;
    public final AutoCompleteTextView v;
    public final Toolbar w;

    public u5(CoordinatorLayout coordinatorLayout, MaterialButton materialButton, AppBarLayout appBarLayout, LinearLayout linearLayout, LinearLayout linearLayout2, NestedScrollView nestedScrollView, MaterialButton materialButton2, MaterialButton materialButton3, TextView textView, View view, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, TextInputEditText textInputEditText, ConstraintLayout constraintLayout, TextView textView2, TextView textView3, TextView textView4, PageIndicatorView pageIndicatorView, ViewPager2 viewPager2, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2, TextInputEditText textInputEditText2, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3, AutoCompleteTextView autoCompleteTextView, Toolbar toolbar) {
        this.a = coordinatorLayout;
        this.b = materialButton;
        this.c = appBarLayout;
        this.d = linearLayout;
        this.e = linearLayout2;
        this.f = nestedScrollView;
        this.g = materialButton2;
        this.h = materialButton3;
        this.i = textView;
        this.j = view;
        this.k = textInputLayoutWithErrorBackground;
        this.l = textInputEditText;
        this.m = constraintLayout;
        this.n = textView2;
        this.o = textView3;
        this.p = textView4;
        this.q = pageIndicatorView;
        this.r = viewPager2;
        this.s = textInputLayoutWithErrorBackground2;
        this.t = textInputEditText2;
        this.u = textInputLayoutWithErrorBackground3;
        this.v = autoCompleteTextView;
        this.w = toolbar;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
