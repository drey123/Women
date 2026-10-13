package kotlin.jvm.internal;

import He.d;
import He.e;
import He.f;
import He.g;
import He.i;
import He.j;
import He.k;
import He.m;
import He.n;
import He.o;
import He.q;
import java.util.Arrays;
import java.util.Collections;
import kotlin.collections.C3045q;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.p;

/* JADX INFO: loaded from: classes3.dex */
public class Reflection {
    private static final d[] EMPTY_K_CLASS_ARRAY;
    static final String REFLECTION_NOT_AVAILABLE = " (Kotlin reflection is not available)";
    private static final ReflectionFactory factory;

    static {
        ReflectionFactory reflectionFactory = null;
        try {
            reflectionFactory = (ReflectionFactory) p.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (reflectionFactory == null) {
            reflectionFactory = new ReflectionFactory();
        }
        factory = reflectionFactory;
        EMPTY_K_CLASS_ARRAY = new d[0];
    }

    public static d createKotlinClass(Class cls) {
        return factory.createKotlinClass(cls);
    }

    public static g function(FunctionReference functionReference) {
        return factory.function(functionReference);
    }

    public static d getOrCreateKotlinClass(Class cls) {
        return factory.getOrCreateKotlinClass(cls);
    }

    public static d[] getOrCreateKotlinClasses(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return EMPTY_K_CLASS_ARRAY;
        }
        d[] dVarArr = new d[length];
        for (int i10 = 0; i10 < length; i10++) {
            dVarArr[i10] = getOrCreateKotlinClass(clsArr[i10]);
        }
        return dVarArr;
    }

    public static f getOrCreateKotlinPackage(Class cls) {
        return factory.getOrCreateKotlinPackage(cls, "");
    }

    public static He.p mutableCollectionType(He.p pVar) {
        return factory.mutableCollectionType(pVar);
    }

    public static i mutableProperty0(MutablePropertyReference0 mutablePropertyReference0) {
        return factory.mutableProperty0(mutablePropertyReference0);
    }

    public static j mutableProperty1(MutablePropertyReference1 mutablePropertyReference1) {
        return factory.mutableProperty1(mutablePropertyReference1);
    }

    public static k mutableProperty2(MutablePropertyReference2 mutablePropertyReference2) {
        return factory.mutableProperty2(mutablePropertyReference2);
    }

    public static He.p nothingType(He.p pVar) {
        return factory.nothingType(pVar);
    }

    public static He.p nullableTypeOf(e eVar) {
        return factory.typeOf(eVar, Collections.EMPTY_LIST, true);
    }

    public static He.p platformType(He.p pVar, He.p pVar2) {
        return factory.platformType(pVar, pVar2);
    }

    public static m property0(PropertyReference0 propertyReference0) {
        return factory.property0(propertyReference0);
    }

    public static n property1(PropertyReference1 propertyReference1) {
        return factory.property1(propertyReference1);
    }

    public static o property2(PropertyReference2 propertyReference2) {
        return factory.property2(propertyReference2);
    }

    public static String renderLambdaToString(Lambda lambda) {
        return factory.renderLambdaToString(lambda);
    }

    public static void setUpperBounds(q qVar, He.p pVar) {
        factory.setUpperBounds(qVar, Collections.singletonList(pVar));
    }

    public static He.p typeOf(e eVar) {
        return factory.typeOf(eVar, Collections.EMPTY_LIST, false);
    }

    public static q typeParameter(Object obj, String str, KVariance kVariance, boolean z10) {
        return factory.typeParameter(obj, str, kVariance, z10);
    }

    public static d createKotlinClass(Class cls, String str) {
        return factory.createKotlinClass(cls, str);
    }

    public static d getOrCreateKotlinClass(Class cls, String str) {
        return factory.getOrCreateKotlinClass(cls, str);
    }

    public static f getOrCreateKotlinPackage(Class cls, String str) {
        return factory.getOrCreateKotlinPackage(cls, str);
    }

    public static He.p nullableTypeOf(Class cls) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.EMPTY_LIST, true);
    }

    public static String renderLambdaToString(FunctionBase functionBase) {
        return factory.renderLambdaToString(functionBase);
    }

    public static void setUpperBounds(q qVar, He.p... pVarArr) {
        factory.setUpperBounds(qVar, C3045q.P(pVarArr));
    }

    public static He.p typeOf(Class cls) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.EMPTY_LIST, false);
    }

    public static He.p nullableTypeOf(Class cls, KTypeProjection kTypeProjection) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), true);
    }

    public static He.p typeOf(Class cls, KTypeProjection kTypeProjection) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), false);
    }

    public static He.p nullableTypeOf(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Arrays.asList(kTypeProjection, kTypeProjection2), true);
    }

    public static He.p typeOf(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Arrays.asList(kTypeProjection, kTypeProjection2), false);
    }

    public static He.p nullableTypeOf(Class cls, KTypeProjection... kTypeProjectionArr) {
        return factory.typeOf(getOrCreateKotlinClass(cls), C3045q.P(kTypeProjectionArr), true);
    }

    public static He.p typeOf(Class cls, KTypeProjection... kTypeProjectionArr) {
        return factory.typeOf(getOrCreateKotlinClass(cls), C3045q.P(kTypeProjectionArr), false);
    }
}
