package defpackage;

import android.os.Bundle;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qm8 {
    public static final String e;
    public static final String f;
    public static final String g;
    public static final String h;
    public final int a;
    public final Bundle b;
    public final long c;
    public final gm8 d;

    static {
        String str = loa.a;
        e = Integer.toString(0, 36);
        f = Integer.toString(1, 36);
        g = Integer.toString(2, 36);
        h = Integer.toString(3, 36);
    }

    public qm8(int i, Bundle bundle, long j, gm8 gm8Var) {
        ny8.i(gm8Var == null || i < 0);
        this.a = i;
        this.b = new Bundle(bundle);
        this.c = j;
        if (gm8Var == null && i < 0) {
            gm8Var = new gm8(i);
        }
        this.d = gm8Var;
    }

    public static qm8 a(Bundle bundle) {
        gm8 gm8Var;
        int i = bundle.getInt(e, -1);
        Bundle bundle2 = bundle.getBundle(f);
        long j = bundle.getLong(g, SystemClock.elapsedRealtime());
        Bundle bundle3 = bundle.getBundle(h);
        if (bundle3 != null) {
            gm8Var = gm8.a(bundle3);
        } else {
            gm8Var = i != 0 ? new gm8(i) : null;
        }
        gm8 gm8Var2 = gm8Var;
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new qm8(i, bundle2, j, gm8Var2);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(e, this.a);
        bundle.putBundle(f, this.b);
        bundle.putLong(g, this.c);
        gm8 gm8Var = this.d;
        if (gm8Var != null) {
            bundle.putBundle(h, gm8Var.b());
        }
        return bundle;
    }

    public qm8(int i, Bundle bundle) {
        this(i, bundle, SystemClock.elapsedRealtime(), null);
    }

    public qm8(int i) {
        this(i, Bundle.EMPTY);
    }
}
