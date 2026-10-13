package Kf;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class R0<ElementKlass, Element extends ElementKlass> extends AbstractC0705x<Element, Element[], ArrayList<Element>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final He.d<ElementKlass> f2893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C0666d f2894c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(@NotNull He.d<ElementKlass> kClass, @NotNull Gf.e<Element> eSerializer) {
        super(eSerializer);
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
        this.f2893b = kClass;
        If.f elementDesc = eSerializer.getDescriptor();
        Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
        this.f2894c = new C0666d(elementDesc);
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
    public final Iterator c(Object obj) {
        Object[] objArr = (Object[]) obj;
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return ArrayIteratorKt.iterator(objArr);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        Object[] objArr = (Object[]) obj;
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return objArr.length;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        Intrinsics.checkNotNullParameter(null, "<this>");
        C3043o.b(null);
        throw null;
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2894c;
    }

    @Override // Kf.AbstractC0660a
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        He.d<ElementKlass> eClass = this.f2893b;
        Intrinsics.checkNotNullParameter(eClass, "eClass");
        Object objNewInstance = Array.newInstance((Class<?>) Ae.a.b(eClass), arrayList.size());
        Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
        return array;
    }

    @Override // Kf.AbstractC0705x
    public final void i(int i10, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.add(i10, obj2);
    }
}
