package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1501i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16218a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f16219c;

    public RunnableC1501i(p pVar, ArrayList arrayList) {
        this.f16219c = pVar;
        this.f16218a = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f16218a;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            p pVar = this.f16219c;
            if (!zHasNext) {
                arrayList.clear();
                pVar.f16251n.remove(arrayList);
                return;
            }
            p.a aVar = (p.a) it.next();
            pVar.getClass();
            RecyclerView.z zVar = aVar.f16256a;
            View view = zVar == null ? null : zVar.itemView;
            RecyclerView.z zVar2 = aVar.f16257b;
            View view2 = zVar2 != null ? zVar2.itemView : null;
            ArrayList<RecyclerView.z> arrayList2 = pVar.f16255r;
            long j10 = pVar.f16039f;
            if (view != null) {
                ViewPropertyAnimator duration = view.animate().setDuration(j10);
                arrayList2.add(aVar.f16256a);
                duration.translationX(aVar.f16260e - aVar.f16258c);
                duration.translationY(aVar.f16261f - aVar.f16259d);
                duration.alpha(0.0f).setListener(new n(pVar, aVar, duration, view)).start();
            }
            if (view2 != null) {
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                arrayList2.add(aVar.f16257b);
                viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(j10).alpha(1.0f).setListener(new o(pVar, aVar, viewPropertyAnimatorAnimate, view2)).start();
            }
        }
    }
}
