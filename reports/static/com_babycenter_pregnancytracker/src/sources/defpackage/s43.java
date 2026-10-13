package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregbaby.ui.profile.leadgen.us.places.DelayedAutoCompleteTextView;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s43 implements lva {
    public final CoordinatorLayout a;
    public final TextInputLayoutWithErrorBackground b;
    public final DelayedAutoCompleteTextView c;
    public final MaterialButton d;
    public final ImageView e;
    public final TextInputLayoutWithErrorBackground f;
    public final TextInputEditText g;
    public final TextInputLayoutWithErrorBackground h;
    public final TextInputEditText i;
    public final TextInputLayoutWithErrorBackground j;
    public final AutoCompleteTextView k;
    public final TextInputLayoutWithErrorBackground l;
    public final DelayedAutoCompleteTextView m;
    public final TextInputLayoutWithErrorBackground n;
    public final TextInputEditText o;

    public s43(CoordinatorLayout coordinatorLayout, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, DelayedAutoCompleteTextView delayedAutoCompleteTextView, MaterialButton materialButton, ImageView imageView, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2, TextInputEditText textInputEditText, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3, TextInputEditText textInputEditText2, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4, AutoCompleteTextView autoCompleteTextView, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5, DelayedAutoCompleteTextView delayedAutoCompleteTextView2, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6, TextInputEditText textInputEditText3) {
        this.a = coordinatorLayout;
        this.b = textInputLayoutWithErrorBackground;
        this.c = delayedAutoCompleteTextView;
        this.d = materialButton;
        this.e = imageView;
        this.f = textInputLayoutWithErrorBackground2;
        this.g = textInputEditText;
        this.h = textInputLayoutWithErrorBackground3;
        this.i = textInputEditText2;
        this.j = textInputLayoutWithErrorBackground4;
        this.k = autoCompleteTextView;
        this.l = textInputLayoutWithErrorBackground5;
        this.m = delayedAutoCompleteTextView2;
        this.n = textInputLayoutWithErrorBackground6;
        this.o = textInputEditText3;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
