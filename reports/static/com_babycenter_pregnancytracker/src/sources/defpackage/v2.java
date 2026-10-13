package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v2 {
    public final db7 a;
    public final p78 b;
    public final u2 c;
    public final boolean d;
    public final int e;
    public final Drawable f;
    public final String g;
    public final v2 h;
    public boolean i;
    public boolean j;

    public v2(db7 db7Var, Object obj, p78 p78Var, int i, Drawable drawable, String str, boolean z) {
        this.a = db7Var;
        this.b = p78Var;
        this.c = obj == null ? null : new u2(this, obj, db7Var.i);
        this.d = z;
        this.e = i;
        this.f = drawable;
        this.g = str;
        this.h = this;
    }

    public void a() {
        this.j = true;
    }

    public abstract void b(Bitmap bitmap, bb7 bb7Var);

    public abstract void c(Exception exc);

    public final Object d() {
        u2 u2Var = this.c;
        if (u2Var == null) {
            return null;
        }
        return u2Var.get();
    }
}
