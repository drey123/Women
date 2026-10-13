package defpackage;

import android.util.Log;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class mx5 {
    public final int a;
    public int b;
    public Object c;
    public Object d;
    public Serializable e;
    public Object f;

    public mx5(int i, int i2) {
        switch (i2) {
            case 1:
                this.a = i;
                break;
            default:
                this.c = new fx3(7);
                this.d = new lx5(0);
                this.e = new HashMap();
                this.f = new HashMap();
                this.a = i;
                break;
        }
    }

    public void a(Class cls, int i) {
        NavigableMap navigableMapF = f(cls);
        Integer num = (Integer) navigableMapF.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapF.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapF.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public void b(int i) {
        while (this.b > i) {
            Object objJ = ((fx3) this.c).J();
            v9b.k(objJ);
            xa1 xa1VarD = d(objJ.getClass());
            this.b -= xa1VarD.b() * xa1VarD.a(objJ);
            a(objJ.getClass(), xa1VarD.a(objJ));
            if (Log.isLoggable(xa1VarD.c(), 2)) {
                Log.v(xa1VarD.c(), "evicted: " + xa1VarD.a(objJ));
            }
        }
    }

    public synchronized Object c(Class cls, int i) {
        kx5 kx5Var;
        int i2;
        try {
            Integer num = (Integer) f(cls).ceilingKey(Integer.valueOf(i));
            boolean z = num != null && ((i2 = this.b) == 0 || this.a / i2 >= 2 || num.intValue() <= i * 8);
            lx5 lx5Var = (lx5) this.d;
            if (z) {
                int iIntValue = num.intValue();
                xh7 xh7VarF = (xh7) ((ArrayDeque) lx5Var.b).poll();
                if (xh7VarF == null) {
                    xh7VarF = lx5Var.F();
                }
                kx5Var = (kx5) xh7VarF;
                kx5Var.b = iIntValue;
                kx5Var.c = cls;
            } else {
                xh7 xh7VarF2 = (xh7) ((ArrayDeque) lx5Var.b).poll();
                if (xh7VarF2 == null) {
                    xh7VarF2 = lx5Var.F();
                }
                kx5Var = (kx5) xh7VarF2;
                kx5Var.b = i;
                kx5Var.c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return e(kx5Var, cls);
    }

    public xa1 d(Class cls) {
        xa1 xa1Var;
        HashMap map = (HashMap) this.f;
        xa1 xa1Var2 = (xa1) map.get(cls);
        if (xa1Var2 != null) {
            return xa1Var2;
        }
        if (cls.equals(int[].class)) {
            xa1Var = new xa1(1);
        } else {
            if (!cls.equals(byte[].class)) {
                xv0.q("No array pool found for: ".concat(cls.getSimpleName()));
                return null;
            }
            xa1Var = new xa1(0);
        }
        map.put(cls, xa1Var);
        return xa1Var;
    }

    public Object e(kx5 kx5Var, Class cls) {
        xa1 xa1VarD = d(cls);
        Object objV = ((fx3) this.c).v(kx5Var);
        if (objV != null) {
            this.b -= xa1VarD.b() * xa1VarD.a(objV);
            a(cls, xa1VarD.a(objV));
        }
        if (objV != null) {
            return objV;
        }
        if (Log.isLoggable(xa1VarD.c(), 2)) {
            Log.v(xa1VarD.c(), "Allocated " + kx5Var.b + " bytes");
        }
        int i = kx5Var.b;
        switch (xa1VarD.a) {
            case 0:
                return new byte[i];
            default:
                return new int[i];
        }
    }

    public NavigableMap f(Class cls) {
        HashMap map = (HashMap) this.e;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public synchronized void g(Object obj) {
        Class<?> cls = obj.getClass();
        xa1 xa1VarD = d(cls);
        int iA = xa1VarD.a(obj);
        int iB = xa1VarD.b() * iA;
        if (iB <= this.a / 2) {
            lx5 lx5Var = (lx5) this.d;
            xh7 xh7VarF = (xh7) ((ArrayDeque) lx5Var.b).poll();
            if (xh7VarF == null) {
                xh7VarF = lx5Var.F();
            }
            kx5 kx5Var = (kx5) xh7VarF;
            kx5Var.b = iA;
            kx5Var.c = cls;
            ((fx3) this.c).I(kx5Var, obj);
            NavigableMap navigableMapF = f(cls);
            Integer num = (Integer) navigableMapF.get(Integer.valueOf(kx5Var.b));
            Integer numValueOf = Integer.valueOf(kx5Var.b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapF.put(numValueOf, Integer.valueOf(iIntValue));
            this.b += iB;
            b(this.a);
        }
    }
}
