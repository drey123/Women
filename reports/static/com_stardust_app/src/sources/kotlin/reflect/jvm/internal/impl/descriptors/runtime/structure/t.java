package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.InterfaceC0730a;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaPackage.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends n implements Se.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final We.c f34934a;

    public t(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f34934a = fqName;
    }

    @Override // Se.t
    @NotNull
    public final We.c c() {
        return this.f34934a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return Intrinsics.areEqual(this.f34934a, ((t) obj).f34934a);
        }
        return false;
    }

    @Override // Se.d
    public final Collection getAnnotations() {
        return EmptyList.f34003a;
    }

    public final int hashCode() {
        return this.f34934a.hashCode();
    }

    @Override // Se.t
    @NotNull
    public final EmptyList i(@NotNull Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return EmptyList.f34003a;
    }

    @Override // Se.t
    @NotNull
    public final EmptyList s() {
        return EmptyList.f34003a;
    }

    @NotNull
    public final String toString() {
        return t.class.getName() + ": " + this.f34934a;
    }

    @Override // Se.d
    public final InterfaceC0730a w(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }
}
