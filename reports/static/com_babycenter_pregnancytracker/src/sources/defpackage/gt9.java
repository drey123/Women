package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gt9 implements DialogInterface.OnShowListener {
    public final /* synthetic */ EditText a;
    public final /* synthetic */ Context b;

    public gt9(EditText editText, Context context) {
        this.a = editText;
        this.b = context;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        EditText editText = this.a;
        editText.requestFocus();
        InputMethodManager inputMethodManager = (InputMethodManager) rb2.getSystemService(this.b, InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(editText, 1);
        }
    }
}
