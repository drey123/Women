package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w5 implements lva {
    public final /* synthetic */ int a = 0;
    public final MaterialButton b;
    public final AppBarLayout c;
    public final Toolbar d;
    public final ViewGroup e;
    public final View f;
    public final View g;
    public final View h;
    public final View i;
    public final View j;
    public final View k;
    public final EditText l;

    public w5(ConstraintLayout constraintLayout, SwitchMaterial switchMaterial, SwitchMaterial switchMaterial2, AppBarLayout appBarLayout, CircularProgressIndicator circularProgressIndicator, MaterialButton materialButton, ImageView imageView, LinearProgressIndicator linearProgressIndicator, MaterialTextView materialTextView, Toolbar toolbar, AppCompatEditText appCompatEditText) {
        this.e = constraintLayout;
        this.f = switchMaterial;
        this.g = switchMaterial2;
        this.c = appBarLayout;
        this.h = circularProgressIndicator;
        this.b = materialButton;
        this.i = imageView;
        this.j = linearProgressIndicator;
        this.k = materialTextView;
        this.d = toolbar;
        this.l = appCompatEditText;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                return (ConstraintLayout) this.e;
            default:
                return (CoordinatorLayout) this.e;
        }
    }

    public w5(CoordinatorLayout coordinatorLayout, MaterialButton materialButton, AppBarLayout appBarLayout, LinearLayout linearLayout, NestedScrollView nestedScrollView, MaterialButton materialButton2, MaterialButton materialButton3, TextView textView, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, AutoCompleteTextView autoCompleteTextView, Toolbar toolbar) {
        this.e = coordinatorLayout;
        this.b = materialButton;
        this.c = appBarLayout;
        this.f = linearLayout;
        this.g = nestedScrollView;
        this.h = materialButton2;
        this.i = materialButton3;
        this.j = textView;
        this.k = textInputLayoutWithErrorBackground;
        this.l = autoCompleteTextView;
        this.d = toolbar;
    }
}
