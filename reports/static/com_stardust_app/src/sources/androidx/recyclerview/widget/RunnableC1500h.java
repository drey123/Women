package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1500h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16216a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f16217c;

    public RunnableC1500h(p pVar, ArrayList arrayList) {
        this.f16217c = pVar;
        this.f16216a = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f16216a;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            p pVar = this.f16217c;
            if (!zHasNext) {
                arrayList.clear();
                pVar.f16250m.remove(arrayList);
                return;
            }
            p.b bVar = (p.b) it.next();
            RecyclerView.z zVar = bVar.f16262a;
            pVar.getClass();
            View view = zVar.itemView;
            int i10 = bVar.f16265d - bVar.f16263b;
            int i11 = bVar.f16266e - bVar.f16264c;
            if (i10 != 0) {
                view.animate().translationX(0.0f);
            }
            if (i11 != 0) {
                view.animate().translationY(0.0f);
            }
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            pVar.f16253p.add(zVar);
            viewPropertyAnimatorAnimate.setDuration(pVar.f16038e).setListener(new m(pVar, zVar, i10, view, i11, viewPropertyAnimatorAnimate)).start();
        }
    }
}
