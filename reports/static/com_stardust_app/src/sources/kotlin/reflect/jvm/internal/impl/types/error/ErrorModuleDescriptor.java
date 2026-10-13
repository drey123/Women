package kotlin.reflect.jvm.internal.impl.types.error;

import We.c;
import We.e;
import java.util.Collection;
import java.util.List;
import kotlin.b;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.i;
import kotlin.reflect.jvm.internal.impl.descriptors.C3097x;
import kotlin.reflect.jvm.internal.impl.descriptors.E;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.f;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: ErrorModuleDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ErrorModuleDescriptor implements InterfaceC3098y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ErrorModuleDescriptor f36460a = new ErrorModuleDescriptor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final e f36461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final EmptyList f36462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final h f36463e;

    static {
        e eVarK = e.k(ErrorEntity.ERROR_MODULE.a());
        Intrinsics.checkNotNullExpressionValue(eVarK, "special(...)");
        f36461c = eVarK;
        f36462d = EmptyList.f34003a;
        EmptySet emptySet = EmptySet.f34005a;
        f36463e = b.b(new Function0<DefaultBuiltIns>() { // from class: kotlin.reflect.jvm.internal.impl.types.error.ErrorModuleDescriptor$builtIns$2
            @Override // kotlin.jvm.functions.Function0
            public final DefaultBuiltIns invoke() {
                return DefaultBuiltIns.f34331f.getValue();
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    public final <T> T B0(@NotNull C3097x<T> capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final <R, D> R E(@NotNull InterfaceC3085k<R, D> visitor, D d10) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    @NotNull
    public final E S(@NotNull c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        throw new IllegalStateException("Should not be called!");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    public final boolean W(@NotNull InterfaceC3098y targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    public final InterfaceC3062i e() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    @NotNull
    public final f getAnnotations() {
        return f.a.f34652a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    public final e getName() {
        return f36461c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    @NotNull
    public final i k() {
        return (i) f36463e.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    @NotNull
    public final List<InterfaceC3098y> m0() {
        return f36462d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y
    @NotNull
    public final Collection<c> p(@NotNull c fqName, @NotNull Function1<? super e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return EmptyList.f34003a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    public final InterfaceC3062i z0() {
        return this;
    }
}
