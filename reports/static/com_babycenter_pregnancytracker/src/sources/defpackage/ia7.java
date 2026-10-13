package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.EditText;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textfield.TextInputLayout;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ia7 extends rx0 {
    public final Function1 L;
    public final Function1 M;
    public final TextInputLayout N;
    public final int O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia7(View view, g84 g84Var, i84 i84Var) {
        super(view, null);
        view.getClass();
        g84Var.getClass();
        i84Var.getClass();
        this.L = g84Var;
        this.M = i84Var;
        TextInputLayout textInputLayout = (TextInputLayout) view.findViewById(R.id.person);
        this.N = textInputLayout;
        this.O = view.getContext().getResources().getInteger(R.integer.birth_preferences__max_length__person_name);
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            editText.addTextChangedListener(new ka(this, 3));
        }
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        ja7 ja7Var = (ja7) cxaVar;
        ja7Var.getClass();
        String str = ja7Var.c;
        String str2 = ja7Var.f;
        TextInputLayout textInputLayout = this.N;
        textInputLayout.setHint(str);
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            editText.setImeOptions(ja7Var.e);
        }
        if (ja7Var.d) {
            textInputLayout.setEndIconMode(-1);
            textInputLayout.setEndIconDrawable(R.drawable.ic_outline_cancel_24);
            textInputLayout.setEndIconOnClickListener(new ha7(0, this, ja7Var));
        } else {
            textInputLayout.setEndIconMode(0);
            textInputLayout.setEndIconDrawable((Drawable) null);
            textInputLayout.setEndIconOnClickListener(null);
        }
        if (Intrinsics.areEqual(textInputLayout.getTag(), str2)) {
            return;
        }
        textInputLayout.setTag(str2);
        String str3 = ja7Var.b.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String();
        String strC = str3 != null ? al9.C(this.O, str3) : null;
        EditText editText2 = textInputLayout.getEditText();
        if (editText2 != null) {
            editText2.setText(strC);
        }
        EditText editText3 = textInputLayout.getEditText();
        if (editText3 != null) {
            editText3.setSelection(strC != null ? strC.length() : 0);
        }
    }
}
