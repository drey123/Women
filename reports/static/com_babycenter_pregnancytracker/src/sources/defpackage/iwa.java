package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iwa implements lva {
    public final LinearLayout a;
    public final AutoCompleteTextView b;

    public iwa(LinearLayout linearLayout, AutoCompleteTextView autoCompleteTextView) {
        this.a = linearLayout;
        this.b = autoCompleteTextView;
    }

    public static iwa a(View view) {
        int i = R.id.conceptionDate;
        if (((TextInputLayoutWithErrorBackground) r46.h(view, R.id.conceptionDate)) != null) {
            i = R.id.conceptionDateAutoCompleteView;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(view, R.id.conceptionDateAutoCompleteView);
            if (autoCompleteTextView != null) {
                return new iwa((LinearLayout) view, autoCompleteTextView);
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
