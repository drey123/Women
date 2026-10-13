package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.theme.view.loading.LoadingView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o4 implements lva {
    public final /* synthetic */ int a = 1;
    public final View b;
    public final ViewGroup c;
    public final View d;
    public final View e;
    public final View f;
    public final View g;
    public final View h;
    public final View i;
    public final View j;
    public final View k;
    public final View l;
    public final View m;

    public o4(FrameLayout frameLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, View view, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10) {
        this.c = frameLayout;
        this.d = textView;
        this.e = textView2;
        this.f = textView3;
        this.g = textView4;
        this.h = textView5;
        this.b = view;
        this.i = textView6;
        this.j = textView7;
        this.k = textView8;
        this.l = textView9;
        this.m = textView10;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                return (CoordinatorLayout) this.c;
            case 1:
                return (FrameLayout) this.c;
            case 2:
                return (LinearLayout) this.c;
            default:
                return (LinearLayout) this.c;
        }
    }

    public o4(LinearLayout linearLayout, View view, View view2, View view3, View view4, View view5, View view6, View view7, LinearLayout linearLayout2, ImageView imageView, TextView textView, HorizontalScrollView horizontalScrollView) {
        this.c = linearLayout;
        this.b = view;
        this.d = view2;
        this.e = view3;
        this.f = view4;
        this.g = view5;
        this.h = view6;
        this.i = view7;
        this.j = linearLayout2;
        this.l = imageView;
        this.k = textView;
        this.m = horizontalScrollView;
    }

    public o4(LinearLayout linearLayout, MaterialTextView materialTextView, TextView textView, LoadingView loadingView, LoadingView loadingView2, LoadingView loadingView3, TextInputEditText textInputEditText, TextInputLayout textInputLayout, Button button, MaterialButton materialButton, MaterialTextView materialTextView2, MaterialTextView materialTextView3) {
        this.c = linearLayout;
        this.h = materialTextView;
        this.d = textView;
        this.e = loadingView;
        this.f = loadingView2;
        this.g = loadingView3;
        this.j = textInputEditText;
        this.k = textInputLayout;
        this.l = button;
        this.m = materialButton;
        this.i = materialTextView2;
        this.b = materialTextView3;
    }

    public o4(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ConstraintLayout constraintLayout, ShapeableImageView shapeableImageView, MaterialTextView materialTextView, MaterialTextView materialTextView2, Group group, ConstraintLayout constraintLayout2, ImageView imageView, ImageView imageView2, View view, Group group2, RecyclerView recyclerView) {
        this.c = coordinatorLayout;
        this.d = appBarLayout;
        this.e = constraintLayout;
        this.g = shapeableImageView;
        this.h = materialTextView;
        this.i = materialTextView2;
        this.j = group;
        this.f = constraintLayout2;
        this.l = imageView;
        this.m = imageView2;
        this.b = view;
        this.k = group2;
    }
}
