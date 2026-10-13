package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CallerImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0007\u0004\u0005\u0006\u0007\b\t\n\u0082\u0001\u0007\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Member;", "M", "Lkotlin/reflect/jvm/internal/calls/Caller;", "AccessorForHiddenBoundConstructor", "AccessorForHiddenConstructor", "BoundConstructor", "Constructor", "FieldGetter", "FieldSetter", "Method", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class CallerImpl<M extends Member> implements Caller<M> {

    @NotNull
    public final M a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Type f25636b;

    @Nullable
    public final Class<?> c;

    @NotNull
    public final List<Type> d;

    /* JADX INFO: compiled from: CallerImpl.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class AccessorForHiddenBoundConstructor extends CallerImpl<java.lang.reflect.Constructor<?>> implements BoundCaller {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final Object f25637e;

        /* JADX WARN: Illegal instructions before constructor call */
        public AccessorForHiddenBoundConstructor(@NotNull java.lang.reflect.Constructor<?> constructor, @Nullable Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "constructor.declaringClass");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "constructor.genericParameterTypes");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 2 ? new Type[0] : ArraysKt.copyOfRange(genericParameterTypes, 1, genericParameterTypes.length - 1)));
            this.f25637e = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            Caller.DefaultImpls.a(this, args);
            java.lang.reflect.Constructor constructor = (java.lang.reflect.Constructor) this.a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(3);
            spreadBuilder.a(this.f25637e);
            spreadBuilder.b(args);
            spreadBuilder.a(null);
            ArrayList<Object> arrayList = spreadBuilder.a;
            return constructor.newInstance(arrayList.toArray(new Object[arrayList.size()]));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class AccessorForHiddenConstructor extends CallerImpl<java.lang.reflect.Constructor<?>> {
        @Override // kotlin.reflect.jvm.internal.calls.Caller
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            Caller.DefaultImpls.a(this, args);
            java.lang.reflect.Constructor constructor = (java.lang.reflect.Constructor) this.a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.b(args);
            spreadBuilder.a(null);
            ArrayList<Object> arrayList = spreadBuilder.a;
            return constructor.newInstance(arrayList.toArray(new Object[arrayList.size()]));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class BoundConstructor extends CallerImpl<java.lang.reflect.Constructor<?>> implements BoundCaller {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final Object f25638e;

        /* JADX WARN: Illegal instructions before constructor call */
        public BoundConstructor(@NotNull java.lang.reflect.Constructor<?> constructor, @Nullable Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "constructor.declaringClass");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "constructor.genericParameterTypes");
            super(constructor, declaringClass, null, genericParameterTypes);
            this.f25638e = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            Caller.DefaultImpls.a(this, args);
            java.lang.reflect.Constructor constructor = (java.lang.reflect.Constructor) this.a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.a(this.f25638e);
            spreadBuilder.b(args);
            ArrayList<Object> arrayList = spreadBuilder.a;
            return constructor.newInstance(arrayList.toArray(new Object[arrayList.size()]));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class Constructor extends CallerImpl<java.lang.reflect.Constructor<?>> {
        @Override // kotlin.reflect.jvm.internal.calls.Caller
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            Caller.DefaultImpls.a(this, args);
            return ((java.lang.reflect.Constructor) this.a).newInstance(Arrays.copyOf(args, args.length));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Field;", "BoundInstance", "BoundJvmStaticInObject", "Instance", "JvmStaticInObject", "Static", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static abstract class FieldGetter extends CallerImpl<Field> {

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class BoundInstance extends FieldGetter implements BoundCaller {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @Nullable
            public final Object f25639e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundInstance(@NotNull Field field, @Nullable Object obj) {
                super(field, false);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f25639e = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter, kotlin.reflect.jvm.internal.calls.Caller
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                Caller.DefaultImpls.a(this, args);
                return ((Field) this.a).get(this.f25639e);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class BoundJvmStaticInObject extends FieldGetter implements BoundCaller {
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class Instance extends FieldGetter {
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class JvmStaticInObject extends FieldGetter {
            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl
            public final void c(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                Caller.DefaultImpls.a(this, args);
                d(ArraysKt.firstOrNull(args));
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class Static extends FieldGetter {
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public FieldGetter(Field field, boolean z2) {
            Type genericType = field.getGenericType();
            Intrinsics.checkNotNullExpressionValue(genericType, "field.genericType");
            super(field, genericType, z2 ? field.getDeclaringClass() : null, new Type[0]);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        @Nullable
        public Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            c(args);
            return ((Field) this.a).get(this.c != null ? ArraysKt.first(args) : null);
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Field;", "BoundInstance", "BoundJvmStaticInObject", "Instance", "JvmStaticInObject", "Static", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static abstract class FieldSetter extends CallerImpl<Field> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f25640e;

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class BoundInstance extends FieldSetter implements BoundCaller {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @Nullable
            public final Object f25641f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundInstance(@NotNull Field field, boolean z2, @Nullable Object obj) {
                super(field, z2, false);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f25641f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter, kotlin.reflect.jvm.internal.calls.Caller
            @NotNull
            public final Object call(@NotNull Object[] args) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(args, "args");
                c(args);
                ((Field) this.a).set(this.f25641f, ArraysKt.first(args));
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class BoundJvmStaticInObject extends FieldSetter implements BoundCaller {
            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter, kotlin.reflect.jvm.internal.calls.Caller
            @NotNull
            public final Object call(@NotNull Object[] args) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(args, "args");
                c(args);
                ((Field) this.a).set(null, ArraysKt.last(args));
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class Instance extends FieldSetter {
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class JvmStaticInObject extends FieldSetter {
            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter, kotlin.reflect.jvm.internal.calls.CallerImpl
            public final void c(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                super.c(args);
                d(ArraysKt.firstOrNull(args));
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class Static extends FieldSetter {
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public FieldSetter(Field field, boolean z2, boolean z5) {
            Class TYPE = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            Class<?> declaringClass = z5 ? field.getDeclaringClass() : null;
            Type genericType = field.getGenericType();
            Intrinsics.checkNotNullExpressionValue(genericType, "field.genericType");
            super(field, TYPE, declaringClass, new Type[]{genericType});
            this.f25640e = z2;
        }

        @Override // kotlin.reflect.jvm.internal.calls.CallerImpl
        public void c(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            Caller.DefaultImpls.a(this, args);
            if (this.f25640e && ArraysKt.last(args) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        @Nullable
        public Object call(@NotNull Object[] args) throws IllegalAccessException {
            Intrinsics.checkNotNullParameter(args, "args");
            c(args);
            ((Field) this.a).set(this.c != null ? ArraysKt.first(args) : null, ArraysKt.last(args));
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0029  */
    /* JADX WARN: Multi-variable type inference failed */
    public CallerImpl(Member member, Type type, Class cls, Type[] typeArr) {
        List<Type> list;
        this.a = member;
        this.f25636b = type;
        this.c = cls;
        if (cls != null) {
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.a(cls);
            spreadBuilder.b(typeArr);
            ArrayList<Object> arrayList = spreadBuilder.a;
            list = CollectionsKt.listOf(arrayList.toArray(new Type[arrayList.size()]));
            list = list == null ? ArraysKt.toList(typeArr) : list;
        }
        this.d = list;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @NotNull
    public final List<Type> a() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @NotNull
    public final M b() {
        return this.a;
    }

    public void c(@NotNull Object[] objArr) {
        Caller.DefaultImpls.a(this, objArr);
    }

    public final void d(@Nullable Object obj) {
        if (obj == null || !this.a.getDeclaringClass().isInstance(obj)) {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @NotNull
    /* JADX INFO: renamed from: getReturnType, reason: from getter */
    public final Type getF25636b() {
        return this.f25636b;
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0006\t\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Method;", "BoundInstance", "BoundJvmStaticInObject", "BoundStatic", "Instance", "JvmStaticInObject", "Static", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static abstract class Method extends CallerImpl<java.lang.reflect.Method> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f25642e;

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class BoundInstance extends Method implements BoundCaller {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @Nullable
            public final Object f25643f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundInstance(@NotNull java.lang.reflect.Method method, @Nullable Object obj) {
                super(4, method, false);
                Intrinsics.checkNotNullParameter(method, "method");
                this.f25643f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                Caller.DefaultImpls.a(this, args);
                return e(this.f25643f, args);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class BoundJvmStaticInObject extends Method implements BoundCaller {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundJvmStaticInObject(@NotNull java.lang.reflect.Method method) {
                super(4, method, false);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                Caller.DefaultImpls.a(this, args);
                return e(null, args);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class BoundStatic extends Method implements BoundCaller {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @Nullable
            public final Object f25644f;

            /* JADX WARN: Illegal instructions before constructor call */
            public BoundStatic(@NotNull java.lang.reflect.Method method, @Nullable Object obj) {
                Intrinsics.checkNotNullParameter(method, "method");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "method.genericParameterTypes");
                super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : ArraysKt.copyOfRange(genericParameterTypes, 1, genericParameterTypes.length)));
                this.f25644f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                Caller.DefaultImpls.a(this, args);
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.a(this.f25644f);
                spreadBuilder.b(args);
                ArrayList<Object> arrayList = spreadBuilder.a;
                return e(null, arrayList.toArray(new Object[arrayList.size()]));
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class Instance extends Method {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Instance(@NotNull java.lang.reflect.Method method) {
                super(6, method, false);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                Caller.DefaultImpls.a(this, args);
                return e(args[0], args.length <= 1 ? new Object[0] : ArraysKt.copyOfRange(args, 1, args.length));
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class JvmStaticInObject extends Method {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public JvmStaticInObject(@NotNull java.lang.reflect.Method method) {
                super(4, method, true);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                Caller.DefaultImpls.a(this, args);
                d(ArraysKt.firstOrNull(args));
                return e(null, args.length <= 1 ? new Object[0] : ArraysKt.copyOfRange(args, 1, args.length));
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
        public static final class Static extends Method {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Static(@NotNull java.lang.reflect.Method method) {
                super(6, method, false);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                Caller.DefaultImpls.a(this, args);
                return e(null, args);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Method(int i, java.lang.reflect.Method method, boolean z2) {
            z2 = (i & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z2;
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "method.genericParameterTypes");
            this(method, z2, genericParameterTypes);
        }

        @Nullable
        public final Object e(@Nullable Object obj, @NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            return this.f25642e ? Unit.a : ((java.lang.reflect.Method) this.a).invoke(obj, Arrays.copyOf(args, args.length));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Method(java.lang.reflect.Method method, boolean z2, Type[] typeArr) {
            Type genericReturnType = method.getGenericReturnType();
            Intrinsics.checkNotNullExpressionValue(genericReturnType, "method.genericReturnType");
            super(method, genericReturnType, z2 ? method.getDeclaringClass() : null, typeArr);
            this.f25642e = Intrinsics.areEqual(genericReturnType, Void.TYPE);
        }
    }
}
