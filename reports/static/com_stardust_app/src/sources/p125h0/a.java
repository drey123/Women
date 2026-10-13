package p125h0;

import androidx.collection.X;
import java.util.ArrayList;
import java.util.HashSet;
import p341u0.c;

/* JADX INFO: compiled from: DirectedAcyclicGraph.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f31986a = new c(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X<T, ArrayList<T>> f31987b = new X<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<T> f31988c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet<T> f31989d = new HashSet<>();

    public final void a(T t10, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t10)) {
            return;
        }
        if (hashSet.contains(t10)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(t10);
        ArrayList<T> arrayList2 = this.f31987b.get(t10);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                a(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(t10);
        arrayList.add(t10);
    }
}
