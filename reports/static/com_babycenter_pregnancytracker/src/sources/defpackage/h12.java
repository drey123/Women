package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class h12 {
    public final String a;
    public final Set b;
    public final Set c;
    public final int d;
    public final int e;
    public final z12 f;
    public final Set g;

    public h12(String str, Set set, Set set2, int i, int i2, z12 z12Var, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = z12Var;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static g12 a(bv7 bv7Var) {
        bv7[] bv7VarArr = new bv7[0];
        g12 g12Var = new g12();
        g12Var.a = null;
        HashSet hashSet = new HashSet();
        g12Var.d = hashSet;
        g12Var.e = new HashSet();
        g12Var.b = 0;
        g12Var.c = 0;
        g12Var.f = new HashSet();
        hashSet.add(bv7Var);
        for (bv7 bv7Var2 : bv7VarArr) {
            udb.f(bv7Var2, "Null interface");
        }
        Collections.addAll((HashSet) g12Var.d, bv7VarArr);
        return g12Var;
    }

    public static g12 b(Class cls) {
        return new g12(cls, new Class[0]);
    }

    public static h12 c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(bv7.a(cls));
        for (Class cls2 : clsArr) {
            udb.f(cls2, "Null interface");
            hashSet.add(bv7.a(cls2));
        }
        return new h12(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new f12(obj, 1), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
