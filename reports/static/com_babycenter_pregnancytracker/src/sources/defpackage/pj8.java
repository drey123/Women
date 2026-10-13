package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pj8 implements nj8, ad1 {
    public final String a;
    public final gt b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final nj8[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final nj8[] k;
    public final fq9 l;

    public pj8(String str, gt gtVar, int i, List list, ts1 ts1Var) {
        list.getClass();
        this.a = str;
        this.b = gtVar;
        this.c = i;
        this.d = ts1Var.b;
        ArrayList arrayList = ts1Var.c;
        this.e = CollectionsKt.g0(arrayList);
        int i2 = 0;
        this.f = (String[]) arrayList.toArray(new String[0]);
        this.g = pp.g(ts1Var.e);
        this.h = (List[]) ts1Var.f.toArray(new List[0]);
        ArrayList arrayList2 = ts1Var.g;
        arrayList2.getClass();
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i2] = ((Boolean) it.next()).booleanValue();
            i2++;
        }
        this.i = zArr;
        String[] strArr = this.f;
        strArr.getClass();
        IndexingIterable indexingIterable = new IndexingIterable(new js(strArr, 19));
        ArrayList arrayList3 = new ArrayList(dv1.p(indexingIterable, 10));
        Iterator it2 = indexingIterable.iterator();
        while (true) {
            IndexingIterator indexingIterator = (IndexingIterator) it2;
            if (!indexingIterator.a.hasNext()) {
                this.j = m06.j(arrayList3);
                this.k = pp.g(list);
                this.l = LazyKt__LazyJVMKt.a(new of8(this, 3));
                return;
            }
            IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
            arrayList3.add(new Pair(indexedValue.b, Integer.valueOf(indexedValue.a)));
        }
    }

    @Override // defpackage.ad1
    public final Set a() {
        return this.e;
    }

    @Override // defpackage.nj8
    public final boolean b() {
        return false;
    }

    @Override // defpackage.nj8
    public final int c(String str) {
        str.getClass();
        Integer num = (Integer) this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.nj8
    public final int d() {
        return this.c;
    }

    @Override // defpackage.nj8
    public final String e(int i) {
        return this.f[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pj8) {
            nj8 nj8Var = (nj8) obj;
            if (Intrinsics.areEqual(this.a, nj8Var.h()) && Arrays.equals(this.k, ((pj8) obj).k)) {
                int iD = nj8Var.d();
                int i = this.c;
                if (i == iD) {
                    for (int i2 = 0; i2 < i; i2++) {
                        nj8[] nj8VarArr = this.g;
                        if (Intrinsics.areEqual(nj8VarArr[i2].h(), nj8Var.g(i2).h()) && Intrinsics.areEqual(nj8VarArr[i2].getKind(), nj8Var.g(i2).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.nj8
    public final List f(int i) {
        return this.h[i];
    }

    @Override // defpackage.nj8
    public final nj8 g(int i) {
        return this.g[i];
    }

    @Override // defpackage.nj8
    public final List getAnnotations() {
        return this.d;
    }

    @Override // defpackage.nj8
    public final gt getKind() {
        return this.b;
    }

    @Override // defpackage.nj8
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return ((Number) this.l.getA()).intValue();
    }

    @Override // defpackage.nj8
    public final boolean i(int i) {
        return this.i[i];
    }

    @Override // defpackage.nj8
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return CollectionsKt.Q(a.f(0, this.c), ", ", this.a.concat("("), ")", new sz6(this, 10), 24);
    }
}
