package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1502j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16220a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f16221c;

    public RunnableC1502j(p pVar, ArrayList arrayList) {
        this.f16221c = pVar;
        this.f16220a = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f16220a;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            p pVar = this.f16221c;
            if (!zHasNext) {
                arrayList.clear();
                pVar.f16249l.remove(arrayList);
                return;
            }
            RecyclerView.z zVar = (RecyclerView.z) it.next();
            pVar.getClass();
            View view = zVar.itemView;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            pVar.f16252o.add(zVar);
            viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(pVar.f16036c).setListener(new l(view, viewPropertyAnimatorAnimate, pVar, zVar)).start();
        }
    }
}
