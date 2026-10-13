package defpackage;

import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c66 {
    public final q46 a;
    public final ld7 b;
    public final w86 c;
    public final List d;
    public final CharSequence e;
    public final int f;
    public final int g;
    public final Bundle h;

    public c66(c66 c66Var) {
        this.a = c66Var.a;
        this.b = c66Var.b;
        this.c = c66Var.c;
        this.d = c66Var.d;
        this.e = c66Var.e;
        this.f = c66Var.f;
        this.g = c66Var.g;
        this.h = c66Var.h;
    }

    public c66(q46 q46Var, ld7 ld7Var, w86 w86Var, List list, CharSequence charSequence, int i, int i2, Bundle bundle) {
        this.a = q46Var;
        this.b = ld7Var;
        this.c = w86Var;
        list.getClass();
        this.d = list;
        this.e = charSequence;
        this.f = i;
        this.g = i2;
        this.h = bundle == null ? Bundle.EMPTY : bundle;
    }

    public c66() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = Collections.EMPTY_LIST;
        this.e = null;
        this.f = 0;
        this.g = 0;
        this.h = Bundle.EMPTY;
    }
}
