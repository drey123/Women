package defpackage;

import com.bumptech.glide.Registry$NoSourceEncoderAvailableException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ru2 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public g94 c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public ig3 h;
    public l47 i;
    public Map j;
    public Class k;
    public boolean l;
    public boolean m;
    public t65 n;
    public mn7 o;
    public w53 p;
    public boolean q;
    public boolean r;

    public final ArrayList a() {
        boolean z = this.m;
        ArrayList arrayList = this.b;
        if (!z) {
            this.m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                ti6 ti6Var = (ti6) arrayListB.get(i);
                t65 t65Var = ti6Var.a;
                List list = ti6Var.b;
                if (!arrayList.contains(t65Var)) {
                    arrayList.add(ti6Var.a);
                }
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (!arrayList.contains(list.get(i2))) {
                        arrayList.add((t65) list.get(i2));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z = this.l;
        ArrayList arrayList = this.a;
        if (!z) {
            this.l = true;
            arrayList.clear();
            List listF = this.c.a().f(this.d);
            int size = listF.size();
            for (int i = 0; i < size; i++) {
                ti6 ti6VarB = ((ui6) listF.get(i)).b(this.d, this.e, this.f, this.i);
                if (ti6VarB != null) {
                    arrayList.add(ti6VarB);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zh5 c(Class cls) {
        zh5 zh5Var;
        Class cls2;
        Class cls3;
        Class cls4;
        zh5 zh5Var2;
        ArrayList arrayList;
        aa8 aa8Var;
        Class cls5 = cls;
        k28 k28VarA = this.c.a();
        Class cls6 = this.g;
        Class cls7 = this.k;
        ai5 ai5Var = k28VarA.i;
        mk6 mk6Var = (mk6) ai5Var.b.getAndSet(null);
        if (mk6Var == null) {
            mk6Var = new mk6();
        }
        mk6Var.a = cls5;
        mk6Var.b = cls6;
        mk6Var.c = cls7;
        synchronized (ai5Var.a) {
            zh5Var = (zh5) ai5Var.a.get(mk6Var);
        }
        ai5Var.b.set(mk6Var);
        k28VarA.i.getClass();
        if (ai5.c.equals(zh5Var)) {
            return null;
        }
        if (zh5Var != null) {
            return zh5Var;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Class<?> cls8 : k28VarA.c.c(cls5, cls6)) {
            for (Class cls9 : k28VarA.f.b(cls8, cls7)) {
                ea2 ea2Var = k28VarA.c;
                synchronized (ea2Var) {
                    arrayList = new ArrayList();
                    Iterator it = ea2Var.a.iterator();
                    while (it.hasNext()) {
                        List<s98> list = (List) ea2Var.b.get((String) it.next());
                        if (list != null) {
                            for (s98 s98Var : list) {
                                if (s98Var.a.isAssignableFrom(cls5) && cls8.isAssignableFrom(s98Var.b)) {
                                    arrayList.add(s98Var.c);
                                }
                            }
                        }
                    }
                }
                pm pmVar = k28VarA.f;
                synchronized (pmVar) {
                    if (cls9.isAssignableFrom(cls8)) {
                        aa8Var = wca.b;
                    } else {
                        Iterator it2 = pmVar.a.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                throw new IllegalArgumentException("No transcoder registered to transcode from " + cls8 + " to " + cls9);
                            }
                            t5a t5aVar = (t5a) it2.next();
                            if (t5aVar.a.isAssignableFrom(cls8) && cls9.isAssignableFrom(t5aVar.b)) {
                                aa8Var = t5aVar.c;
                                break;
                            }
                            cls5 = cls;
                        }
                    }
                }
                arrayList2.add(new wu2(cls5, cls8, cls9, arrayList, aa8Var, k28VarA.j));
                cls5 = cls;
            }
            cls5 = cls;
        }
        if (arrayList2.isEmpty()) {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            zh5Var2 = null;
        } else {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            zh5Var2 = new zh5(cls2, cls3, cls4, arrayList2, k28VarA.j);
        }
        ai5 ai5Var2 = k28VarA.i;
        synchronized (ai5Var2.a) {
            ai5Var2.a.put(new mk6(cls2, cls3, cls4), zh5Var2 != null ? zh5Var2 : ai5.c);
        }
        return zh5Var2;
    }

    public final kf3 d(Object obj) {
        kf3 kf3Var;
        x32 x32Var = this.c.a().b;
        Class<?> cls = obj.getClass();
        synchronized (x32Var) {
            for (mf3 mf3Var : x32Var.a) {
                if (mf3Var.a.isAssignableFrom(cls)) {
                    kf3Var = mf3Var.b;
                }
            }
            kf3Var = null;
        }
        if (kf3Var != null) {
            return kf3Var;
        }
        throw new Registry$NoSourceEncoderAvailableException(w18.j(obj.getClass(), "Failed to find source encoder for data class: "));
    }

    public final x5a e(Class cls) {
        x5a x5aVar = (x5a) this.j.get(cls);
        if (x5aVar == null) {
            for (Map.Entry entry : this.j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    x5aVar = (x5a) entry.getValue();
                    break;
                }
            }
        }
        if (x5aVar != null) {
            return x5aVar;
        }
        if (!this.j.isEmpty() || !this.q) {
            return xca.b;
        }
        rw3.g(cls, "Missing transformation for ", ". If you wish to ignore unknown resource types, use the optional transformation methods.");
        return null;
    }
}
