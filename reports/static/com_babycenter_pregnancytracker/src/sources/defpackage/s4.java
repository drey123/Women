package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import androidx.media3.ui.PlayerView;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textview.MaterialTextView;
import com.otaliastudios.zoom.ZoomLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s4 implements lva {
    public final /* synthetic */ int a = 6;
    public final View b;
    public final View c;
    public final ViewGroup d;
    public final View e;
    public final View f;
    public final View g;
    public final View h;
    public final View i;
    public final View j;

    public s4(CoordinatorLayout coordinatorLayout, FrameLayout frameLayout, LinearLayout linearLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, FrameLayout frameLayout2, ImageView imageView4, ZoomLayout zoomLayout) {
        this.b = coordinatorLayout;
        this.d = frameLayout;
        this.f = linearLayout;
        this.g = imageView;
        this.h = imageView2;
        this.i = imageView3;
        this.e = frameLayout2;
        this.j = imageView4;
        this.c = zoomLayout;
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
                return (CoordinatorLayout) this.b;
            case 5:
                return (ConstraintLayout) this.h;
            default:
                return (LinearLayout) this.b;
        }
    }

    public s4(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, LinearLayout linearLayout, BottomNavigationView bottomNavigationView, FragmentContainerView fragmentContainerView, CoordinatorLayout coordinatorLayout2, FrameLayout frameLayout, ProgressBar progressBar, Toolbar toolbar) {
        this.b = coordinatorLayout;
        this.e = appBarLayout;
        this.g = linearLayout;
        this.h = bottomNavigationView;
        this.f = fragmentContainerView;
        this.i = coordinatorLayout2;
        this.d = frameLayout;
        this.j = progressBar;
        this.c = toolbar;
    }

    public s4(ConstraintLayout constraintLayout, Button button, Button button2, FrameLayout frameLayout, ImageView imageView, Group group, ImageView imageView2, Toolbar toolbar, PlayerView playerView) {
        this.h = constraintLayout;
        this.b = button;
        this.e = button2;
        this.d = frameLayout;
        this.f = imageView;
        this.g = group;
        this.i = imageView2;
        this.c = toolbar;
        this.j = playerView;
    }

    public s4(LinearLayout linearLayout, View view, Button button, TextView textView, LinearLayout linearLayout2, LinearLayout linearLayout3, AutoCompleteTextView autoCompleteTextView, FrameLayout frameLayout, Button button2, Button button3) {
        this.b = linearLayout;
        this.e = view;
        this.f = button;
        this.g = textView;
        this.h = linearLayout2;
        this.i = linearLayout3;
        this.d = frameLayout;
        this.j = button2;
        this.c = button3;
    }

    public s4(CoordinatorLayout coordinatorLayout, MaterialButton materialButton, FrameLayout frameLayout, RadioButton radioButton, TextView textView, RadioGroup radioGroup, RadioButton radioButton2, NestedScrollView nestedScrollView, Toolbar toolbar, MaterialButton materialButton2) {
        this.b = coordinatorLayout;
        this.d = frameLayout;
        this.e = radioButton;
        this.f = textView;
        this.g = radioGroup;
        this.h = radioButton2;
        this.i = nestedScrollView;
        this.c = toolbar;
        this.j = materialButton2;
    }

    public s4(CoordinatorLayout coordinatorLayout, FrameLayout frameLayout, FragmentContainerView fragmentContainerView, ConstraintLayout constraintLayout, MaterialTextView materialTextView, FrameLayout frameLayout2, FragmentContainerView fragmentContainerView2, MaterialTextView materialTextView2, Toolbar toolbar) {
        this.b = coordinatorLayout;
        this.d = frameLayout;
        this.f = fragmentContainerView;
        this.h = constraintLayout;
        this.i = materialTextView;
        this.e = frameLayout2;
        this.g = fragmentContainerView2;
        this.j = materialTextView2;
        this.c = toolbar;
    }

    public s4(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, NestedScrollView nestedScrollView, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, MaterialButton materialButton, MaterialButton materialButton2, TextInputEditText textInputEditText, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2, Toolbar toolbar) {
        this.b = coordinatorLayout;
        this.d = appBarLayout;
        this.e = nestedScrollView;
        this.f = textInputLayoutWithErrorBackground;
        this.g = materialButton;
        this.h = materialButton2;
        this.i = textInputEditText;
        this.j = textInputLayoutWithErrorBackground2;
        this.c = toolbar;
    }
}
