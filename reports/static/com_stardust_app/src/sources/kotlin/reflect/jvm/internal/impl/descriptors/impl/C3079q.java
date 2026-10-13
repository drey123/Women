package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3079q implements Function1<We.e, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.N>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3082u.a f34807a;

    public C3079q(C3082u.a aVar) {
        this.f34807a = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.N> invoke(We.e eVar) {
        We.e eVar2 = eVar;
        C3082u.a aVar = this.f34807a;
        if (eVar2 != null) {
            return aVar.j(eVar2, aVar.i().d(eVar2, NoLookupLocation.f34956j));
        }
        aVar.getClass();
        C3082u.a.h(8);
        throw null;
    }
}
