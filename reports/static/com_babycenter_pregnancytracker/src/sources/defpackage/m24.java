package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.ui.profile.leadgen.us.places.DelayedAutoCompleteTextView;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m24 implements lva {
    public final /* synthetic */ int a = 0;
    public final NestedScrollView b;
    public final MaterialButton c;
    public final TextInputLayoutWithErrorBackground d;
    public final MaterialButton e;
    public final NestedScrollView f;
    public final MaterialButton g;
    public final TextInputLayoutWithErrorBackground h;
    public final TextInputEditText i;
    public final TextInputLayoutWithErrorBackground j;
    public final TextInputEditText k;
    public final TextInputLayoutWithErrorBackground l;
    public final TextInputLayoutWithErrorBackground m;
    public final TextInputLayoutWithErrorBackground n;
    public final TextInputEditText o;
    public final View p;
    public final View q;
    public final TextView r;
    public final TextView s;
    public final EditText t;
    public final TextView u;

    public m24(NestedScrollView nestedScrollView, ImageButton imageButton, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, TextInputEditText textInputEditText, MaterialButton materialButton, TextView textView, NestedScrollView nestedScrollView2, MaterialButton materialButton2, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2, TextInputEditText textInputEditText2, TextView textView2, MaterialButton materialButton3, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3, TextInputEditText textInputEditText3, TextView textView3, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4, TextInputEditText textInputEditText4, MaterialButton materialButton4, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5, TextInputEditText textInputEditText5, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6, TextInputEditText textInputEditText6, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground7, TextInputEditText textInputEditText7, TextView textView4) {
        this.b = nestedScrollView;
        this.d = textInputLayoutWithErrorBackground;
        this.i = textInputEditText;
        this.f = nestedScrollView2;
        this.c = materialButton2;
        this.h = textInputLayoutWithErrorBackground2;
        this.k = textInputEditText2;
        this.e = materialButton3;
        this.j = textInputLayoutWithErrorBackground3;
        this.o = textInputEditText3;
        this.u = textView3;
        this.l = textInputLayoutWithErrorBackground4;
        this.q = textInputEditText4;
        this.g = materialButton4;
        this.m = textInputLayoutWithErrorBackground5;
        this.r = textInputEditText5;
        this.n = textInputLayoutWithErrorBackground6;
        this.s = textInputEditText6;
        this.p = textInputLayoutWithErrorBackground7;
        this.t = textInputEditText7;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public m24(NestedScrollView nestedScrollView, MaterialButton materialButton, ImageButton imageButton, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, DelayedAutoCompleteTextView delayedAutoCompleteTextView, MaterialButton materialButton2, TextView textView, LinearLayout linearLayout, NestedScrollView nestedScrollView2, MaterialButton materialButton3, MaterialButton materialButton4, TextView textView2, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2, TextInputEditText textInputEditText, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3, TextInputEditText textInputEditText2, CheckBox checkBox, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4, AutoCompleteTextView autoCompleteTextView, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5, DelayedAutoCompleteTextView delayedAutoCompleteTextView2, TextView textView3, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground6, TextInputEditText textInputEditText3) {
        this.b = nestedScrollView;
        this.c = materialButton;
        this.d = textInputLayoutWithErrorBackground;
        this.p = delayedAutoCompleteTextView;
        this.e = materialButton2;
        this.q = linearLayout;
        this.f = nestedScrollView2;
        this.g = materialButton3;
        this.r = materialButton4;
        this.h = textInputLayoutWithErrorBackground2;
        this.i = textInputEditText;
        this.j = textInputLayoutWithErrorBackground3;
        this.k = textInputEditText2;
        this.s = checkBox;
        this.l = textInputLayoutWithErrorBackground4;
        this.t = autoCompleteTextView;
        this.m = textInputLayoutWithErrorBackground5;
        this.u = delayedAutoCompleteTextView2;
        this.n = textInputLayoutWithErrorBackground6;
        this.o = textInputEditText3;
    }
}
