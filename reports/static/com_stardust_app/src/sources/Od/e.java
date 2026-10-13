package Od;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: ComponentRegistry.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f3791a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f3792b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set<V> f3794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function<Nd.g, V> f3795e;

    public e(Function<Nd.g, V> function) {
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        this.f3793c = new Object();
        this.f3794d = Collections.newSetFromMap(new IdentityHashMap());
        this.f3795e = function;
    }

    public final Object a(Nd.b bVar) {
        V vApply = this.f3795e.apply(bVar);
        synchronized (this.f3793c) {
            this.f3794d.add(vApply);
        }
        return vApply;
    }

    public final Object b(final String str, String str2, final p303rd.b bVar) {
        return str2 != null ? ((Map) this.f3792b.computeIfAbsent(str, new b())).computeIfAbsent(str2, new Function() { // from class: Od.c
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String str3 = (String) obj;
                e eVar = this.f3786a;
                eVar.getClass();
                int i10 = Nd.g.f3565a;
                p303rd.b bVar2 = bVar;
                if (bVar2 == null) {
                    bVar2 = p303rd.b.f39552e;
                }
                return eVar.a(Nd.g.a(str, str3, null, bVar2));
            }
        }) : this.f3791a.computeIfAbsent(str, new Function() { // from class: Od.d
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String str3 = (String) obj;
                e eVar = this.f3789a;
                eVar.getClass();
                int i10 = Nd.g.f3565a;
                p303rd.b bVar2 = bVar;
                if (bVar2 == null) {
                    bVar2 = p303rd.b.f39552e;
                }
                return eVar.a(Nd.g.a(str3, null, null, bVar2));
            }
        });
    }
}
