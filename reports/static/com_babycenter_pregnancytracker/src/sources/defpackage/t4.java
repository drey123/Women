package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t4 implements lva {
    public final /* synthetic */ int a = 0;
    public final CoordinatorLayout b;
    public final ImageView c;
    public final TextView d;
    public final Toolbar e;
    public final Object f;
    public final View g;
    public final View h;
    public final View i;
    public final View j;
    public final View k;
    public final ViewGroup l;
    public final View m;
    public final ViewGroup n;
    public final FrameLayout o;

    public t4(CoordinatorLayout coordinatorLayout, a4 a4Var, ShapeableImageView shapeableImageView, TextView textView, TextView textView2, ConstraintLayout constraintLayout, ImageView imageView, FloatingActionButton floatingActionButton, FrameLayout frameLayout, ViewPager2 viewPager2, SwipeRefreshLayout swipeRefreshLayout, TabLayout tabLayout, Toolbar toolbar, FrameLayout frameLayout2) {
        this.b = coordinatorLayout;
        this.f = a4Var;
        this.g = shapeableImageView;
        this.d = textView;
        this.h = textView2;
        this.i = constraintLayout;
        this.c = imageView;
        this.j = floatingActionButton;
        this.k = frameLayout;
        this.m = viewPager2;
        this.n = swipeRefreshLayout;
        this.o = tabLayout;
        this.e = toolbar;
        this.l = frameLayout2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public t4(CoordinatorLayout coordinatorLayout, MaterialButton materialButton, MaterialButton materialButton2, LinearLayout linearLayout, MaterialButton materialButton3, LinearLayout linearLayout2, MaterialButton materialButton4, LinearLayout linearLayout3, MaterialButton materialButton5, LinearLayout linearLayout4, ScrollView scrollView, ImageView imageView, TextView textView, Toolbar toolbar) {
        this.b = coordinatorLayout;
        this.f = materialButton;
        this.g = materialButton2;
        this.h = linearLayout;
        this.i = materialButton3;
        this.j = linearLayout2;
        this.k = materialButton4;
        this.l = linearLayout3;
        this.m = materialButton5;
        this.n = linearLayout4;
        this.o = scrollView;
        this.c = imageView;
        this.d = textView;
        this.e = toolbar;
    }
}
