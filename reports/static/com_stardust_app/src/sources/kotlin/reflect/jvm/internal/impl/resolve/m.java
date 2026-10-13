package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;

/* JADX INFO: compiled from: OverridingUtil.java */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements Function1<CallableMemberDescriptor, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3057d f36080a;

    public m(InterfaceC3057d interfaceC3057d) {
        this.f36080a = interfaceC3057d;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
        boolean z10;
        CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
        if (C3090p.e(callableMemberDescriptor2.getVisibility())) {
            z10 = false;
        } else {
            InterfaceC3057d interfaceC3057d = this.f36080a;
            if (interfaceC3057d == null) {
                C3090p.a(3);
                throw null;
            }
            if (C3090p.c(C3090p.f34888n, callableMemberDescriptor2, interfaceC3057d) == null) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return Boolean.valueOf(z10);
    }
}
