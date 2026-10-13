package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.textview.MaterialTextView;
import ja.burhanrashid52.photoeditor.PhotoEditorView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 implements lva {
    public final /* synthetic */ int a = 6;
    public final View b;
    public final Object c;
    public final View d;
    public final View e;
    public final View f;
    public final View g;
    public final View h;
    public final View i;
    public final View j;
    public final View k;

    public r4(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, RecyclerView recyclerView, TextView textView, SwitchCompat switchCompat, TextView textView2, RelativeLayout relativeLayout2, TextView textView3, SearchView searchView) {
        this.f = relativeLayout;
        this.c = imageView;
        this.d = imageView2;
        this.g = recyclerView;
        this.i = textView;
        this.h = switchCompat;
        this.j = textView2;
        this.b = relativeLayout2;
        this.k = textView3;
        this.e = searchView;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        View view = this.f;
        switch (i) {
            case 0:
                return (ConstraintLayout) view;
            case 1:
                return (CoordinatorLayout) view;
            case 2:
                return (CoordinatorLayout) view;
            case 3:
                return (CoordinatorLayout) view;
            case 4:
                return (ScrollView) view;
            case 5:
                return (CoordinatorLayout) view;
            case 6:
                return (LinearLayout) this.b;
            case 7:
                return (ConstraintLayout) view;
            case 8:
                return (ConstraintLayout) view;
            case 9:
                return (MaterialCardView) view;
            default:
                return (RelativeLayout) view;
        }
    }

    public r4(ConstraintLayout constraintLayout, MaterialTextView materialTextView, LinearLayout linearLayout, MaterialTextView materialTextView2, CircularProgressIndicator circularProgressIndicator, MaterialButton materialButton, MaterialButton materialButton2, MaterialTextView materialTextView3, MaterialButton materialButton3, MaterialTextView materialTextView4) {
        this.f = constraintLayout;
        this.c = materialTextView;
        this.b = linearLayout;
        this.g = materialTextView2;
        this.i = circularProgressIndicator;
        this.d = materialButton;
        this.h = materialButton2;
        this.j = materialTextView3;
        this.k = materialButton3;
        this.e = materialTextView4;
    }

    public r4(LinearLayout linearLayout, MaterialTextView materialTextView, TextView textView, RadioGroup radioGroup, MaterialTextView materialTextView2, CircularProgressIndicator circularProgressIndicator, MaterialTextView materialTextView3, MaterialTextView materialTextView4, MaterialButton materialButton, MaterialTextView materialTextView5) {
        this.b = linearLayout;
        this.f = materialTextView;
        this.i = textView;
        this.c = radioGroup;
        this.g = materialTextView2;
        this.h = circularProgressIndicator;
        this.j = materialTextView3;
        this.k = materialTextView4;
        this.d = materialButton;
        this.e = materialTextView5;
    }

    public r4(MaterialCardView materialCardView, a4 a4Var, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, AutoCompleteTextView autoCompleteTextView, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2, AutoCompleteTextView autoCompleteTextView2, MaterialButton materialButton, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3, TextInputEditText textInputEditText, MaterialButton materialButton2) {
        this.f = materialCardView;
        this.c = a4Var;
        this.g = textInputLayoutWithErrorBackground;
        this.b = autoCompleteTextView;
        this.i = textInputLayoutWithErrorBackground2;
        this.j = autoCompleteTextView2;
        this.d = materialButton;
        this.k = textInputLayoutWithErrorBackground3;
        this.e = textInputEditText;
        this.h = materialButton2;
    }

    public r4(ScrollView scrollView, a4 a4Var, MaterialButton materialButton, MaterialButton materialButton2, TextView textView, LinearLayout linearLayout, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, CheckBox checkBox, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3) {
        this.f = scrollView;
        this.c = a4Var;
        this.d = materialButton;
        this.h = materialButton2;
        this.i = textView;
        this.b = linearLayout;
        this.g = textInputLayoutWithErrorBackground;
        this.j = checkBox;
        this.k = textInputLayoutWithErrorBackground2;
        this.e = textInputLayoutWithErrorBackground3;
    }

    public r4(ConstraintLayout constraintLayout, FrameLayout frameLayout, RecyclerView recyclerView, MaterialButton materialButton, LinearLayout linearLayout, TextView textView, MaterialButton materialButton2, TextView textView2, TextView textView3, Toolbar toolbar) {
        this.f = constraintLayout;
        this.c = frameLayout;
        this.g = recyclerView;
        this.d = materialButton;
        this.b = linearLayout;
        this.i = textView;
        this.h = materialButton2;
        this.j = textView2;
        this.k = textView3;
        this.e = toolbar;
    }

    public r4(ConstraintLayout constraintLayout, MaterialTextView materialTextView, View view, MaterialTextView materialTextView2, MaterialTextView materialTextView3, View view2, MaterialTextView materialTextView4, MaterialTextView materialTextView5, View view3, MaterialTextView materialTextView6) {
        this.f = constraintLayout;
        this.c = materialTextView;
        this.g = view;
        this.d = materialTextView2;
        this.h = materialTextView3;
        this.b = view2;
        this.i = materialTextView4;
        this.j = materialTextView5;
        this.k = view3;
        this.e = materialTextView6;
    }

    public r4(CoordinatorLayout coordinatorLayout, MotionLayout motionLayout, PhotoEditorView photoEditorView, RecyclerView recyclerView, ProgressBar progressBar, ImageButton imageButton, TextView textView, Toolbar toolbar, RecyclerView recyclerView2, ImageButton imageButton2) {
        this.f = coordinatorLayout;
        this.c = motionLayout;
        this.d = photoEditorView;
        this.g = recyclerView;
        this.h = progressBar;
        this.b = imageButton;
        this.i = textView;
        this.e = toolbar;
        this.j = recyclerView2;
        this.k = imageButton2;
    }

    public r4(CoordinatorLayout coordinatorLayout, MaterialButton materialButton, AppBarLayout appBarLayout, LinearLayout linearLayout, NestedScrollView nestedScrollView, MaterialButton materialButton2, MaterialButton materialButton3, ImageView imageView, Toolbar toolbar, View view) {
        this.f = coordinatorLayout;
        this.d = materialButton;
        this.c = appBarLayout;
        this.b = linearLayout;
        this.g = nestedScrollView;
        this.h = materialButton2;
        this.i = materialButton3;
        this.j = imageView;
        this.e = toolbar;
        this.k = view;
    }

    public r4(CoordinatorLayout coordinatorLayout, AutoCompleteTextView autoCompleteTextView, TextInputLayout textInputLayout, TextView textView, LinearLayout linearLayout, AutoCompleteTextView autoCompleteTextView2, TextInputLayout textInputLayout2, FrameLayout frameLayout, TextInputEditText textInputEditText, TextInputLayout textInputLayout3, MaterialButton materialButton, Toolbar toolbar) {
        this.f = coordinatorLayout;
        this.g = autoCompleteTextView;
        this.h = textInputLayout;
        this.b = linearLayout;
        this.i = autoCompleteTextView2;
        this.j = textInputLayout2;
        this.c = frameLayout;
        this.k = textInputLayout3;
        this.d = materialButton;
        this.e = toolbar;
    }

    public r4(CoordinatorLayout coordinatorLayout, MaterialButton materialButton, MaterialButton materialButton2, TextView textView, LinearLayout linearLayout, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, FrameLayout frameLayout, CheckBox checkBox, NestedScrollView nestedScrollView, Toolbar toolbar) {
        this.f = coordinatorLayout;
        this.d = materialButton;
        this.h = materialButton2;
        this.i = textView;
        this.b = linearLayout;
        this.g = textInputLayoutWithErrorBackground;
        this.c = frameLayout;
        this.j = checkBox;
        this.k = nestedScrollView;
        this.e = toolbar;
    }
}
