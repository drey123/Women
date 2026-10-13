package Je;

import He.d;
import He.e;
import He.p;
import He.q;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KTypesJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKTypesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n288#2,2:53\n*S KotlinDebug\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n*L\n44#1:53,2\n*E\n"})
public final class b {
    @NotNull
    public static final d<?> a(@NotNull e eVar) {
        Object obj;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        if (eVar instanceof d) {
            return (d) eVar;
        }
        if (!(eVar instanceof q)) {
            throw new KotlinReflectionInternalError("Cannot calculate JVM erasure for type: " + eVar);
        }
        List<p> upperBounds = ((q) eVar).getUpperBounds();
        Iterator<T> it = upperBounds.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            p pVar = (p) next;
            Intrinsics.checkNotNull(pVar, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
            InterfaceC3059f interfaceC3059fA = ((KTypeImpl) pVar).f34247a.H0().a();
            InterfaceC3057d interfaceC3057d = interfaceC3059fA instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fA : null;
            if (interfaceC3057d != null && interfaceC3057d.d() != ClassKind.INTERFACE && interfaceC3057d.d() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        p pVar2 = (p) obj;
        if (pVar2 == null) {
            pVar2 = (p) CollectionsKt.firstOrNull(upperBounds);
        }
        return pVar2 != null ? b(pVar2) : Reflection.getOrCreateKotlinClass(Object.class);
    }

    @NotNull
    public static final d<?> b(@NotNull p pVar) {
        d<?> dVarA;
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        e classifier = pVar.getClassifier();
        if (classifier != null && (dVarA = a(classifier)) != null) {
            return dVarA;
        }
        throw new KotlinReflectionInternalError("Cannot calculate JVM erasure for type: " + pVar);
    }
}
