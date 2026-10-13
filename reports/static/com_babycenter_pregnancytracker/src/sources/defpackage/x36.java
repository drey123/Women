package defpackage;

import android.os.IBinder;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x36 implements IBinder.DeathRecipient {
    public final String a;
    public final int b;
    public final int c;
    public final ya6 d;
    public final hp6 e;
    public final HashMap f = new HashMap();
    public final /* synthetic */ jb6 g;

    public x36(jb6 jb6Var, String str, int i, int i2, hp6 hp6Var) {
        this.g = jb6Var;
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = new ya6(str, i, i2);
        this.e = hp6Var;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.g.g.post(new y3(this, 18));
    }
}
