package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: compiled from: OverridingUtil.java */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Function1<CallableMemberDescriptor, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f36081a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CallableMemberDescriptor f36082c;

    public o(j jVar, CallableMemberDescriptor callableMemberDescriptor) {
        this.f36081a = jVar;
        this.f36082c = callableMemberDescriptor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor second = callableMemberDescriptor;
        j jVar = this.f36081a;
        CallableMemberDescriptor first = this.f36082c;
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        jVar.b(first, second);
        return Unit.f33999a;
    }
}
