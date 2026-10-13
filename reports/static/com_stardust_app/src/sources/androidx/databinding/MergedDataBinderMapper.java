package androidx.databinding;

import E0.b;
import E0.c;
import android.util.Log;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class MergedDataBinderMapper extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f13667a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f13668b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f13669c = new CopyOnWriteArrayList();

    @Override // E0.b
    public final ViewDataBinding b(c cVar, View view) {
        Iterator it = this.f13668b.iterator();
        while (it.hasNext()) {
            ViewDataBinding viewDataBindingB = ((b) it.next()).b(cVar, view);
            if (viewDataBindingB != null) {
                return viewDataBindingB;
            }
        }
        if (e()) {
            return b(cVar, view);
        }
        return null;
    }

    @Override // E0.b
    public final ViewDataBinding c(c cVar, View[] viewArr) {
        Iterator it = this.f13668b.iterator();
        while (it.hasNext()) {
            ViewDataBinding viewDataBindingC = ((b) it.next()).c(cVar, viewArr);
            if (viewDataBindingC != null) {
                return viewDataBindingC;
            }
        }
        if (e()) {
            return c(cVar, viewArr);
        }
        return null;
    }

    public final void d(b bVar) {
        if (this.f13667a.add(bVar.getClass())) {
            this.f13668b.add(bVar);
            Iterator<b> it = bVar.a().iterator();
            while (it.hasNext()) {
                d(it.next());
            }
        }
    }

    public final boolean e() {
        CopyOnWriteArrayList<String> copyOnWriteArrayList = this.f13669c;
        boolean z10 = false;
        for (String str : copyOnWriteArrayList) {
            try {
                Class<?> cls = Class.forName(str);
                if (b.class.isAssignableFrom(cls)) {
                    d((b) cls.newInstance());
                    copyOnWriteArrayList.remove(str);
                    z10 = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e10) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e10);
            } catch (InstantiationException e11) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e11);
            }
        }
        return z10;
    }
}
