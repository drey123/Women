package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lwa implements lva {
    public final LinearLayout a;
    public final AutoCompleteTextView b;
    public final AutoCompleteTextView c;
    public final AutoCompleteTextView d;

    public lwa(LinearLayout linearLayout, AutoCompleteTextView autoCompleteTextView, AutoCompleteTextView autoCompleteTextView2, AutoCompleteTextView autoCompleteTextView3) {
        this.a = linearLayout;
        this.b = autoCompleteTextView;
        this.c = autoCompleteTextView2;
        this.d = autoCompleteTextView3;
    }

    public static lwa a(View view) {
        int i = R.id.ultrasoundDate;
        if (((TextInputLayoutWithErrorBackground) r46.h(view, R.id.ultrasoundDate)) != null) {
            i = R.id.ultrasoundDateAutoCompleteView;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(view, R.id.ultrasoundDateAutoCompleteView);
            if (autoCompleteTextView != null) {
                i = R.id.ultrasoundDays;
                if (((TextInputLayoutWithErrorBackground) r46.h(view, R.id.ultrasoundDays)) != null) {
                    i = R.id.ultrasoundDaysAutoCompleteView;
                    AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r46.h(view, R.id.ultrasoundDaysAutoCompleteView);
                    if (autoCompleteTextView2 != null) {
                        i = R.id.ultrasoundWeeks;
                        if (((TextInputLayoutWithErrorBackground) r46.h(view, R.id.ultrasoundWeeks)) != null) {
                            i = R.id.ultrasoundWeeksAutoCompleteView;
                            AutoCompleteTextView autoCompleteTextView3 = (AutoCompleteTextView) r46.h(view, R.id.ultrasoundWeeksAutoCompleteView);
                            if (autoCompleteTextView3 != null) {
                                return new lwa((LinearLayout) view, autoCompleteTextView, autoCompleteTextView2, autoCompleteTextView3);
                            }
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
