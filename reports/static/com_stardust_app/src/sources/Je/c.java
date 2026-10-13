package Je;

import He.g;
import He.l;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJvmMapping.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJvmMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJvmMapping.kt\nkotlin/reflect/jvm/ReflectJvmMapping\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1#2:180\n288#3,2:181\n*S KotlinDebug\n*F\n+ 1 ReflectJvmMapping.kt\nkotlin/reflect/jvm/ReflectJvmMapping\n*L\n177#1:181,2\n*E\n"})
public final class c {
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, oe.h] */
    public static final Field a(@NotNull l<?> lVar) {
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        KPropertyImpl<?> kPropertyImplC = s.c(lVar);
        if (kPropertyImplC != null) {
            return (Field) kPropertyImplC.f34238o.getValue();
        }
        return null;
    }

    public static final Method b(@NotNull g<?> gVar) {
        kotlin.reflect.jvm.internal.calls.c<?> cVarE;
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        KCallableImpl kCallableImplA = s.a(gVar);
        Member memberA = (kCallableImplA == null || (cVarE = kCallableImplA.e()) == null) ? null : cVarE.a();
        if (memberA instanceof Method) {
            return (Method) memberA;
        }
        return null;
    }
}
