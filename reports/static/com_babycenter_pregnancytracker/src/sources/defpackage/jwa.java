package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jwa implements lva {
    public final LinearLayout a;
    public final AutoCompleteTextView b;
    public final RadioGroup c;
    public final RadioButton d;
    public final RadioButton e;

    public jwa(LinearLayout linearLayout, AutoCompleteTextView autoCompleteTextView, RadioGroup radioGroup, RadioButton radioButton, RadioButton radioButton2) {
        this.a = linearLayout;
        this.b = autoCompleteTextView;
        this.c = radioGroup;
        this.d = radioButton;
        this.e = radioButton2;
    }

    public static jwa a(View view) {
        int i = R.id.transferDate;
        if (((TextInputLayoutWithErrorBackground) r46.h(view, R.id.transferDate)) != null) {
            i = R.id.transferDateAutoCompleteView;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(view, R.id.transferDateAutoCompleteView);
            if (autoCompleteTextView != null) {
                i = R.id.transferType;
                RadioGroup radioGroup = (RadioGroup) r46.h(view, R.id.transferType);
                if (radioGroup != null) {
                    i = R.id.transferType3days;
                    RadioButton radioButton = (RadioButton) r46.h(view, R.id.transferType3days);
                    if (radioButton != null) {
                        i = R.id.transferType5days;
                        RadioButton radioButton2 = (RadioButton) r46.h(view, R.id.transferType5days);
                        if (radioButton2 != null) {
                            return new jwa((LinearLayout) view, autoCompleteTextView, radioGroup, radioButton, radioButton2);
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
