package Kf;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0670f<E> extends AbstractC0707y<E, List<? extends E>, ArrayList<E>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C0668e f2929b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0670f(@NotNull Gf.e<E> element) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
        this.f2929b = new C0668e(element.getDescriptor());
    }

    @Override // Kf.AbstractC0660a
    public final Object a() {
        return new ArrayList();
    }

    @Override // Kf.AbstractC0660a
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        Intrinsics.checkNotNullParameter(null, "<this>");
        return new ArrayList((Collection) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2929b;
    }

    @Override // Kf.AbstractC0660a
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList;
    }

    @Override // Kf.AbstractC0705x
    public final void i(int i10, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.add(i10, obj2);
    }
}
