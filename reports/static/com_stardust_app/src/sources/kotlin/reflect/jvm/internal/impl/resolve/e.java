package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorEquivalenceForOverrides.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f36062a = new e();

    public static O e(InterfaceC3054a interfaceC3054a) {
        while (interfaceC3054a instanceof CallableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) interfaceC3054a;
            if (callableMemberDescriptor.d() != CallableMemberDescriptor.Kind.f34532c) {
                break;
            }
            Collection<? extends CallableMemberDescriptor> collectionL = callableMemberDescriptor.l();
            Intrinsics.checkNotNullExpressionValue(collectionL, "getOverriddenDescriptors(...)");
            interfaceC3054a = (CallableMemberDescriptor) CollectionsKt.n0(collectionL);
            if (interfaceC3054a == null) {
                return null;
            }
        }
        return interfaceC3054a.f();
    }

    public final boolean a(InterfaceC3062i interfaceC3062i, InterfaceC3062i interfaceC3062i2, boolean z10) {
        if ((interfaceC3062i instanceof InterfaceC3057d) && (interfaceC3062i2 instanceof InterfaceC3057d)) {
            return Intrinsics.areEqual(((InterfaceC3057d) interfaceC3062i).h(), ((InterfaceC3057d) interfaceC3062i2).h());
        }
        if ((interfaceC3062i instanceof U) && (interfaceC3062i2 instanceof U)) {
            return b((U) interfaceC3062i, (U) interfaceC3062i2, z10, DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1.f36010a);
        }
        if (!(interfaceC3062i instanceof InterfaceC3054a) || !(interfaceC3062i2 instanceof InterfaceC3054a)) {
            return ((interfaceC3062i instanceof A) && (interfaceC3062i2 instanceof A)) ? Intrinsics.areEqual(((A) interfaceC3062i).c(), ((A) interfaceC3062i2).c()) : Intrinsics.areEqual(interfaceC3062i, interfaceC3062i2);
        }
        InterfaceC3054a a10 = (InterfaceC3054a) interfaceC3062i;
        InterfaceC3054a b10 = (InterfaceC3054a) interfaceC3062i2;
        kotlin.reflect.jvm.internal.impl.types.checker.f.a kotlinTypeRefiner = kotlin.reflect.jvm.internal.impl.types.checker.f.a.f36434a;
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (!Intrinsics.areEqual(a10, b10)) {
            if (!Intrinsics.areEqual(a10.getName(), b10.getName())) {
                return false;
            }
            if ((a10 instanceof InterfaceC3096w) && (b10 instanceof InterfaceC3096w) && ((InterfaceC3096w) a10).F() != ((InterfaceC3096w) b10).F()) {
                return false;
            }
            if ((Intrinsics.areEqual(a10.e(), b10.e()) && (!z10 || !Intrinsics.areEqual(e(a10), e(b10)))) || g.o(a10) || g.o(b10) || !d(a10, b10, new Function2<InterfaceC3062i, InterfaceC3062i, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1
                @Override // kotlin.jvm.functions.Function2
                public final /* bridge */ /* synthetic */ Boolean invoke(InterfaceC3062i interfaceC3062i3, InterfaceC3062i interfaceC3062i4) {
                    return Boolean.FALSE;
                }
            }, z10)) {
                return false;
            }
            d dVar = new d(a10, b10, z10);
            if (kotlinTypeRefiner == null) {
                OverridingUtil.a(3);
                throw null;
            }
            OverridingUtil overridingUtil = new OverridingUtil(dVar, kotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.checker.e.a.f36433a);
            Intrinsics.checkNotNullExpressionValue(overridingUtil, "create(...)");
            OverridingUtil.OverrideCompatibilityInfo.Result resultC = overridingUtil.m(a10, b10, null, true).c();
            OverridingUtil.OverrideCompatibilityInfo.Result result = OverridingUtil.OverrideCompatibilityInfo.Result.f36027a;
            if (resultC != result || overridingUtil.m(b10, a10, null, true).c() != result) {
                return false;
            }
        }
        return true;
    }

    public final boolean b(@NotNull U a10, @NotNull U b10, boolean z10, @NotNull Function2<? super InterfaceC3062i, ? super InterfaceC3062i, Boolean> equivalentCallables) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        Intrinsics.checkNotNullParameter(equivalentCallables, "equivalentCallables");
        if (Intrinsics.areEqual(a10, b10)) {
            return true;
        }
        return !Intrinsics.areEqual(a10.e(), b10.e()) && d(a10, b10, equivalentCallables, z10) && a10.getIndex() == b10.getIndex();
    }

    public final boolean d(InterfaceC3062i interfaceC3062i, InterfaceC3062i interfaceC3062i2, Function2<? super InterfaceC3062i, ? super InterfaceC3062i, Boolean> function2, boolean z10) {
        InterfaceC3062i interfaceC3062iE = interfaceC3062i.e();
        InterfaceC3062i interfaceC3062iE2 = interfaceC3062i2.e();
        return ((interfaceC3062iE instanceof CallableMemberDescriptor) || (interfaceC3062iE2 instanceof CallableMemberDescriptor)) ? function2.invoke(interfaceC3062iE, interfaceC3062iE2).booleanValue() : a(interfaceC3062iE, interfaceC3062iE2, z10);
    }
}
