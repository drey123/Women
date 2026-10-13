package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.timepicker.h;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ag3 extends uu9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ag3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((cg3) obj).b().a();
                break;
            default:
                h hVar = (h) obj;
                wv9 wv9Var = hVar.b;
                try {
                    if (TextUtils.isEmpty(editable)) {
                        wv9Var.c(0);
                        hVar.d();
                    } else if (editable.length() <= 2) {
                        int i2 = Integer.parseInt(editable.toString());
                        int i3 = wv9Var.a;
                        if ((i3 != 0 || i2 <= 12) && (i3 != 1 || i2 <= 23)) {
                            hVar.d();
                        } else {
                            h.c(hVar);
                        }
                        wv9Var.c(i2);
                    } else {
                        editable.delete(2, editable.length());
                        h.i(hVar.h);
                    }
                } catch (NumberFormatException unused) {
                    h.c(hVar);
                }
                break;
        }
    }

    @Override // defpackage.uu9, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                ((cg3) this.b).b().b();
                break;
        }
    }
}
