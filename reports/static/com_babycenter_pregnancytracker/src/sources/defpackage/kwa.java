package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kwa implements lva {
    public final LinearLayout a;
    public final AutoCompleteTextView b;
    public final AutoCompleteTextView c;

    public kwa(LinearLayout linearLayout, AutoCompleteTextView autoCompleteTextView, AutoCompleteTextView autoCompleteTextView2) {
        this.a = linearLayout;
        this.b = autoCompleteTextView;
        this.c = autoCompleteTextView2;
    }

    public static kwa a(View view) {
        int i = R.id.cycleLength;
        if (((TextInputLayoutWithErrorBackground) r46.h(view, R.id.cycleLength)) != null) {
            i = R.id.cycleLengthAutoCompleteView;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(view, R.id.cycleLengthAutoCompleteView);
            if (autoCompleteTextView != null) {
                i = R.id.lastPeriodStart;
                if (((TextInputLayoutWithErrorBackground) r46.h(view, R.id.lastPeriodStart)) != null) {
                    i = R.id.lastPeriodStartAutoCompleteView;
                    AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r46.h(view, R.id.lastPeriodStartAutoCompleteView);
                    if (autoCompleteTextView2 != null) {
                        return new kwa((LinearLayout) view, autoCompleteTextView, autoCompleteTextView2);
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
