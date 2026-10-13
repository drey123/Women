package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.CheckBox;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sfa implements TextWatcher {
    public final /* synthetic */ ufa a;
    public final /* synthetic */ String b;
    public final /* synthetic */ m24 c;

    public sfa(ufa ufaVar, String str, m24 m24Var) {
        this.a = ufaVar;
        this.b = str;
        this.c = m24Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        xfa xfaVar;
        CheckBox checkBox = (CheckBox) this.c.s;
        ufa ufaVar = this.a;
        kd kdVarN0 = ufaVar.n0();
        boolean z = kdVarN0 != null ? kdVarN0.i : true;
        String string = editable != null ? editable.toString() : null;
        String str = this.b;
        if (z && string != null && string.length() != 0 && str != null && str.length() != 0 && (xfaVar = ufaVar.U) != null) {
            xfaVar.m(str);
        }
        checkBox.setVisibility((string == null || string.length() == 0 || Intrinsics.areEqual(string, str)) ? 8 : 0);
        checkBox.setChecked(false);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
