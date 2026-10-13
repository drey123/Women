package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.SystemClock;
import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sd5 {
    public static final String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public final int a;
    public final long b;
    public final Object c;
    public final int d;
    public final r86 e;
    public final gm8 f;

    static {
        String str = loa.a;
        g = Integer.toString(0, 36);
        h = Integer.toString(1, 36);
        i = Integer.toString(2, 36);
        j = Integer.toString(3, 36);
        k = Integer.toString(4, 36);
        l = Integer.toString(5, 36);
    }

    public sd5(int i2, long j2, r86 r86Var, gm8 gm8Var, Object obj, int i3) {
        this.a = i2;
        this.b = j2;
        this.e = r86Var;
        this.f = gm8Var;
        this.c = obj;
        this.d = i3;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x0066 A[LOOP:0: B:28:0x0060->B:30:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Multi-variable type inference failed */
    public static sd5 a(Bundle bundle) {
        gm8 gm8Var;
        gm8 gm8Var2;
        int i2;
        String str;
        Bundle bundle2;
        IBinder binder;
        ImmutableList immutableListA;
        ImmutableList.Builder builder;
        int i3 = bundle.getInt(g, 0);
        long j2 = bundle.getLong(h, SystemClock.elapsedRealtime());
        Bundle bundle3 = bundle.getBundle(i);
        Object objB = null;
        r86 r86VarA = bundle3 == null ? null : r86.a(bundle3);
        Bundle bundle4 = bundle.getBundle(l);
        if (bundle4 == null) {
            if (i3 != 0) {
                gm8Var2 = new gm8(i3);
            } else {
                gm8Var = null;
            }
            i2 = bundle.getInt(k);
            if (i2 != 1) {
                str = j;
                if (i2 != 2) {
                    bundle2 = bundle.getBundle(str);
                    if (bundle2 != null) {
                        objB = p86.b(bundle2);
                    }
                } else if (i2 != 3) {
                    binder = bundle.getBinder(str);
                    if (binder != null) {
                        immutableListA = va1.a(binder);
                        builder = ImmutableList.builder();
                        for (int i4 = 0; i4 < immutableListA.size(); i4++) {
                            Bundle bundle5 = (Bundle) immutableListA.get(i4);
                            bundle5.getClass();
                            builder.add(p86.b(bundle5));
                        }
                        objB = builder.build();
                    }
                } else if (i2 != 4) {
                    w29.g();
                    return null;
                }
            }
            return new sd5(i3, j2, r86VarA, gm8Var, objB, i2);
        }
        gm8Var2 = gm8.a(bundle4);
        gm8Var = gm8Var2;
        i2 = bundle.getInt(k);
        if (i2 != 1) {
            str = j;
            if (i2 != 2) {
                bundle2 = bundle.getBundle(str);
                if (bundle2 != null) {
                    objB = p86.b(bundle2);
                }
            } else if (i2 != 3) {
                binder = bundle.getBinder(str);
                if (binder != null) {
                    immutableListA = va1.a(binder);
                    builder = ImmutableList.builder();
                    while (i4 < immutableListA.size()) {
                        Bundle bundle6 = (Bundle) immutableListA.get(i4);
                        bundle6.getClass();
                        builder.add(p86.b(bundle6));
                    }
                    objB = builder.build();
                }
            } else if (i2 != 4) {
                w29.g();
                return null;
            }
        }
        return new sd5(i3, j2, r86VarA, gm8Var, objB, i2);
    }
}
