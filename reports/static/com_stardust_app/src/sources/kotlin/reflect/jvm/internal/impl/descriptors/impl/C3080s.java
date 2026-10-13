package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EnumEntrySyntheticClassDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3080s implements Function0<Collection<InterfaceC3062i>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3082u.a f34809a;

    public C3080s(C3082u.a aVar) {
        this.f34809a = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Collection<InterfaceC3062i> invoke() {
        C3082u.a aVar = this.f34809a;
        aVar.getClass();
        HashSet hashSet = new HashSet();
        for (We.e eVar : aVar.f34818e.f34813m.invoke()) {
            NoLookupLocation noLookupLocation = NoLookupLocation.f34956j;
            hashSet.addAll(aVar.d(eVar, noLookupLocation));
            hashSet.addAll(aVar.a(eVar, noLookupLocation));
        }
        return hashSet;
    }
}
