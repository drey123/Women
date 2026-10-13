package Kf;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Platform.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPlatform.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n37#3:192\n36#3,3:193\n1797#4,3:196\n*S KotlinDebug\n*F\n+ 1 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n74#1:192\n74#1:193,3\n160#1:196,3\n*E\n"})
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final If.f[] f2843a = new If.f[0];

    @NotNull
    public static final Set<String> a(@NotNull If.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        if (fVar instanceof InterfaceC0686n) {
            return ((InterfaceC0686n) fVar).a();
        }
        HashSet hashSet = new HashSet(fVar.h());
        int iH = fVar.h();
        for (int i10 = 0; i10 < iH; i10++) {
            hashSet.add(fVar.i(i10));
        }
        return hashSet;
    }

    @NotNull
    public static final If.f[] b(List<? extends If.f> list) {
        If.f[] fVarArr;
        List<? extends If.f> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (fVarArr = (If.f[]) list.toArray(new If.f[0])) == null) ? f2843a : fVarArr;
    }

    @NotNull
    public static final He.d<Object> c(@NotNull He.p pVar) {
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        He.e classifier = pVar.getClassifier();
        if (classifier instanceof He.d) {
            return (He.d) classifier;
        }
        if (!(classifier instanceof He.q)) {
            throw new IllegalArgumentException("Only KClass supported as classifier, got " + classifier);
        }
        throw new IllegalArgumentException("Captured type parameter " + classifier + " from generic non-reified function. Such functionality cannot be supported because " + classifier + " is erased, either specify serializer explicitly or make calling function inline with reified " + classifier + '.');
    }

    @NotNull
    public static final void d(@NotNull He.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        String className = dVar.getSimpleName();
        if (className == null) {
            className = "<local class name not available>";
        }
        Intrinsics.checkNotNullParameter(className, "className");
        throw new SerializationException("Serializer for class '" + className + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n");
    }
}
