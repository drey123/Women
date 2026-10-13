package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.C3043o;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InternalUnderlyingValOfInlineClass.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f implements c<Method> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Method f34295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Type> f34296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Class f34297c;

    /* JADX INFO: compiled from: InternalUnderlyingValOfInlineClass.kt */
    public static final class a extends f implements kotlin.reflect.jvm.internal.calls.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f34298d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Method unboxMethod, Object obj) {
            super(unboxMethod, EmptyList.f34003a);
            Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
            this.f34298d = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            c.a.a(this, args);
            Intrinsics.checkNotNullParameter(args, "args");
            return this.f34295a.invoke(this.f34298d, Arrays.copyOf(args, args.length));
        }
    }

    /* JADX INFO: compiled from: InternalUnderlyingValOfInlineClass.kt */
    @SourceDebugExtension({"SMAP\nInternalUnderlyingValOfInlineClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalUnderlyingValOfInlineClass.kt\nkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,45:1\n254#2:46\n26#3:47\n*S KotlinDebug\n*F\n+ 1 InternalUnderlyingValOfInlineClass.kt\nkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound\n*L\n31#1:46\n31#1:47\n*E\n"})
    public static final class b extends f {
        @Override // kotlin.reflect.jvm.internal.calls.c
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            c.a.a(this, args);
            Object obj = args[0];
            Object[] args2 = args.length <= 1 ? new Object[0] : C3043o.k(args, 1, args.length);
            Intrinsics.checkNotNullParameter(args2, "args");
            return this.f34295a.invoke(obj, Arrays.copyOf(args2, args2.length));
        }
    }

    public f(Method method, List list) {
        this.f34295a = method;
        this.f34296b = list;
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        this.f34297c = returnType;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public final /* bridge */ /* synthetic */ Member a() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    @NotNull
    public final List<Type> getParameterTypes() {
        return this.f34296b;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    @NotNull
    public final Type getReturnType() {
        return this.f34297c;
    }
}
