package defpackage;

import com.bumptech.glide.Registry$MissingComponentException;
import com.bumptech.glide.Registry$NoModelLoaderAvailableException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class k28 {
    public final fx3 a;
    public final x32 b;
    public final ea2 c;
    public final pm d;
    public final or2 e;
    public final pm f;
    public final pm g;
    public final fx3 h = new fx3(28);
    public final ai5 i = new ai5();
    public final ba6 j;

    public k28() {
        ba6 ba6Var = new ba6(25, new li7(20), new c5a(25), new wca(25), false);
        this.j = ba6Var;
        this.a = new fx3(ba6Var);
        this.b = new x32(1);
        this.c = new ea2(1);
        this.d = new pm(2);
        this.e = new or2(0);
        this.f = new pm(3);
        this.g = new pm(1);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        ea2 ea2Var = this.c;
        synchronized (ea2Var) {
            try {
                ArrayList<String> arrayList2 = new ArrayList(ea2Var.a);
                ea2Var.a.clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ea2Var.a.add((String) it2.next());
                }
                for (String str : arrayList2) {
                    if (!arrayList.contains(str)) {
                        ea2Var.a.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, kf3 kf3Var) {
        x32 x32Var = this.b;
        synchronized (x32Var) {
            x32Var.a.add(new mf3(cls, kf3Var));
        }
    }

    public final void b(Class cls, u98 u98Var) {
        pm pmVar = this.d;
        synchronized (pmVar) {
            pmVar.a.add(new v98(cls, u98Var));
        }
    }

    public final void c(Class cls, Class cls2, vi6 vi6Var) {
        fx3 fx3Var = this.a;
        synchronized (fx3Var) {
            ((kl8) fx3Var.b).w(cls, cls2, vi6Var);
            ((x65) fx3Var.c).a.clear();
        }
    }

    public final void d(String str, Class cls, Class cls2, r98 r98Var) {
        ea2 ea2Var = this.c;
        synchronized (ea2Var) {
            ea2Var.b(str).add(new s98(cls, cls2, r98Var));
        }
    }

    public final ArrayList e() {
        ArrayList arrayList;
        pm pmVar = this.g;
        synchronized (pmVar) {
            arrayList = pmVar.a;
        }
        if (arrayList.isEmpty()) {
            throw new Registry$MissingComponentException() { // from class: com.bumptech.glide.Registry$NoImageHeaderParserException
            };
        }
        return arrayList;
    }

    public final List f(Object obj) {
        List listUnmodifiableList;
        fx3 fx3Var = this.a;
        fx3Var.getClass();
        Class<?> cls = obj.getClass();
        synchronized (fx3Var) {
            wi6 wi6Var = (wi6) ((x65) fx3Var.c).a.get(cls);
            listUnmodifiableList = wi6Var == null ? null : wi6Var.a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(((kl8) fx3Var.b).A(cls));
                if (((wi6) ((x65) fx3Var.c).a.put(cls, new wi6(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new Registry$NoModelLoaderAvailableException("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            ui6 ui6Var = (ui6) listUnmodifiableList.get(i);
            if (ui6Var.a(obj)) {
                if (z) {
                    arrayList = new ArrayList(size - i);
                    z = false;
                }
                arrayList.add(ui6Var);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new Registry$NoModelLoaderAvailableException("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    public final nr2 g(Object obj) {
        nr2 nr2VarB;
        or2 or2Var = this.e;
        synchronized (or2Var) {
            try {
                v9b.k(obj);
                mr2 mr2Var = (mr2) or2Var.a.get(obj.getClass());
                if (mr2Var == null) {
                    for (mr2 mr2Var2 : or2Var.a.values()) {
                        if (mr2Var2.a().isAssignableFrom(obj.getClass())) {
                            mr2Var = mr2Var2;
                            break;
                        }
                    }
                }
                if (mr2Var == null) {
                    mr2Var = or2.b;
                }
                nr2VarB = mr2Var.b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return nr2VarB;
    }

    public final void h(mr2 mr2Var) {
        or2 or2Var = this.e;
        synchronized (or2Var) {
            or2Var.a.put(mr2Var.a(), mr2Var);
        }
    }

    public final void i(Class cls, Class cls2, aa8 aa8Var) {
        pm pmVar = this.f;
        synchronized (pmVar) {
            pmVar.a.add(new t5a(cls, cls2, aa8Var));
        }
    }

    public final void j(s17 s17Var) {
        ArrayList arrayListF0;
        fx3 fx3Var = this.a;
        synchronized (fx3Var) {
            kl8 kl8Var = (kl8) fx3Var.b;
            synchronized (kl8Var) {
                arrayListF0 = kl8Var.f0();
                kl8Var.w(r94.class, InputStream.class, s17Var);
            }
            Iterator it = arrayListF0.iterator();
            while (it.hasNext()) {
                ((vi6) it.next()).getClass();
            }
            ((x65) fx3Var.c).a.clear();
        }
    }
}
