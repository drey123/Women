package ma;

import android.content.Context;
import android.text.InputFilter;
import android.text.Spanned;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import java.util.Locale;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final void b(EditText editText) {
        k.e(editText, "<this>");
        editText.setFilters(new InputFilter[]{new InputFilter() { // from class: ma.c
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
                return d.c(charSequence, i10, i11, spanned, i12, i13);
            }
        }});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence c(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        String string;
        if (charSequence == null || (string = charSequence.toString()) == null) {
            return null;
        }
        String lowerCase = string.toLowerCase(Locale.ROOT);
        k.d(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public static final void d(View view, Context context) {
        k.e(view, "<this>");
        InputMethodManager inputMethodManager = (InputMethodManager) (context != null ? context.getSystemService("input_method") : null);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static final void e(View view, boolean z10) {
        k.e(view, "<this>");
        view.setVisibility(z10 ? 4 : 0);
    }

    public static final void f(View view, boolean z10) {
        k.e(view, "<this>");
        view.setVisibility(z10 ? 0 : 8);
    }
}
