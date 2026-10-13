package androidx.p021lifecycle;

import androidx.annotation.NonNull;
import com.stardust.app.util.C2698c0;
import java.util.Iterator;
import java.util.Map;
import p242o.b;

/* JADX INFO: renamed from: androidx.lifecycle.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: MediatorLiveData.java */
/* JADX INFO: loaded from: classes.dex */
public class C1490z<T> extends A<T> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b<AbstractC1489y<?>, a<?>> f15569l = new b<>();

    /* JADX INFO: renamed from: androidx.lifecycle.z$a */
    /* JADX INFO: compiled from: MediatorLiveData.java */
    public static class a<V> implements B<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A f15570a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2698c0.a f15571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15572d = -1;

        public a(A a10, C2698c0.a aVar) {
            this.f15570a = a10;
            this.f15571c = aVar;
        }

        @Override // androidx.p021lifecycle.B
        public final void a(V v10) {
            int i10 = this.f15572d;
            int i11 = this.f15570a.f15558g;
            if (i10 != i11) {
                this.f15572d = i11;
                this.f15571c.a(v10);
            }
        }
    }

    @Override // androidx.p021lifecycle.AbstractC1489y
    public final void g() {
        Iterator<Map.Entry<AbstractC1489y<?>, a<?>>> it = this.f15569l.iterator();
        while (true) {
            b.e eVar = (b.e) it;
            if (!eVar.hasNext()) {
                return;
            }
            a aVar = (a) ((Map.Entry) eVar.next()).getValue();
            aVar.f15570a.f(aVar);
        }
    }

    @Override // androidx.p021lifecycle.AbstractC1489y
    public final void h() {
        Iterator<Map.Entry<AbstractC1489y<?>, a<?>>> it = this.f15569l.iterator();
        while (true) {
            b.e eVar = (b.e) it;
            if (!eVar.hasNext()) {
                return;
            }
            a aVar = (a) ((Map.Entry) eVar.next()).getValue();
            aVar.f15570a.i(aVar);
        }
    }

    public final void l(@NonNull A a10, @NonNull C2698c0.a aVar) {
        a<?> aVar2;
        a aVar3 = new a(a10, aVar);
        b<AbstractC1489y<?>, a<?>> bVar = this.f15569l;
        b.c<AbstractC1489y<?>, a<?>> cVarD = bVar.d(a10);
        if (cVarD != null) {
            aVar2 = cVarD.f38043c;
        } else {
            b.c<K, V> cVar = new b.c<>(a10, aVar3);
            bVar.f38041e++;
            b.c cVar2 = bVar.f38039c;
            if (cVar2 == null) {
                bVar.f38038a = cVar;
                bVar.f38039c = cVar;
            } else {
                cVar2.f38044d = cVar;
                cVar.f38045e = cVar2;
                bVar.f38039c = cVar;
            }
            aVar2 = null;
        }
        a<?> aVar4 = aVar2;
        if (aVar4 != null && aVar4.f15571c != aVar) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (aVar4 == null && this.f15554c > 0) {
            a10.f(aVar3);
        }
    }
}
