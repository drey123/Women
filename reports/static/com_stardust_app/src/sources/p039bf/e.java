package p039bf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImplicitClassReceiver.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements g, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC3057d f17133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC3057d f17134b;

    public e(@NotNull InterfaceC3057d classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        this.f17133a = classDescriptor;
        this.f17134b = classDescriptor;
    }

    public final boolean equals(Object obj) {
        e eVar = obj instanceof e ? (e) obj : null;
        return Intrinsics.areEqual(this.f17133a, eVar != null ? eVar.f17133a : null);
    }

    @Override // p039bf.g
    public final AbstractC3124z getType() {
        E eO = this.f17133a.o();
        Intrinsics.checkNotNullExpressionValue(eO, "getDefaultType(...)");
        return eO;
    }

    public final int hashCode() {
        return this.f17133a.hashCode();
    }

    @Override // p039bf.i
    @NotNull
    public final InterfaceC3057d n() {
        return this.f17133a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Class{");
        E eO = this.f17133a.o();
        Intrinsics.checkNotNullExpressionValue(eO, "getDefaultType(...)");
        sb2.append(eO);
        sb2.append('}');
        return sb2.toString();
    }
}
