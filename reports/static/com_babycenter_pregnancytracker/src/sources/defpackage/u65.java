package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u65 {
    public int a = -1;
    public int b = -1;
    public String c = null;
    public HashMap d;

    public abstract void a(HashMap map);

    public abstract u65 b();

    public u65 c(u65 u65Var) {
        this.a = u65Var.a;
        this.b = u65Var.b;
        this.c = u65Var.c;
        this.d = u65Var.d;
        return this;
    }

    public abstract void d(HashSet hashSet);

    public abstract void e(Context context, AttributeSet attributeSet);

    public void f(HashMap map) {
    }
}
