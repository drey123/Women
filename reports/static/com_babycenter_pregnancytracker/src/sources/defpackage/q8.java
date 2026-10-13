package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q8 {
    public static bfb a(kl8 kl8Var, v8 v8Var) {
        if (udb.c.a) {
            return new bfb(kl8Var, v8Var);
        }
        xv0.v("Method called before OM SDK activation");
        return null;
    }

    public abstract void b();

    public abstract void c(View view);

    public abstract void d();
}
