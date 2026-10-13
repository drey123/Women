package kotlin.reflect.jvm.internal.calls;

import androidx.compose.runtime.C1010j0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3043o;
import kotlin.collections.C3045q;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CallerImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"})
public abstract class d<M extends Member> implements kotlin.reflect.jvm.internal.calls.c<M> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final M f34282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Type f34283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class<?> f34284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<Type> f34285d;

    /* JADX INFO: compiled from: CallerImpl.kt */
    @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,265:1\n262#2:266\n26#3:267\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor\n*L\n76#1:266\n76#1:267\n*E\n"})
    public static final class a extends d<Constructor<?>> implements kotlin.reflect.jvm.internal.calls.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f34286e;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(@NotNull Constructor<?> constructor, Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 2 ? new Type[0] : C3043o.k(genericParameterTypes, 1, genericParameterTypes.length - 1)));
            this.f34286e = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
            Constructor constructor = (Constructor) this.f34282a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(3);
            spreadBuilder.add(this.f34286e);
            spreadBuilder.addSpread(args);
            spreadBuilder.add(null);
            return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,265:1\n258#2:266\n26#3:267\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor\n*L\n62#1:266\n62#1:267\n*E\n"})
    public static final class b extends d<Constructor<?>> {
        @Override // kotlin.reflect.jvm.internal.calls.c
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
            Constructor constructor = (Constructor) this.f34282a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.addSpread(args);
            spreadBuilder.add(null);
            return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    public static final class c extends d<Constructor<?>> implements kotlin.reflect.jvm.internal.calls.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f34287e;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(@NotNull Constructor<?> constructor, Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class<?> declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, genericParameterTypes);
            this.f34287e = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
            Constructor constructor = (Constructor) this.f34282a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(this.f34287e);
            spreadBuilder.addSpread(args);
            return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.calls.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CallerImpl.kt */
    public static final class C0445d extends d<Constructor<?>> {
        @Override // kotlin.reflect.jvm.internal.calls.c
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
            return ((Constructor) this.f34282a).newInstance(Arrays.copyOf(args, args.length));
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,265:1\n26#2:266\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter\n*L\n172#1:266\n*E\n"})
    public static abstract class e extends d<Field> {

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class a extends e implements kotlin.reflect.jvm.internal.calls.b {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Object f34288e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Field field, Object obj) {
                super(field, false);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f34288e = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.d.e, kotlin.reflect.jvm.internal.calls.c
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
                return ((Field) this.f34282a).get(this.f34288e);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class b extends e implements kotlin.reflect.jvm.internal.calls.b {
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class c extends e {
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.calls.d$e$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class C0446d extends e {
            @Override // kotlin.reflect.jvm.internal.calls.d
            public final void b(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
                c(C3045q.y(args));
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.calls.d$e$e, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class C0447e extends e {
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public e(Field field, boolean z10) {
            Type genericType = field.getGenericType();
            Intrinsics.checkNotNullExpressionValue(genericType, "getGenericType(...)");
            super(field, genericType, z10 ? field.getDeclaringClass() : null, new Type[0]);
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            b(args);
            return ((Field) this.f34282a).get(this.f34284c != null ? C3045q.x(args) : null);
        }
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    public static abstract class f extends d<Field> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f34289e;

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class a extends f implements kotlin.reflect.jvm.internal.calls.b {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Object f34290f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Field field, Object obj, boolean z10) {
                super(field, z10, false);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f34290f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.d.f, kotlin.reflect.jvm.internal.calls.c
            @NotNull
            public final Object call(@NotNull Object[] args) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(args, "args");
                b(args);
                ((Field) this.f34282a).set(this.f34290f, C3045q.x(args));
                return Unit.f33999a;
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class b extends f implements kotlin.reflect.jvm.internal.calls.b {
            @Override // kotlin.reflect.jvm.internal.calls.d.f, kotlin.reflect.jvm.internal.calls.c
            @NotNull
            public final Object call(@NotNull Object[] args) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(args, "args");
                b(args);
                ((Field) this.f34282a).set(null, C3045q.I(args));
                return Unit.f33999a;
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class c extends f {
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.calls.d$f$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class C0448d extends f {
            @Override // kotlin.reflect.jvm.internal.calls.d.f, kotlin.reflect.jvm.internal.calls.d
            public final void b(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                super.b(args);
                c(C3045q.y(args));
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class e extends f {
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public f(Field field, boolean z10, boolean z11) {
            Class TYPE = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            Class<?> declaringClass = z11 ? field.getDeclaringClass() : null;
            Type genericType = field.getGenericType();
            Intrinsics.checkNotNullExpressionValue(genericType, "getGenericType(...)");
            super(field, TYPE, declaringClass, new Type[]{genericType});
            this.f34289e = z10;
        }

        @Override // kotlin.reflect.jvm.internal.calls.d
        public void b(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
            if (this.f34289e && C3045q.I(args) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }

        @Override // kotlin.reflect.jvm.internal.calls.c
        public Object call(@NotNull Object[] args) throws IllegalAccessException {
            Intrinsics.checkNotNullParameter(args, "args");
            b(args);
            ((Field) this.f34282a).set(this.f34284c != null ? C3045q.x(args) : null, C3045q.I(args));
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    /* JADX WARN: Multi-variable type inference failed */
    public d(Member member, Type type, Class cls, Type[] typeArr) {
        List<Type> listP;
        this.f34282a = member;
        this.f34283b = type;
        this.f34284c = cls;
        if (cls != null) {
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(cls);
            spreadBuilder.addSpread(typeArr);
            listP = C3049v.k(spreadBuilder.toArray(new Type[spreadBuilder.size()]));
            listP = listP == null ? C3045q.P(typeArr) : listP;
        }
        this.f34285d = listP;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    @NotNull
    public final M a() {
        return this.f34282a;
    }

    public void b(@NotNull Object[] objArr) {
        kotlin.reflect.jvm.internal.calls.c.a.a(this, objArr);
    }

    public final void c(Object obj) {
        if (obj == null || !this.f34282a.getDeclaringClass().isInstance(obj)) {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    @NotNull
    public final List<Type> getParameterTypes() {
        return this.f34285d;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    @NotNull
    public final Type getReturnType() {
        return this.f34283b;
    }

    /* JADX INFO: compiled from: CallerImpl.kt */
    public static abstract class g extends d<Method> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f34291e;

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class a extends g implements kotlin.reflect.jvm.internal.calls.b {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Object f34292f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Method method, Object obj) {
                super(4, method, false);
                Intrinsics.checkNotNullParameter(method, "method");
                this.f34292f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
                return d(args, this.f34292f);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class b extends g implements kotlin.reflect.jvm.internal.calls.b {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull Method method) {
                super(4, method, false);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
                return d(args, null);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,265:1\n254#2:266\n26#3:267\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic\n*L\n126#1:266\n126#1:267\n*E\n"})
        public static final class c extends g implements kotlin.reflect.jvm.internal.calls.b {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Object f34293f;

            /* JADX WARN: Illegal instructions before constructor call */
            public c(@NotNull Method method, Object obj) {
                Intrinsics.checkNotNullParameter(method, "method");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
                super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : C3043o.k(genericParameterTypes, 1, genericParameterTypes.length)));
                this.f34293f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.add(this.f34293f);
                spreadBuilder.addSpread(args);
                return d(spreadBuilder.toArray(new Object[spreadBuilder.size()]), null);
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.calls.d$g$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CallerImpl.kt */
        @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,265:1\n37#2,2:266\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass\n*L\n139#1:266,2\n*E\n"})
        public static final class C0449d extends g implements kotlin.reflect.jvm.internal.calls.b {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @NotNull
            public final Object[] f34294f;

            /* JADX WARN: Illegal instructions before constructor call */
            public C0449d(@NotNull Method method, @NotNull Object[] boundReceiverComponents) {
                Collection collectionC;
                Intrinsics.checkNotNullParameter(method, "method");
                Intrinsics.checkNotNullParameter(boundReceiverComponents, "boundReceiverComponents");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
                int length = boundReceiverComponents.length;
                Intrinsics.checkNotNullParameter(genericParameterTypes, "<this>");
                if (length < 0) {
                    throw new IllegalArgumentException(C1010j0.a(length, "Requested element count ", " is less than zero.").toString());
                }
                int length2 = genericParameterTypes.length - length;
                length2 = length2 < 0 ? 0 : length2;
                Intrinsics.checkNotNullParameter(genericParameterTypes, "<this>");
                if (length2 < 0) {
                    throw new IllegalArgumentException(C1010j0.a(length2, "Requested element count ", " is less than zero.").toString());
                }
                if (length2 == 0) {
                    collectionC = EmptyList.f34003a;
                } else {
                    int length3 = genericParameterTypes.length;
                    if (length2 >= length3) {
                        collectionC = C3045q.P(genericParameterTypes);
                    } else if (length2 == 1) {
                        collectionC = C3048u.c(genericParameterTypes[length3 - 1]);
                    } else {
                        ArrayList arrayList = new ArrayList(length2);
                        for (int i10 = length3 - length2; i10 < length3; i10++) {
                            arrayList.add(genericParameterTypes[i10]);
                        }
                        collectionC = arrayList;
                    }
                }
                super(method, false, (Type[]) collectionC.toArray(new Type[0]));
                this.f34294f = boundReceiverComponents;
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.addSpread(this.f34294f);
                spreadBuilder.addSpread(args);
                return d(spreadBuilder.toArray(new Object[spreadBuilder.size()]), null);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,265:1\n254#2:266\n26#3:267\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance\n*L\n113#1:266\n113#1:267\n*E\n"})
        public static final class e extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull Method method) {
                super(6, method, false);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
                return d(args.length <= 1 ? new Object[0] : C3043o.k(args, 1, args.length), args[0]);
            }
        }

        /* JADX INFO: compiled from: CallerImpl.kt */
        @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,265:1\n254#2:266\n26#3:267\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject\n*L\n121#1:266\n121#1:267\n*E\n"})
        public static final class f extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(@NotNull Method method) {
                super(4, method, true);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
                c(C3045q.y(args));
                return d(args.length <= 1 ? new Object[0] : C3043o.k(args, 1, args.length), null);
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.calls.d$g$g, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CallerImpl.kt */
        public static final class C0450g extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0450g(@NotNull Method method) {
                super(6, method, false);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.c
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                kotlin.reflect.jvm.internal.calls.c.a.a(this, args);
                return d(args, null);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ g(int i10, Method method, boolean z10) {
            z10 = (i10 & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z10;
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            this(method, z10, genericParameterTypes);
        }

        public final Object d(@NotNull Object[] args, Object obj) {
            Intrinsics.checkNotNullParameter(args, "args");
            return this.f34291e ? Unit.f33999a : ((Method) this.f34282a).invoke(obj, Arrays.copyOf(args, args.length));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public g(Method method, boolean z10, Type[] typeArr) {
            Type genericReturnType = method.getGenericReturnType();
            Intrinsics.checkNotNullExpressionValue(genericReturnType, "getGenericReturnType(...)");
            super(method, genericReturnType, z10 ? method.getDeclaringClass() : null, typeArr);
            this.f34291e = Intrinsics.areEqual(genericReturnType, Void.TYPE);
        }
    }
}
