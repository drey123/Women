package defpackage;

import android.view.View;
import android.widget.EditText;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textfield.TextInputLayout;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gt6 extends rx0 {
    public final TextInputLayout L;
    public final int M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt6(View view, Function1 function1) {
        super(view, null);
        view.getClass();
        function1.getClass();
        TextInputLayout textInputLayout = (TextInputLayout) view.findViewById(R.id.text);
        this.L = textInputLayout;
        this.M = view.getContext().getResources().getInteger(R.integer.birth_preferences__max_length__note);
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            editText.addTextChangedListener(new wa(5, this, function1));
        }
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        ht6 ht6Var = (ht6) cxaVar;
        ht6Var.getClass();
        String str = ht6Var.c;
        TextInputLayout textInputLayout = this.L;
        textInputLayout.setHelperText(str);
        Object tag = textInputLayout.getTag();
        Function2 function2 = ht6Var.f;
        if (Intrinsics.areEqual(tag, function2)) {
            return;
        }
        textInputLayout.setTag(function2);
        String str2 = ht6Var.d;
        String strC = str2 != null ? al9.C(this.M, str2) : null;
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            editText.setText(strC);
        }
        EditText editText2 = textInputLayout.getEditText();
        if (editText2 != null) {
            editText2.setSelection(strC != null ? strC.length() : 0);
        }
    }
}
