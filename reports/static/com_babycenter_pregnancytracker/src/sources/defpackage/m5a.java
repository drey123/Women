package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m5a {
    public final Context a;
    public final b72 b;
    public final dy0 c;
    public final up6 d;
    public final b72 e;

    public m5a(Context context, w9b w9bVar) {
        up6 up6Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        dy0 dy0Var = new dy0(applicationContext, w9bVar, 0);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        dy0 dy0Var2 = new dy0(applicationContext2, w9bVar, 1);
        if (Build.VERSION.SDK_INT < 28) {
            Context applicationContext3 = context.getApplicationContext();
            applicationContext3.getClass();
            String str = tp6.a;
            up6Var = new up6(applicationContext3, w9bVar);
        } else {
            up6Var = null;
        }
        Context applicationContext4 = context.getApplicationContext();
        applicationContext4.getClass();
        dy0 dy0Var3 = new dy0(applicationContext4, w9bVar, 2);
        context.getClass();
        this.a = context;
        this.b = dy0Var;
        this.c = dy0Var2;
        this.d = up6Var;
        this.e = dy0Var3;
    }
}
