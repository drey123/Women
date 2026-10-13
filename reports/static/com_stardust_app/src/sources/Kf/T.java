package Kf;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class T<E> extends AbstractC0707y<E, Set<? extends E>, HashSet<E>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final S f2898b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(@NotNull Gf.e<E> eSerializer) {
        super(eSerializer);
        Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
        If.f elementDesc = eSerializer.getDescriptor();
        Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
        this.f2898b = new S(elementDesc);
    }

    @Override // Kf.AbstractC0660a
    public final Object a() {
        return new HashSet();
    }

    @Override // Kf.AbstractC0660a
    public final int b(Object obj) {
        HashSet hashSet = (HashSet) obj;
        Intrinsics.checkNotNullParameter(hashSet, "<this>");
        return hashSet.size();
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        Intrinsics.checkNotNullParameter(null, "<this>");
        return new HashSet((Collection) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2898b;
    }

    @Override // Kf.AbstractC0660a
    public final Object h(Object obj) {
        HashSet hashSet = (HashSet) obj;
        Intrinsics.checkNotNullParameter(hashSet, "<this>");
        return hashSet;
    }

    @Override // Kf.AbstractC0705x
    public final void i(int i10, Object obj, Object obj2) {
        HashSet hashSet = (HashSet) obj;
        Intrinsics.checkNotNullParameter(hashSet, "<this>");
        hashSet.add(obj2);
    }
}
