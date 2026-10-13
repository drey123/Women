package defpackage;

import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sxa implements lva {
    public final /* synthetic */ int a = 1;
    public final ConstraintLayout b;
    public final TextView c;
    public final View d;
    public final View e;

    public sxa(ConstraintLayout constraintLayout, TextView textView, TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground, EditText editText) {
        this.b = constraintLayout;
        this.c = textView;
        this.d = textInputLayoutWithErrorBackground;
        this.e = editText;
    }

    public static sxa a(View view) {
        int i = R.id.label;
        TextView textView = (TextView) r46.h(view, R.id.label);
        if (textView != null) {
            i = R.id.text;
            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(view, R.id.text);
            if (textInputLayoutWithErrorBackground != null) {
                i = R.id.textEditText;
                EditText editText = (EditText) r46.h(view, R.id.textEditText);
                if (editText != null) {
                    return new sxa((ConstraintLayout) view, textView, textInputLayoutWithErrorBackground, editText);
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        int i = this.a;
        return this.b;
    }

    public sxa(ConstraintLayout constraintLayout, Button button, ConstraintLayout constraintLayout2, TextView textView, TextView textView2) {
        this.b = constraintLayout;
        this.d = button;
        this.e = constraintLayout2;
        this.c = textView2;
    }
}
