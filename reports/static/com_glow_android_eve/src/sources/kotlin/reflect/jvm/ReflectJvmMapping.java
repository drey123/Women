package kotlin.reflect.jvm;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.calls.Caller;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectJvmMapping.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ReflectJvmMapping {
    @Nullable
    public static final <T> Constructor<T> a(@NotNull KFunction<? extends T> kFunction) {
        Caller<?> callerM;
        Intrinsics.checkNotNullParameter(kFunction, "<this>");
        KCallableImpl<?> kCallableImplA = UtilKt.a(kFunction);
        Member memberB = (kCallableImplA == null || (callerM = kCallableImplA.m()) == null) ? null : callerM.b();
        if (memberB instanceof Constructor) {
            return (Constructor) memberB;
        }
        return null;
    }

    @Nullable
    public static final Field b(@NotNull KProperty<?> kProperty) {
        Intrinsics.checkNotNullParameter(kProperty, "<this>");
        KPropertyImpl<?> kPropertyImplC = UtilKt.c(kProperty);
        if (kPropertyImplC != null) {
            return kPropertyImplC.k.getValue();
        }
        return null;
    }

    @Nullable
    public static final Method c(@NotNull KFunction<?> kFunction) {
        Caller<?> callerM;
        Intrinsics.checkNotNullParameter(kFunction, "<this>");
        KCallableImpl<?> kCallableImplA = UtilKt.a(kFunction);
        Member memberB = (kCallableImplA == null || (callerM = kCallableImplA.m()) == null) ? null : callerM.b();
        if (memberB instanceof Method) {
            return (Method) memberB;
        }
        return null;
    }

    @NotNull
    public static final Type d(@NotNull KType kType) {
        Type typeF;
        Intrinsics.checkNotNullParameter(kType, "<this>");
        Type typeF2 = ((KTypeImpl) kType).f();
        if (typeF2 != null) {
            return typeF2;
        }
        Intrinsics.checkNotNullParameter(kType, "<this>");
        return (!(kType instanceof KTypeBase) || (typeF = ((KTypeBase) kType).f()) == null) ? TypesJVMKt.b(kType, false) : typeF;
    }
}
