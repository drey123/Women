package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;

/* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements Function1<We.e, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.I>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3082u.a f34808a;

    public r(C3082u.a aVar) {
        this.f34808a = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.I> invoke(We.e eVar) {
        We.e eVar2 = eVar;
        C3082u.a aVar = this.f34808a;
        if (eVar2 != null) {
            return aVar.j(eVar2, aVar.i().a(eVar2, NoLookupLocation.f34956j));
        }
        aVar.getClass();
        C3082u.a.h(4);
        throw null;
    }
}
