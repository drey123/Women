package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InternalUnderlyingValOfInlineClass.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "Ljava/lang/reflect/Method;", "Bound", "Unbound", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
public abstract class InternalUnderlyingValOfInlineClass implements Caller<Method> {

    @NotNull
    public final Method a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Type> f25647b;

    @NotNull
    public final Class c;

    /* JADX INFO: compiled from: InternalUnderlyingValOfInlineClass.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class Bound extends InternalUnderlyingValOfInlineClass implements BoundCaller {

        @Nullable
        public final Object d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Bound(@NotNull Method unboxMethod, @Nullable Object obj) {
            super(unboxMethod, CollectionsKt.emptyList());
            Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
            this.d = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            Caller.DefaultImpls.a(this, args);
            Intrinsics.checkNotNullParameter(args, "args");
            return this.a.invoke(this.d, Arrays.copyOf(args, args.length));
        }
    }

    /* JADX INFO: compiled from: InternalUnderlyingValOfInlineClass.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class Unbound extends InternalUnderlyingValOfInlineClass {
        @Override // kotlin.reflect.jvm.internal.calls.Caller
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            Caller.DefaultImpls.a(this, args);
            Object obj = args[0];
            Object[] args2 = args.length <= 1 ? new Object[0] : ArraysKt.copyOfRange(args, 1, args.length);
            Intrinsics.checkNotNullParameter(args2, "args");
            return this.a.invoke(obj, Arrays.copyOf(args2, args2.length));
        }
    }

    public InternalUnderlyingValOfInlineClass(Method method, List list) {
        this.a = method;
        this.f25647b = list;
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "unboxMethod.returnType");
        this.c = returnType;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @NotNull
    public final List<Type> a() {
        return this.f25647b;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @NotNull
    public final Type getReturnType() {
        return this.c;
    }
}
