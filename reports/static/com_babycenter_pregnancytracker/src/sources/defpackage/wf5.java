package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wf5 extends AbstractMap implements Serializable {
    public static final sf5 i = new sf5(0);
    public final boolean b;
    public vf5 c;
    public final vf5 f;
    public uf5 g;
    public uf5 h;
    public int d = 0;
    public int e = 0;
    public final Comparator a = i;

    public wf5(boolean z) {
        this.b = z;
        this.f = new vf5(z);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    public final vf5 a(Object obj, boolean z) {
        int iCompareTo;
        vf5 vf5Var;
        vf5 vf5Var2 = this.c;
        sf5 sf5Var = i;
        Comparator comparator = this.a;
        if (vf5Var2 != null) {
            Comparable comparable = comparator == sf5Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = vf5Var2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return vf5Var2;
                }
                vf5 vf5Var3 = iCompareTo < 0 ? vf5Var2.b : vf5Var2.c;
                if (vf5Var3 == null) {
                    break;
                }
                vf5Var2 = vf5Var3;
            }
        } else {
            iCompareTo = 0;
        }
        vf5 vf5Var4 = vf5Var2;
        if (!z) {
            return null;
        }
        vf5 vf5Var5 = this.f;
        if (vf5Var4 != null) {
            vf5Var = new vf5(this.b, vf5Var4, obj, vf5Var5, vf5Var5.e);
            if (iCompareTo < 0) {
                vf5Var4.b = vf5Var;
            } else {
                vf5Var4.c = vf5Var;
            }
            b(vf5Var4, true);
        } else {
            if (comparator == sf5Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            vf5Var = new vf5(this.b, vf5Var4, obj, vf5Var5, vf5Var5.e);
            this.c = vf5Var;
        }
        this.d++;
        this.e++;
        return vf5Var;
    }

    public final void b(vf5 vf5Var, boolean z) {
        while (vf5Var != null) {
            vf5 vf5Var2 = vf5Var.b;
            vf5 vf5Var3 = vf5Var.c;
            int i2 = vf5Var2 != null ? vf5Var2.i : 0;
            int i3 = vf5Var3 != null ? vf5Var3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                vf5 vf5Var4 = vf5Var3.b;
                vf5 vf5Var5 = vf5Var3.c;
                int i5 = (vf5Var4 != null ? vf5Var4.i : 0) - (vf5Var5 != null ? vf5Var5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    e(vf5Var);
                } else {
                    g(vf5Var3);
                    e(vf5Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                vf5 vf5Var6 = vf5Var2.b;
                vf5 vf5Var7 = vf5Var2.c;
                int i6 = (vf5Var6 != null ? vf5Var6.i : 0) - (vf5Var7 != null ? vf5Var7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    g(vf5Var);
                } else {
                    e(vf5Var2);
                    g(vf5Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                vf5Var.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                vf5Var.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            vf5Var = vf5Var.a;
        }
    }

    public final void c(vf5 vf5Var, boolean z) {
        vf5 vf5Var2;
        vf5 vf5Var3;
        int i2;
        if (z) {
            vf5 vf5Var4 = vf5Var.e;
            vf5Var4.d = vf5Var.d;
            vf5Var.d.e = vf5Var4;
        }
        vf5 vf5Var5 = vf5Var.b;
        vf5 vf5Var6 = vf5Var.c;
        vf5 vf5Var7 = vf5Var.a;
        int i3 = 0;
        if (vf5Var5 == null || vf5Var6 == null) {
            if (vf5Var5 != null) {
                d(vf5Var, vf5Var5);
                vf5Var.b = null;
            } else if (vf5Var6 != null) {
                d(vf5Var, vf5Var6);
                vf5Var.c = null;
            } else {
                d(vf5Var, null);
            }
            b(vf5Var7, false);
            this.d--;
            this.e++;
            return;
        }
        if (vf5Var5.i > vf5Var6.i) {
            vf5 vf5Var8 = vf5Var5.c;
            while (true) {
                vf5 vf5Var9 = vf5Var8;
                vf5Var3 = vf5Var5;
                vf5Var5 = vf5Var9;
                if (vf5Var5 == null) {
                    break;
                } else {
                    vf5Var8 = vf5Var5.c;
                }
            }
        } else {
            vf5 vf5Var10 = vf5Var6.b;
            while (true) {
                vf5Var2 = vf5Var6;
                vf5Var6 = vf5Var10;
                if (vf5Var6 == null) {
                    break;
                } else {
                    vf5Var10 = vf5Var6.b;
                }
            }
            vf5Var3 = vf5Var2;
        }
        c(vf5Var3, false);
        vf5 vf5Var11 = vf5Var.b;
        if (vf5Var11 != null) {
            i2 = vf5Var11.i;
            vf5Var3.b = vf5Var11;
            vf5Var11.a = vf5Var3;
            vf5Var.b = null;
        } else {
            i2 = 0;
        }
        vf5 vf5Var12 = vf5Var.c;
        if (vf5Var12 != null) {
            i3 = vf5Var12.i;
            vf5Var3.c = vf5Var12;
            vf5Var12.a = vf5Var3;
            vf5Var.c = null;
        }
        vf5Var3.i = Math.max(i2, i3) + 1;
        d(vf5Var, vf5Var3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        vf5 vf5Var = this.f;
        vf5Var.e = vf5Var;
        vf5Var.d = vf5Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        vf5 vf5VarA = null;
        if (obj != null) {
            try {
                vf5VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return vf5VarA != null;
    }

    public final void d(vf5 vf5Var, vf5 vf5Var2) {
        vf5 vf5Var3 = vf5Var.a;
        vf5Var.a = null;
        if (vf5Var2 != null) {
            vf5Var2.a = vf5Var3;
        }
        if (vf5Var3 == null) {
            this.c = vf5Var2;
        } else if (vf5Var3.b == vf5Var) {
            vf5Var3.b = vf5Var2;
        } else {
            vf5Var3.c = vf5Var2;
        }
    }

    public final void e(vf5 vf5Var) {
        vf5 vf5Var2 = vf5Var.b;
        vf5 vf5Var3 = vf5Var.c;
        vf5 vf5Var4 = vf5Var3.b;
        vf5 vf5Var5 = vf5Var3.c;
        vf5Var.c = vf5Var4;
        if (vf5Var4 != null) {
            vf5Var4.a = vf5Var;
        }
        d(vf5Var, vf5Var3);
        vf5Var3.b = vf5Var;
        vf5Var.a = vf5Var3;
        int iMax = Math.max(vf5Var2 != null ? vf5Var2.i : 0, vf5Var4 != null ? vf5Var4.i : 0) + 1;
        vf5Var.i = iMax;
        vf5Var3.i = Math.max(iMax, vf5Var5 != null ? vf5Var5.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        uf5 uf5Var = this.g;
        if (uf5Var != null) {
            return uf5Var;
        }
        uf5 uf5Var2 = new uf5(this, 0);
        this.g = uf5Var2;
        return uf5Var2;
    }

    public final void g(vf5 vf5Var) {
        vf5 vf5Var2 = vf5Var.b;
        vf5 vf5Var3 = vf5Var.c;
        vf5 vf5Var4 = vf5Var2.b;
        vf5 vf5Var5 = vf5Var2.c;
        vf5Var.b = vf5Var5;
        if (vf5Var5 != null) {
            vf5Var5.a = vf5Var;
        }
        d(vf5Var, vf5Var2);
        vf5Var2.c = vf5Var;
        vf5Var.a = vf5Var2;
        int iMax = Math.max(vf5Var3 != null ? vf5Var3.i : 0, vf5Var5 != null ? vf5Var5.i : 0) + 1;
        vf5Var.i = iMax;
        vf5Var2.i = Math.max(iMax, vf5Var4 != null ? vf5Var4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        vf5 vf5VarA;
        if (obj != null) {
            try {
                vf5VarA = a(obj, false);
            } catch (ClassCastException unused) {
                vf5VarA = null;
            }
        } else {
            vf5VarA = null;
        }
        if (vf5VarA != null) {
            return vf5VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        uf5 uf5Var = this.h;
        if (uf5Var != null) {
            return uf5Var;
        }
        uf5 uf5Var2 = new uf5(this, 1);
        this.h = uf5Var2;
        return uf5Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            ob6.i("key == null");
            return null;
        }
        if (obj2 == null && !this.b) {
            ob6.i("value == null");
            return null;
        }
        vf5 vf5VarA = a(obj, true);
        Object obj3 = vf5VarA.h;
        vf5VarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        vf5 vf5VarA;
        if (obj != null) {
            try {
                vf5VarA = a(obj, false);
            } catch (ClassCastException unused) {
                vf5VarA = null;
            }
        } else {
            vf5VarA = null;
        }
        if (vf5VarA != null) {
            c(vf5VarA, true);
        }
        if (vf5VarA != null) {
            return vf5VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
