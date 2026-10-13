package defpackage;

import android.media.VolumeProvider;
import android.os.Build;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ta6 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public VolumeProvider e;
    public final /* synthetic */ Handler f;
    public final /* synthetic */ we7 g;

    public ta6(int i, int i2, int i3, String str, Handler handler, we7 we7Var) {
        this.f = handler;
        this.g = we7Var;
        this.a = i;
        this.b = i2;
        this.d = i3;
        this.c = str;
    }

    public final VolumeProvider a() {
        ta6 ta6Var;
        if (this.e != null) {
            ta6Var = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            ta6Var = this;
            ta6Var.e = new t1b(ta6Var, this.a, this.b, this.d, this.c);
        } else {
            ta6Var = this;
            ta6Var.e = new u1b(ta6Var, ta6Var.a, ta6Var.b, ta6Var.d);
        }
        return ta6Var.e;
    }
}
