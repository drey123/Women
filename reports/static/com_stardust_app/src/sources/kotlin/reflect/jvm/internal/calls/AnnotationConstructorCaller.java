package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,181:1\n1549#2:182\n1620#2,3:183\n1549#2:186\n1620#2,2:187\n1622#2:190\n1549#2:191\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n1#3:189\n11155#4:199\n11266#4,4:200\n*S KotlinDebug\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller\n*L\n28#1:182\n28#1:183,3\n35#1:186\n35#1:187,2\n35#1:190\n37#1:191\n37#1:192,3\n20#1:195\n20#1:196,3\n53#1:199\n53#1:200,4\n*E\n"})
public final class AnnotationConstructorCaller implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Class<?> f34262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f34263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final CallMode f34264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<Method> f34265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f34266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f34267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList f34268g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;", "", "kotlin-reflection"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class CallMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CallMode f34269a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final CallMode f34270c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ CallMode[] f34271d;

        static {
            CallMode callMode = new CallMode("CALL_BY_NAME", 0);
            f34269a = callMode;
            CallMode callMode2 = new CallMode("POSITIONAL_CALL", 1);
            f34270c = callMode2;
            CallMode[] callModeArr = {callMode, callMode2};
            f34271d = callModeArr;
            kotlin.enums.a.a(callModeArr);
        }

        public CallMode() {
            throw null;
        }

        public static CallMode valueOf(String str) {
            return (CallMode) Enum.valueOf(CallMode.class, str);
        }

        public static CallMode[] values() {
            return (CallMode[]) f34271d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;", "", "kotlin-reflection"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Origin {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Origin f34272a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Origin f34273c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Origin[] f34274d;

        static {
            Origin origin = new Origin("JAVA", 0);
            f34272a = origin;
            Origin origin2 = new Origin("KOTLIN", 1);
            f34273c = origin2;
            Origin[] originArr = {origin, origin2};
            f34274d = originArr;
            kotlin.enums.a.a(originArr);
        }

        public Origin() {
            throw null;
        }

        public static Origin valueOf(String str) {
            return (Origin) Enum.valueOf(Origin.class, str);
        }

        public static Origin[] values() {
            return (Origin[]) f34274d.clone();
        }
    }

    public AnnotationConstructorCaller(@NotNull Class jClass, @NotNull ArrayList parameterNames, @NotNull CallMode callMode, @NotNull Origin origin, @NotNull List methods) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(parameterNames, "parameterNames");
        Intrinsics.checkNotNullParameter(callMode, "callMode");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(methods, "methods");
        this.f34262a = jClass;
        this.f34263b = parameterNames;
        this.f34264c = callMode;
        this.f34265d = methods;
        List list = methods;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getGenericReturnType());
        }
        this.f34266e = arrayList;
        List<Method> list2 = this.f34265d;
        ArrayList arrayList2 = new ArrayList(C3050w.r(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            Intrinsics.checkNotNull(returnType);
            List<He.d<? extends Object>> list3 = ReflectClassUtilKt.f34893a;
            Intrinsics.checkNotNullParameter(returnType, "<this>");
            Class<? extends Object> cls = ReflectClassUtilKt.f34895c.get(returnType);
            if (cls != null) {
                returnType = cls;
            }
            arrayList2.add(returnType);
        }
        this.f34267f = arrayList2;
        List<Method> list4 = this.f34265d;
        ArrayList arrayList3 = new ArrayList(C3050w.r(list4, 10));
        Iterator<T> it3 = list4.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Method) it3.next()).getDefaultValue());
        }
        this.f34268g = arrayList3;
        if (this.f34264c == CallMode.f34270c && origin == Origin.f34272a && !CollectionsKt.e0(this.f34263b, "value").isEmpty()) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public final /* bridge */ /* synthetic */ Member a() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067 A[LOOP:1: B:24:0x0065->B:25:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x0056, please report this as an issue */
    @Override // kotlin.reflect.jvm.internal.calls.c
    public final Object call(@NotNull Object[] args) {
        Class cls;
        Object[] objArr;
        ArrayList arrayList;
        int i10;
        He.d orCreateKotlinClass;
        String qualifiedName;
        Intrinsics.checkNotNullParameter(args, "args");
        c.a.a(this, args);
        ArrayList arrayList2 = new ArrayList(args.length);
        int length = args.length;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            ArrayList arrayList3 = this.f34263b;
            if (i11 >= length) {
                return AnnotationConstructorCallerKt.a(this.f34262a, P.n(CollectionsKt.D0(arrayList3, arrayList2)), this.f34265d);
            }
            Object array = args[i11];
            int i13 = i12 + 1;
            ArrayList arrayList4 = this.f34267f;
            if (array == null) {
                if (this.f34264c == CallMode.f34269a) {
                    array = this.f34268g.get(i12);
                } else {
                    cls = (Class) arrayList4.get(i12);
                    if (array instanceof Class) {
                        array = null;
                    } else {
                        if (array instanceof He.d) {
                            array = Ae.a.b((He.d) array);
                        } else if (array instanceof Object[]) {
                            objArr = (Object[]) array;
                            if (!(objArr instanceof Class[])) {
                                array = null;
                            } else if (objArr instanceof He.d[]) {
                                Intrinsics.checkNotNull(array, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>");
                                He.d[] dVarArr = (He.d[]) array;
                                arrayList = new ArrayList(dVarArr.length);
                                for (He.d dVar : dVarArr) {
                                    arrayList.add(Ae.a.b(dVar));
                                }
                                array = arrayList.toArray(new Class[0]);
                            } else {
                                array = objArr;
                            }
                        }
                        if (!cls.isInstance(array)) {
                            array = null;
                        }
                    }
                }
            } else {
                cls = (Class) arrayList4.get(i12);
                if (array instanceof Class) {
                    if (array instanceof He.d) {
                        array = Ae.a.b((He.d) array);
                    } else if (array instanceof Object[]) {
                        objArr = (Object[]) array;
                        if (!(objArr instanceof Class[])) {
                            array = null;
                        } else if (objArr instanceof He.d[]) {
                            Intrinsics.checkNotNull(array, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>");
                            He.d[] dVarArr2 = (He.d[]) array;
                            arrayList = new ArrayList(dVarArr2.length);
                            while (i10 < r14) {
                                arrayList.add(Ae.a.b(dVar));
                            }
                            array = arrayList.toArray(new Class[0]);
                        } else {
                            array = objArr;
                        }
                    }
                    if (!cls.isInstance(array)) {
                        array = null;
                    }
                } else {
                    array = null;
                }
            }
            if (array == null) {
                String str = (String) arrayList3.get(i12);
                Class cls2 = (Class) arrayList4.get(i12);
                if (Intrinsics.areEqual(cls2, Class.class)) {
                    orCreateKotlinClass = Reflection.getOrCreateKotlinClass(He.d.class);
                } else if (cls2.isArray() && Intrinsics.areEqual(cls2.getComponentType(), Class.class)) {
                    orCreateKotlinClass = Reflection.getOrCreateKotlinClass(He.d[].class);
                } else {
                    Intrinsics.checkNotNullParameter(cls2, "<this>");
                    orCreateKotlinClass = Reflection.getOrCreateKotlinClass(cls2);
                }
                if (Intrinsics.areEqual(orCreateKotlinClass.getQualifiedName(), Reflection.getOrCreateKotlinClass(Object[].class).getQualifiedName())) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(orCreateKotlinClass.getQualifiedName());
                    sb2.append('<');
                    Class<?> componentType = Ae.a.b(orCreateKotlinClass).getComponentType();
                    Intrinsics.checkNotNullExpressionValue(componentType, "getComponentType(...)");
                    sb2.append(Ae.a.e(componentType).getQualifiedName());
                    sb2.append('>');
                    qualifiedName = sb2.toString();
                } else {
                    qualifiedName = orCreateKotlinClass.getQualifiedName();
                }
                throw new IllegalArgumentException("Argument #" + i12 + ' ' + str + " is not of the required type " + qualifiedName);
            }
            arrayList2.add(array);
            i11++;
            i12 = i13;
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    @NotNull
    public final List<Type> getParameterTypes() {
        return this.f34266e;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    @NotNull
    public final Type getReturnType() {
        return this.f34262a;
    }

    public /* synthetic */ AnnotationConstructorCaller(Class cls, ArrayList arrayList, CallMode callMode) {
        Origin origin = Origin.f34273c;
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(cls.getDeclaredMethod((String) it.next(), new Class[0]));
        }
        this(cls, arrayList, callMode, origin, arrayList2);
    }
}
