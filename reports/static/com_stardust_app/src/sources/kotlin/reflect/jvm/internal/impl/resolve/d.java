package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.types.V;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements kotlin.reflect.jvm.internal.impl.types.checker.d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3054a f36055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3054a f36056c;

    public d(InterfaceC3054a interfaceC3054a, InterfaceC3054a interfaceC3054a2, boolean z10) {
        this.f36054a = z10;
        this.f36055b = interfaceC3054a;
        this.f36056c = interfaceC3054a2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.d.a
    public final boolean a(V c10, V c11) {
        final InterfaceC3054a a10 = this.f36055b;
        Intrinsics.checkNotNullParameter(a10, "$a");
        final InterfaceC3054a b10 = this.f36056c;
        Intrinsics.checkNotNullParameter(b10, "$b");
        Intrinsics.checkNotNullParameter(c10, "c1");
        Intrinsics.checkNotNullParameter(c11, "c2");
        if (Intrinsics.areEqual(c10, c11)) {
            return true;
        }
        InterfaceC3059f interfaceC3059fA = c10.a();
        InterfaceC3059f interfaceC3059fA2 = c11.a();
        if (!(interfaceC3059fA instanceof U) || !(interfaceC3059fA2 instanceof U)) {
            return false;
        }
        return e.f36062a.b((U) interfaceC3059fA, (U) interfaceC3059fA2, this.f36054a, new Function2<InterfaceC3062i, InterfaceC3062i, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Boolean invoke(InterfaceC3062i interfaceC3062i, InterfaceC3062i interfaceC3062i2) {
                return Boolean.valueOf(Intrinsics.areEqual(interfaceC3062i, a10) && Intrinsics.areEqual(interfaceC3062i2, b10));
            }
        });
    }
}
