package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q5 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public ArrayList d = new ArrayList();
    public final transient HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final Bundle g = new Bundle();

    public final boolean a(int i, int i2, Intent intent) {
        e5 e5Var;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        o5 o5Var = (o5) this.e.get(str);
        if (o5Var == null || (e5Var = o5Var.a) == null || !this.d.contains(str)) {
            this.f.remove(str);
            this.g.putParcelable(str, new d5(i2, intent));
            return true;
        }
        e5Var.e(o5Var.b.parseResult(i2, intent));
        this.d.remove(str);
        return true;
    }

    public abstract void b(int i, h5 h5Var, Object obj);

    public final n5 c(String str, h5 h5Var, e5 e5Var) {
        e(str);
        this.e.put(str, new o5(h5Var, e5Var));
        HashMap map = this.f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            e5Var.e(obj);
        }
        Bundle bundle = this.g;
        d5 d5Var = (d5) bundle.getParcelable(str);
        if (d5Var != null) {
            bundle.remove(str);
            e5Var.e(h5Var.parseResult(d5Var.a, d5Var.b));
        }
        return new n5(this, str, h5Var, 1);
    }

    public final n5 d(String str, je5 je5Var, h5 h5Var, e5 e5Var) {
        zd5 lifecycle = je5Var.getLifecycle();
        if (((le5) lifecycle).d.isAtLeast(xd5.STARTED)) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(je5Var);
            xd5 xd5Var = ((le5) lifecycle).d;
            sb.append(" is attempting to register while current state is ");
            sb.append(xd5Var);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString());
        }
        e(str);
        HashMap map = this.c;
        p5 p5Var = (p5) map.get(str);
        if (p5Var == null) {
            p5Var = new p5(lifecycle);
        }
        m5 m5Var = new m5(0, str, this, e5Var, h5Var);
        p5Var.a.a(m5Var);
        p5Var.b.add(m5Var);
        map.put(str, p5Var);
        return new n5(this, str, h5Var, 0);
    }

    public final void e(String str) {
        HashMap map = this.b;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        Random.INSTANCE.getClass();
        int iC = Random.b.c(2147418112);
        while (true) {
            int i = iC + 65536;
            Integer numValueOf = Integer.valueOf(i);
            HashMap map2 = this.a;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i), str);
                map.put(str, Integer.valueOf(i));
                return;
            } else {
                Random.INSTANCE.getClass();
                iC = Random.b.c(2147418112);
            }
        }
    }

    public final void f(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        HashMap map = this.f;
        if (map.containsKey(str)) {
            StringBuilder sbT = le2.t("Dropping pending result for request ", str, ": ");
            sbT.append(map.get(str));
            Log.w("ActivityResultRegistry", sbT.toString());
            map.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            StringBuilder sbT2 = le2.t("Dropping pending result for request ", str, ": ");
            sbT2.append(bundle.getParcelable(str));
            Log.w("ActivityResultRegistry", sbT2.toString());
            bundle.remove(str);
        }
        HashMap map2 = this.c;
        p5 p5Var = (p5) map2.get(str);
        if (p5Var != null) {
            ArrayList arrayList = p5Var.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                p5Var.a.b((fe5) it.next());
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
