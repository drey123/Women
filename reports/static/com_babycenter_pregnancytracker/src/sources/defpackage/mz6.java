package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mz6 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ nz6 b;
    public final /* synthetic */ dc5 c;

    public /* synthetic */ mz6(nz6 nz6Var, dc5 dc5Var, int i) {
        this.a = i;
        this.b = nz6Var;
        this.c = dc5Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        dc5 dc5Var = this.c;
        nz6 nz6Var = this.b;
        switch (i) {
            case 0:
                t07 t07Var = nz6Var.g;
                if (t07Var != null) {
                    t07Var.c(dc5Var);
                }
                break;
            case 1:
                t07 t07Var2 = nz6Var.g;
                if (t07Var2 != null) {
                    t07Var2.c(dc5Var);
                }
                break;
            case 2:
                t07 t07Var3 = nz6Var.g;
                if (t07Var3 != null) {
                    t07Var3.c(dc5Var);
                }
                break;
            default:
                t07 t07Var4 = nz6Var.g;
                if (t07Var4 != null) {
                    t07Var4.c(dc5Var);
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    private final void a(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }
}
