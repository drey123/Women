package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v5 implements lva {
    public final /* synthetic */ int a = 1;
    public final View b;
    public final View c;
    public final View d;
    public final View e;
    public final Button f;
    public final View g;
    public final View h;
    public final View i;
    public final View j;
    public final TextView k;
    public final View l;
    public final View m;
    public final View n;

    public v5(RelativeLayout relativeLayout, TextView textView, SwitchCompat switchCompat, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, RecyclerView recyclerView, SearchView searchView, TabLayout tabLayout, TextView textView2, Button button, RelativeLayout relativeLayout3, View view) {
        this.e = relativeLayout;
        this.j = textView;
        this.f = switchCompat;
        this.g = imageView;
        this.h = imageView2;
        this.b = relativeLayout2;
        this.i = recyclerView;
        this.l = searchView;
        this.c = tabLayout;
        this.k = textView2;
        this.m = button;
        this.n = relativeLayout3;
        this.d = view;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        View view = this.e;
        switch (i) {
            case 0:
                return (CoordinatorLayout) view;
            case 1:
                return (LinearLayout) this.b;
            case 2:
                return (ConstraintLayout) view;
            case 3:
                return (MaterialCardView) view;
            default:
                return (RelativeLayout) view;
        }
    }

    public v5(MaterialCardView materialCardView, LottieAnimationView lottieAnimationView, MaterialTextView materialTextView, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3, MaterialButton materialButton4, MaterialButton materialButton5, MaterialButton materialButton6, LinearLayout linearLayout, LinearLayout linearLayout2, MaterialButton materialButton7, MaterialTextView materialTextView2) {
        this.e = materialCardView;
        this.j = lottieAnimationView;
        this.k = materialTextView;
        this.f = materialButton;
        this.g = materialButton2;
        this.h = materialButton3;
        this.l = materialButton4;
        this.c = materialButton5;
        this.m = materialButton6;
        this.b = linearLayout;
        this.i = linearLayout2;
        this.n = materialButton7;
        this.d = materialTextView2;
    }

    public v5(LinearLayout linearLayout, RadioButton radioButton, RadioButton radioButton2, RadioButton radioButton3, RadioButton radioButton4, FrameLayout frameLayout, RadioButton radioButton5, RadioButton radioButton6, RadioButton radioButton7, Button button, RadioButton radioButton8, RadioGroup radioGroup, Toolbar toolbar) {
        this.b = linearLayout;
        this.e = radioButton;
        this.f = radioButton2;
        this.g = radioButton3;
        this.h = radioButton4;
        this.c = frameLayout;
        this.i = radioButton5;
        this.j = radioButton6;
        this.k = radioButton7;
        this.l = button;
        this.m = radioButton8;
        this.n = radioGroup;
        this.d = toolbar;
    }

    public v5(CoordinatorLayout coordinatorLayout, MaterialButton materialButton, LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, TextView textView2, NestedScrollView nestedScrollView, MaterialButton materialButton2, MaterialButton materialButton3, FrameLayout frameLayout, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, AutoCompleteTextView autoCompleteTextView, Toolbar toolbar) {
        this.e = coordinatorLayout;
        this.f = materialButton;
        this.b = linearLayout;
        this.i = linearLayout2;
        this.j = textView;
        this.k = textView2;
        this.l = nestedScrollView;
        this.g = materialButton2;
        this.h = materialButton3;
        this.c = frameLayout;
        this.m = textInputLayoutWithErrorBackground;
        this.n = autoCompleteTextView;
        this.d = toolbar;
    }

    public v5(ConstraintLayout constraintLayout, ImageView imageView, View view, MaterialButton materialButton, View view2, View view3, ConstraintLayout constraintLayout2, MaterialTextView materialTextView, MaterialTextView materialTextView2, MaterialTextView materialTextView3, MaterialTextView materialTextView4, MaterialTextView materialTextView5, MaterialTextView materialTextView6) {
        this.e = constraintLayout;
        this.g = imageView;
        this.h = view;
        this.f = materialButton;
        this.b = view2;
        this.i = view3;
        this.j = constraintLayout2;
        this.k = materialTextView;
        this.l = materialTextView2;
        this.c = materialTextView3;
        this.m = materialTextView4;
        this.n = materialTextView5;
        this.d = materialTextView6;
    }
}
