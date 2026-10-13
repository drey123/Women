package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import androidx.activity.C0771b;
import java.util.ArrayList;

/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class p extends G {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f16244s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList<RecyclerView.z> f16245h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList<RecyclerView.z> f16246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList<b> f16247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList<a> f16248k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList<ArrayList<RecyclerView.z>> f16249l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList<ArrayList<b>> f16250m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList<ArrayList<a>> f16251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList<RecyclerView.z> f16252o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList<RecyclerView.z> f16253p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList<RecyclerView.z> f16254q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList<RecyclerView.z> f16255r;

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.z f16256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.z f16257b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16258c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16260e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f16261f;

        @SuppressLint({"UnknownNullness"})
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ChangeInfo{oldHolder=");
            sb2.append(this.f16256a);
            sb2.append(", newHolder=");
            sb2.append(this.f16257b);
            sb2.append(", fromX=");
            sb2.append(this.f16258c);
            sb2.append(", fromY=");
            sb2.append(this.f16259d);
            sb2.append(", toX=");
            sb2.append(this.f16260e);
            sb2.append(", toY=");
            return C0771b.a(sb2, this.f16261f, '}');
        }
    }

    /* JADX INFO: compiled from: DefaultItemAnimator.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.z f16262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16263b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16264c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16265d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16266e;
    }

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((RecyclerView.z) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    @SuppressLint({"UnknownNullness"})
    public final void d(RecyclerView.z zVar) {
        View view = zVar.itemView;
        view.animate().cancel();
        ArrayList<b> arrayList = this.f16247j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (arrayList.get(size).f16262a == zVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(zVar);
                arrayList.remove(size);
            }
        }
        j(this.f16248k, zVar);
        if (this.f16245h.remove(zVar)) {
            view.setAlpha(1.0f);
            c(zVar);
        }
        if (this.f16246i.remove(zVar)) {
            view.setAlpha(1.0f);
            c(zVar);
        }
        ArrayList<ArrayList<a>> arrayList2 = this.f16251n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList<a> arrayList3 = arrayList2.get(size2);
            j(arrayList3, zVar);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList<ArrayList<b>> arrayList4 = this.f16250m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList<b> arrayList5 = arrayList4.get(size3);
            for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                if (arrayList5.get(size4).f16262a == zVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(zVar);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList<ArrayList<RecyclerView.z>> arrayList6 = this.f16249l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.z> arrayList7 = arrayList6.get(size5);
            if (arrayList7.remove(zVar)) {
                view.setAlpha(1.0f);
                c(zVar);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f16254q.remove(zVar);
        this.f16252o.remove(zVar);
        this.f16255r.remove(zVar);
        this.f16253p.remove(zVar);
        i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final void e() {
        ArrayList<b> arrayList = this.f16247j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            b bVar = arrayList.get(size);
            View view = bVar.f16262a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(bVar.f16262a);
            arrayList.remove(size);
        }
        ArrayList<RecyclerView.z> arrayList2 = this.f16245h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c(arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList<RecyclerView.z> arrayList3 = this.f16246i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.z zVar = arrayList3.get(size3);
            zVar.itemView.setAlpha(1.0f);
            c(zVar);
            arrayList3.remove(size3);
        }
        ArrayList<a> arrayList4 = this.f16248k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            a aVar = arrayList4.get(size4);
            RecyclerView.z zVar2 = aVar.f16256a;
            if (zVar2 != null) {
                k(aVar, zVar2);
            }
            RecyclerView.z zVar3 = aVar.f16257b;
            if (zVar3 != null) {
                k(aVar, zVar3);
            }
        }
        arrayList4.clear();
        if (f()) {
            ArrayList<ArrayList<b>> arrayList5 = this.f16250m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList<b> arrayList6 = arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    b bVar2 = arrayList6.get(size6);
                    View view2 = bVar2.f16262a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(bVar2.f16262a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList<ArrayList<RecyclerView.z>> arrayList7 = this.f16249l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.z> arrayList8 = arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.z zVar4 = arrayList8.get(size8);
                    zVar4.itemView.setAlpha(1.0f);
                    c(zVar4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList<ArrayList<a>> arrayList9 = this.f16251n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList<a> arrayList10 = arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    a aVar2 = arrayList10.get(size10);
                    RecyclerView.z zVar5 = aVar2.f16256a;
                    if (zVar5 != null) {
                        k(aVar2, zVar5);
                    }
                    RecyclerView.z zVar6 = aVar2.f16257b;
                    if (zVar6 != null) {
                        k(aVar2, zVar6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            h(this.f16254q);
            h(this.f16253p);
            h(this.f16252o);
            h(this.f16255r);
            ArrayList<RecyclerView.i.a> arrayList11 = this.f16035b;
            int size11 = arrayList11.size();
            for (int i10 = 0; i10 < size11; i10++) {
                arrayList11.get(i10).a();
            }
            arrayList11.clear();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean f() {
        return (this.f16246i.isEmpty() && this.f16248k.isEmpty() && this.f16247j.isEmpty() && this.f16245h.isEmpty() && this.f16253p.isEmpty() && this.f16254q.isEmpty() && this.f16252o.isEmpty() && this.f16255r.isEmpty() && this.f16250m.isEmpty() && this.f16249l.isEmpty() && this.f16251n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.G
    @SuppressLint({"UnknownNullness"})
    public final boolean g(RecyclerView.z zVar, int i10, int i11, int i12, int i13) {
        View view = zVar.itemView;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) zVar.itemView.getTranslationY());
        l(zVar);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            c(zVar);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        ArrayList<b> arrayList = this.f16247j;
        b bVar = new b();
        bVar.f16262a = zVar;
        bVar.f16263b = translationX;
        bVar.f16264c = translationY;
        bVar.f16265d = i12;
        bVar.f16266e = i13;
        arrayList.add(bVar);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList<RecyclerView.i.a> arrayList = this.f16035b;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).a();
        }
        arrayList.clear();
    }

    public final void j(ArrayList arrayList, RecyclerView.z zVar) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            if (k(aVar, zVar) && aVar.f16256a == null && aVar.f16257b == null) {
                arrayList.remove(aVar);
            }
        }
    }

    public final boolean k(a aVar, RecyclerView.z zVar) {
        if (aVar.f16257b == zVar) {
            aVar.f16257b = null;
        } else {
            if (aVar.f16256a != zVar) {
                return false;
            }
            aVar.f16256a = null;
        }
        zVar.itemView.setAlpha(1.0f);
        zVar.itemView.setTranslationX(0.0f);
        zVar.itemView.setTranslationY(0.0f);
        c(zVar);
        return true;
    }

    public final void l(RecyclerView.z zVar) {
        if (f16244s == null) {
            f16244s = new ValueAnimator().getInterpolator();
        }
        zVar.itemView.animate().setInterpolator(f16244s);
        d(zVar);
    }
}
