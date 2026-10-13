package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rxa implements lva {
    public final /* synthetic */ int a;
    public final LinearLayout b;
    public final TextInputLayoutWithErrorBackground c;
    public final AutoCompleteTextView d;
    public final TextView e;

    public /* synthetic */ rxa(LinearLayout linearLayout, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, AutoCompleteTextView autoCompleteTextView, TextView textView, int i) {
        this.a = i;
        this.b = linearLayout;
        this.c = textInputLayoutWithErrorBackground;
        this.d = autoCompleteTextView;
        this.e = textView;
    }

    public static rxa a(View view) {
        int i = R.id.date;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.date);
        if (textInputLayoutWithErrorBackground != null) {
            i = R.id.dateTextView;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(view, R.id.dateTextView);
            if (autoCompleteTextView != null) {
                i = R.id.label;
                TextView textView = (TextView) r46.h(view, R.id.label);
                if (textView != null) {
                    return new rxa((LinearLayout) view, textInputLayoutWithErrorBackground, autoCompleteTextView, textView, 0);
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static rxa b(View view) {
        int i = R.id.dropdown;
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.dropdown);
        if (textInputLayoutWithErrorBackground != null) {
            i = R.id.dropdownTextView;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(view, R.id.dropdownTextView);
            if (autoCompleteTextView != null) {
                i = R.id.label;
                TextView textView = (TextView) r46.h(view, R.id.label);
                if (textView != null) {
                    return new rxa((LinearLayout) view, textInputLayoutWithErrorBackground, autoCompleteTextView, textView, 1);
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }
}
