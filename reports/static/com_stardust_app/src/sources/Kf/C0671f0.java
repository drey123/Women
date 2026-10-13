package Kf;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0671f0<E> extends AbstractC0707y<E, Set<? extends E>, LinkedHashSet<E>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C0669e0 f2930b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0671f0(@NotNull Gf.e<E> eSerializer) {
        super(eSerializer);
        Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
        If.f elementDesc = eSerializer.getDescriptor();
        Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
        this.f2930b = new C0669e0(elementDesc);
    }

    @Override // Kf.AbstractC0660a
    public final Object a() {
        return new LinkedHashSet();
    }

    @Override // Kf.AbstractC0660a
    public final int b(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
        return linkedHashSet.size();
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        Intrinsics.checkNotNullParameter(null, "<this>");
        return new LinkedHashSet((Collection) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2930b;
    }

    @Override // Kf.AbstractC0660a
    public final Object h(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
        return linkedHashSet;
    }

    @Override // Kf.AbstractC0705x
    public final void i(int i10, Object obj, Object obj2) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
        linkedHashSet.add(obj2);
    }
}
