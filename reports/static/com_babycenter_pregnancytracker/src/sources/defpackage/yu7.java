package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu7 implements ui6 {
    public final Context a;
    public final ui6 b;
    public final ui6 c;
    public final Class d;

    public yu7(Context context, ui6 ui6Var, ui6 ui6Var2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = ui6Var;
        this.c = ui6Var2;
        this.d = cls;
    }

    @Override // defpackage.ui6
    public final boolean a(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && g2.k((Uri) obj);
    }

    @Override // defpackage.ui6
    public final ti6 b(Object obj, int i, int i2, l47 l47Var) {
        Uri uri = (Uri) obj;
        return new ti6(new tx6(uri), new xu7(this.a, this.b, this.c, uri, i, i2, l47Var, this.d));
    }
}
