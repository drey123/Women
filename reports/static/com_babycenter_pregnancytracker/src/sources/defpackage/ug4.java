package defpackage;

import com.google.gson.a;
import com.google.gson.b;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ug4 {
    public Excluder a = Excluder.d;
    public final nl5 b = nl5.DEFAULT;
    public it3 c = it3.IDENTITY;
    public final HashMap d = new HashMap();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final int g;
    public final int h;
    public final boolean i;
    public w14 j;
    public final boolean k;
    public final dz9 l;
    public final dz9 m;
    public final ArrayDeque n;

    public ug4() {
        w14 w14Var = a.l;
        this.g = 2;
        this.h = 2;
        this.i = true;
        this.j = a.l;
        this.k = true;
        this.l = a.n;
        this.m = a.o;
        this.n = new ArrayDeque();
    }

    public final a a() {
        d9a d9aVarA;
        d9a d9aVarA2;
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = com.google.gson.internal.sql.a.a;
        int i = this.g;
        int i2 = this.h;
        if (i != 2 || i2 != 2) {
            d9a d9aVarA3 = com.google.gson.internal.bind.a.b.a(i, i2);
            if (z) {
                d9aVarA = com.google.gson.internal.sql.a.c.a(i, i2);
                d9aVarA2 = com.google.gson.internal.sql.a.b.a(i, i2);
            } else {
                d9aVarA = null;
                d9aVarA2 = null;
            }
            arrayList3.add(d9aVarA3);
            if (z) {
                arrayList3.add(d9aVarA);
                arrayList3.add(d9aVarA2);
            }
        }
        return new a(this.a, this.c, new HashMap(this.d), this.i, this.j, this.k, this.b, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, this.l, this.m, new ArrayList(this.n));
    }

    public final void b(int... iArr) {
        Excluder excluderA = this.a.clone();
        excluderA.a = 0;
        for (int i : iArr) {
            excluderA.a = i | excluderA.a;
        }
        this.a = excluderA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Class cls, n45 n45Var) {
        if (cls == Object.class) {
            xv0.q(w18.j(cls, "Cannot override built-in adapter for "));
            return;
        }
        d9a d9aVarB = TreeTypeAdapter.b(TypeToken.get((Type) cls), n45Var);
        ArrayList arrayList = this.e;
        arrayList.add(d9aVarB);
        if (n45Var instanceof b) {
            arrayList.add(com.google.gson.internal.bind.b.a(TypeToken.get((Type) cls), (b) n45Var));
        }
    }
}
