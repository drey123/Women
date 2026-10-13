package androidx.p021lifecycle;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: ReflectiveGenericLifecycleObserver.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class H implements InterfaceC1482q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f15432a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1467b.a f15433c;

    public H(r rVar) {
        this.f15432a = rVar;
        C1467b c1467b = C1467b.f15501c;
        Class<?> cls = rVar.getClass();
        C1467b.a aVar = (C1467b.a) c1467b.f15502a.get(cls);
        this.f15433c = aVar == null ? c1467b.a(cls, null) : aVar;
    }

    @Override // androidx.p021lifecycle.InterfaceC1482q
    public final void h(@NonNull InterfaceC1483s interfaceC1483s, @NonNull Lifecycle.Event event) {
        HashMap map = this.f15433c.f15504a;
        List list = (List) map.get(event);
        r rVar = this.f15432a;
        C1467b.a.a(list, interfaceC1483s, event, rVar);
        C1467b.a.a((List) map.get(Lifecycle.Event.ON_ANY), interfaceC1483s, event, rVar);
    }
}
