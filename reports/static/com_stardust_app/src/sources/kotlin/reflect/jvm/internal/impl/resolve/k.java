package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;

/* JADX INFO: compiled from: OverridingUtil.java */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Function1<CallableMemberDescriptor, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3062i f36079a;

    public k(InterfaceC3062i interfaceC3062i) {
        this.f36079a = interfaceC3062i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
        return Boolean.valueOf(callableMemberDescriptor.e() == this.f36079a);
    }
}
