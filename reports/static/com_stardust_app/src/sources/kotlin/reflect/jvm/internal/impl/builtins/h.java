package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.E;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: KotlinBuiltIns.java */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Function1<We.e, InterfaceC3057d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f34378a;

    public h(i iVar) {
        this.f34378a = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC3057d invoke(We.e eVar) {
        We.e eVar2 = eVar;
        E eK = this.f34378a.k();
        We.c cVar = k.f34464l;
        MemberScope memberScopeM = eK.S(cVar).m();
        if (memberScopeM == null) {
            i.a(11);
            throw null;
        }
        InterfaceC3059f interfaceC3059fG = ((kotlin.reflect.jvm.internal.impl.resolve.scopes.a) memberScopeM).g(eVar2, NoLookupLocation.f34951a);
        if (interfaceC3059fG == null) {
            throw new AssertionError("Built-in class " + cVar.c(eVar2) + " is not found");
        }
        if (interfaceC3059fG instanceof InterfaceC3057d) {
            return (InterfaceC3057d) interfaceC3059fG;
        }
        throw new AssertionError("Must be a class descriptor " + eVar2 + ", but was " + interfaceC3059fG);
    }
}
