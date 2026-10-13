package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o6a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public l6a a;
    public ViewGroup b;

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        l6a l6aVar = this.a;
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        if (!p6a.c.remove(viewGroup)) {
            return true;
        }
        e20 e20VarB = p6a.b();
        ArrayList arrayList = (ArrayList) e20VarB.get(viewGroup);
        ArrayList arrayList2 = null;
        if (arrayList == null) {
            arrayList = new ArrayList();
            e20VarB.put(viewGroup, arrayList);
        } else if (arrayList.size() > 0) {
            arrayList2 = new ArrayList(arrayList);
        }
        arrayList.add(l6aVar);
        l6aVar.addListener(new qk1(this, e20VarB));
        l6aVar.captureValues(viewGroup, false);
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((l6a) it.next()).resume(viewGroup);
            }
        }
        l6aVar.playTransition(viewGroup);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        p6a.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) p6a.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((l6a) it.next()).resume(viewGroup);
            }
        }
        this.a.clearValues(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
