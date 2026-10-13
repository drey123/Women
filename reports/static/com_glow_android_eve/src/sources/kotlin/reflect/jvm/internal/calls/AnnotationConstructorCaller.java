package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "", "CallMode", "Origin", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class AnnotationConstructorCaller implements Caller {

    @NotNull
    public final Class<?> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<String> f25626b;

    @NotNull
    public final CallMode c;

    @NotNull
    public final List<Method> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f25627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f25628f;

    @NotNull
    public final ArrayList g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class CallMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final CallMode f25629b;
        public static final CallMode c;
        public static final /* synthetic */ CallMode[] d;

        static {
            CallMode callMode = new CallMode("CALL_BY_NAME", 0);
            f25629b = callMode;
            CallMode callMode2 = new CallMode("POSITIONAL_CALL", 1);
            c = callMode2;
            d = new CallMode[]{callMode, callMode2};
        }

        public CallMode() {
            throw null;
        }

        public static CallMode valueOf(String str) {
            return (CallMode) Enum.valueOf(CallMode.class, str);
        }

        public static CallMode[] values() {
            return (CallMode[]) d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class Origin {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Origin f25630b;
        public static final Origin c;
        public static final /* synthetic */ Origin[] d;

        static {
            Origin origin = new Origin("JAVA", 0);
            f25630b = origin;
            Origin origin2 = new Origin("KOTLIN", 1);
            c = origin2;
            d = new Origin[]{origin, origin2};
        }

        public Origin() {
            throw null;
        }

        public static Origin valueOf(String str) {
            return (Origin) Enum.valueOf(Origin.class, str);
        }

        public static Origin[] values() {
            return (Origin[]) d.clone();
        }
    }

    public AnnotationConstructorCaller(@NotNull Class jClass, @NotNull ArrayList parameterNames, @NotNull CallMode callMode, @NotNull Origin origin, @NotNull List methods) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(parameterNames, "parameterNames");
        Intrinsics.checkNotNullParameter(callMode, "callMode");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(methods, "methods");
        this.a = jClass;
        this.f25626b = parameterNames;
        this.c = callMode;
        this.d = methods;
        List list = methods;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((Method) it2.next()).getGenericReturnType());
        }
        this.f25627e = arrayList;
        List<Method> list2 = this.d;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it3 = list2.iterator();
        while (it3.hasNext()) {
            Class<?> it4 = ((Method) it3.next()).getReturnType();
            Intrinsics.checkNotNullExpressionValue(it4, "it");
            List<KClass<? extends Object>> list3 = ReflectClassUtilKt.a;
            Intrinsics.checkNotNullParameter(it4, "<this>");
            Class<? extends Object> cls = ReflectClassUtilKt.c.get(it4);
            if (cls != null) {
                it4 = cls;
            }
            arrayList2.add(it4);
        }
        this.f25628f = arrayList2;
        List<Method> list4 = this.d;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list4));
        Iterator<T> it5 = list4.iterator();
        while (it5.hasNext()) {
            arrayList3.add(((Method) it5.next()).getDefaultValue());
        }
        this.g = arrayList3;
        if (this.c == CallMode.c && origin == Origin.f25630b && (!CollectionsKt.minus(this.f25626b, "value").isEmpty())) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @NotNull
    public final List<Type> a() {
        return this.f25627e;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final /* bridge */ /* synthetic */ Member b() {
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
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x0083  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x0056, please report this as an issue */
    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @Nullable
    public final Object call(@NotNull Object[] args) {
        Class cls;
        Object[] objArr;
        ArrayList arrayList;
        int i;
        Object obj;
        Object obj2;
        String strT;
        Intrinsics.checkNotNullParameter(args, "args");
        Caller.DefaultImpls.a(this, args);
        ArrayList arrayList2 = new ArrayList(args.length);
        int length = args.length;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            List<String> list = this.f25626b;
            if (i6 >= length) {
                return AnnotationConstructorCallerKt.a(this.a, MapsKt.toMap(CollectionsKt.zip(list, arrayList2)), this.d);
            }
            Object array = args[i6];
            int i8 = i7 + 1;
            ArrayList arrayList3 = this.f25628f;
            if (array != null) {
                cls = (Class) arrayList3.get(i7);
                if (array instanceof Class) {
                    if (array instanceof KClass) {
                        array = JvmClassMappingKt.b((KClass) array);
                    } else if (array instanceof Object[]) {
                        objArr = (Object[]) array;
                        if (objArr instanceof Class[]) {
                            obj2 = null;
                        } else if (objArr instanceof KClass[]) {
                            Intrinsics.checkNotNull(array, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>");
                            KClass[] kClassArr = (KClass[]) array;
                            arrayList = new ArrayList(kClassArr.length);
                            while (i < r14) {
                                arrayList.add(JvmClassMappingKt.b(kClass));
                            }
                            array = arrayList.toArray(new Class[0]);
                        } else {
                            array = objArr;
                        }
                    }
                    if (cls.isInstance(array)) {
                        obj = array;
                    } else {
                        obj = null;
                    }
                    obj2 = obj;
                } else {
                    obj2 = null;
                }
            } else if (this.c == CallMode.f25629b) {
                obj2 = this.g.get(i7);
            } else {
                cls = (Class) arrayList3.get(i7);
                if (array instanceof Class) {
                    obj2 = null;
                } else {
                    if (array instanceof KClass) {
                        array = JvmClassMappingKt.b((KClass) array);
                    } else if (array instanceof Object[]) {
                        objArr = (Object[]) array;
                        if (objArr instanceof Class[]) {
                            obj2 = null;
                        } else if (objArr instanceof KClass[]) {
                            Intrinsics.checkNotNull(array, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>");
                            KClass[] kClassArr2 = (KClass[]) array;
                            arrayList = new ArrayList(kClassArr2.length);
                            for (KClass kClass : kClassArr2) {
                                arrayList.add(JvmClassMappingKt.b(kClass));
                            }
                            array = arrayList.toArray(new Class[0]);
                        } else {
                            array = objArr;
                        }
                    }
                    if (cls.isInstance(array)) {
                        obj = array;
                    } else {
                        obj = null;
                    }
                    obj2 = obj;
                }
            }
            if (obj2 == null) {
                String str = list.get(i7);
                Class cls2 = (Class) arrayList3.get(i7);
                KClass kClassB = Intrinsics.areEqual(cls2, Class.class) ? Reflection.a.b(KClass.class) : (cls2.isArray() && Intrinsics.areEqual(cls2.getComponentType(), Class.class)) ? Reflection.a.b(KClass[].class) : JvmClassMappingKt.e(cls2);
                if (Intrinsics.areEqual(kClassB.t(), Reflection.a.b(Object[].class).t())) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(kClassB.t());
                    sb.append('<');
                    Class<?> componentType = JvmClassMappingKt.b(kClassB).getComponentType();
                    Intrinsics.checkNotNullExpressionValue(componentType, "kotlinClass.java.componentType");
                    sb.append(JvmClassMappingKt.e(componentType).t());
                    sb.append('>');
                    strT = sb.toString();
                } else {
                    strT = kClassB.t();
                }
                throw new IllegalArgumentException("Argument #" + i7 + ' ' + str + " is not of the required type " + strT);
            }
            arrayList2.add(obj2);
            i6++;
            i7 = i8;
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @NotNull
    /* JADX INFO: renamed from: getReturnType */
    public final Type getF25636b() {
        return this.a;
    }

    public /* synthetic */ AnnotationConstructorCaller(Class cls, ArrayList arrayList, CallMode callMode) {
        Origin origin = Origin.c;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(cls.getDeclaredMethod((String) it2.next(), null));
        }
        this(cls, arrayList, callMode, origin, arrayList2);
    }
}
