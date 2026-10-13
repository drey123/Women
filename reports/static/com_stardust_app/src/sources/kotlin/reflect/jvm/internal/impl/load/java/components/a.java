package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.j;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorResolverUtils.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f35037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinkedHashSet f35038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f35039c;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.components.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DescriptorResolverUtils.java */
    public class C0456a implements Function1<CallableMemberDescriptor, Unit> {
        public C0456a() {
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
            if (callableMemberDescriptor2 == null) {
                throw new IllegalArgumentException("Argument for @NotNull parameter 'descriptor' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null");
            }
            a.this.f35037a.b(callableMemberDescriptor2);
            return Unit.f33999a;
        }
    }

    public a(o oVar, LinkedHashSet linkedHashSet, boolean z10) {
        this.f35037a = oVar;
        this.f35038b = linkedHashSet;
        this.f35039c = z10;
    }

    public static /* synthetic */ void d(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "fromSuper";
        } else if (i10 == 2) {
            objArr[0] = "fromCurrent";
        } else if (i10 == 3) {
            objArr[0] = "member";
        } else if (i10 != 4) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "overridden";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (i10 == 1 || i10 == 2) {
            objArr[2] = "conflict";
        } else if (i10 == 3 || i10 == 4) {
            objArr[2] = "setOverriddenDescriptors";
        } else {
            objArr[2] = "addFakeOverride";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.j
    public final void a(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            d(0);
            throw null;
        }
        OverridingUtil.r(callableMemberDescriptor, new C0456a());
        this.f35038b.add(callableMemberDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.j
    public final void b(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull CallableMemberDescriptor callableMemberDescriptor2) {
        if (callableMemberDescriptor2 != null) {
            return;
        }
        d(2);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.j
    public final void c(@NotNull CallableMemberDescriptor callableMemberDescriptor, @NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (callableMemberDescriptor == null) {
            d(3);
            throw null;
        }
        if (!this.f35039c || callableMemberDescriptor.d() == CallableMemberDescriptor.Kind.f34532c) {
            super.c(callableMemberDescriptor, collection);
        }
    }
}
