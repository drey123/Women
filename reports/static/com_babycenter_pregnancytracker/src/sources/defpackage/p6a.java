package defpackage;

import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p6a {
    public static final ie0 a = new ie0();
    public static final ThreadLocal b = new ThreadLocal();
    public static final ArrayList c = new ArrayList();

    public static void a(ViewGroup viewGroup, l6a l6aVar) {
        ArrayList arrayList = c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (l6aVar == null) {
            l6aVar = a;
        }
        l6a l6aVarClone = l6aVar.clone();
        c(viewGroup, l6aVarClone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        if (l6aVarClone != null) {
            o6a o6aVar = new o6a();
            o6aVar.a = l6aVarClone;
            o6aVar.b = viewGroup;
            viewGroup.addOnAttachStateChangeListener(o6aVar);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(o6aVar);
        }
    }

    public static e20 b() {
        e20 e20Var;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (e20Var = (e20) weakReference.get()) != null) {
            return e20Var;
        }
        e20 e20Var2 = new e20(0);
        threadLocal.set(new WeakReference(e20Var2));
        return e20Var2;
    }

    public static void c(ViewGroup viewGroup, l6a l6aVar) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((l6a) it.next()).pause(viewGroup);
            }
        }
        if (l6aVar != null) {
            l6aVar.captureValues(viewGroup, true);
        }
        if (viewGroup.getTag(R.id.transition_current_scene) == null) {
            return;
        }
        yra.c();
    }
}
