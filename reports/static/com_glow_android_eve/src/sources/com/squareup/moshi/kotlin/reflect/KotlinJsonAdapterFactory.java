package com.squareup.moshi.kotlin.reflect;

import com.squareup.moshi.Json;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.NullSafeJsonAdapter;
import com.squareup.moshi.internal.Util;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.KCallablesJvm;
import kotlin.reflect.jvm.ReflectJvmMapping;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinJsonAdapter.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;", "Lcom/squareup/moshi/JsonAdapter$Factory;", "moshi-kotlin"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class KotlinJsonAdapterFactory implements JsonAdapter.Factory {
    /* JADX WARN: Code duplicated, block: B:125:0x02a4  */
    @Override // com.squareup.moshi.JsonAdapter.Factory
    @Nullable
    public final JsonAdapter<?> a(@NotNull Type type, @NotNull Set<? extends Annotation> annotations, @NotNull Moshi moshi) {
        Object next;
        Object next2;
        String name;
        Type typeD;
        Class clsB;
        Object next3;
        FunctionDescriptor functionDescriptorZ;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        boolean z2 = true;
        Object obj = null;
        if (!annotations.isEmpty()) {
            return null;
        }
        Intrinsics.checkNotNullParameter(type, "<this>");
        Class<?> clsC = Types.c(type);
        Intrinsics.checkNotNullExpressionValue(clsC, "getRawType(this)");
        if (clsC.isInterface() || clsC.isEnum() || !clsC.isAnnotationPresent(Metadata.class) || Util.e(clsC)) {
            return null;
        }
        try {
            NullSafeJsonAdapter nullSafeJsonAdapterC = Util.c(moshi, type, clsC);
            if (nullSafeJsonAdapterC != null) {
                return nullSafeJsonAdapterC;
            }
        } catch (RuntimeException e6) {
            if (!(e6.getCause() instanceof ClassNotFoundException)) {
                throw e6;
            }
        }
        if (!(!clsC.isLocalClass())) {
            throw new IllegalArgumentException("Cannot serialize local class or object expression ".concat(clsC.getName()).toString());
        }
        KClass kClassE = JvmClassMappingKt.e(clsC);
        if (!(!kClassE.isAbstract())) {
            throw new IllegalArgumentException("Cannot serialize abstract class ".concat(clsC.getName()).toString());
        }
        if (!(!kClassE.h())) {
            throw new IllegalArgumentException("Cannot serialize inner class ".concat(clsC.getName()).toString());
        }
        if (kClassE.r() != null) {
            throw new IllegalArgumentException("Cannot serialize object declaration ".concat(clsC.getName()).toString());
        }
        if (!(!kClassE.i())) {
            throw new IllegalArgumentException(("Cannot reflectively serialize sealed class " + clsC.getName() + ". Please register an adapter.").toString());
        }
        Intrinsics.checkNotNullParameter(kClassE, "<this>");
        ReflectProperties.LazyVal<KClassImpl<T>.Data> lazyVal = ((KClassImpl) kClassE).d;
        KClassImpl<T>.Data dataInvoke = lazyVal.invoke();
        dataInvoke.getClass();
        KProperty<Object> kProperty = KClassImpl.Data.p[4];
        Object objInvoke = dataInvoke.f25539f.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-constructors>(...)");
        Iterator it2 = ((Collection) objInvoke).iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            KFunction kFunction = (KFunction) next;
            Intrinsics.checkNotNull(kFunction, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl");
            functionDescriptorZ = ((KFunctionImpl) kFunction).v();
            Intrinsics.checkNotNull(functionDescriptorZ, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ConstructorDescriptor");
        } while (!((ConstructorDescriptor) functionDescriptorZ).V());
        KFunction kFunction2 = (KFunction) next;
        if (kFunction2 == null) {
            return null;
        }
        List<KParameter> parameters = kFunction2.getParameters();
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(parameters));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (Object obj2 : parameters) {
            linkedHashMap.put(((KParameter) obj2).getName(), obj2);
        }
        KCallablesJvm.b(kFunction2);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Intrinsics.checkNotNullParameter(kClassE, "<this>");
        KClassImpl<T>.Data dataInvoke2 = lazyVal.invoke();
        dataInvoke2.getClass();
        KProperty<Object> kProperty2 = KClassImpl.Data.p[14];
        Object objInvoke2 = dataInvoke2.n.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke2, "<get-allNonStaticMembers>(...)");
        ArrayList<KProperty1> arrayList = new ArrayList();
        for (Object obj3 : (Collection) objInvoke2) {
            KCallableImpl kCallableImpl = (KCallableImpl) obj3;
            if ((!(kCallableImpl.v().J() != null)) && (kCallableImpl instanceof KProperty1)) {
                arrayList.add(obj3);
            }
        }
        for (KProperty1 kProperty1 : arrayList) {
            KParameter kParameter = (KParameter) linkedHashMap.get(kProperty1.getName());
            KCallablesJvm.b(kProperty1);
            Iterator<T> it3 = kProperty1.getAnnotations().iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = obj;
                    break;
                }
                next2 = it3.next();
            } while (!(((Annotation) next2) instanceof Json));
            Json json = (Json) next2;
            List mutableList = CollectionsKt.toMutableList((Collection) kProperty1.getAnnotations());
            if (kParameter != null) {
                CollectionsKt__MutableCollectionsKt.addAll(mutableList, kParameter.getAnnotations());
                if (json == null) {
                    Iterator<T> it4 = kParameter.getAnnotations().iterator();
                    do {
                        if (!it4.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it4.next();
                    } while (!(((Annotation) next3) instanceof Json));
                    json = (Json) next3;
                }
            }
            Field fieldB = ReflectJvmMapping.b(kProperty1);
            if (Modifier.isTransient(fieldB != null ? fieldB.getModifiers() : 0)) {
                if (kParameter != null && !kParameter.k()) {
                    throw new IllegalArgumentException(("No default value for transient constructor " + kParameter).toString());
                }
            } else if (json == null || json.ignore() != z2) {
                if (kParameter != null && !Intrinsics.areEqual(kParameter.getType(), kProperty1.getReturnType())) {
                    StringBuilder sb = new StringBuilder("'");
                    sb.append(kProperty1.getName());
                    sb.append("' has a constructor parameter of type ");
                    Intrinsics.checkNotNull(kParameter);
                    sb.append(kParameter.getType());
                    sb.append(" but a property of type ");
                    sb.append(kProperty1.getReturnType());
                    sb.append('.');
                    throw new IllegalArgumentException(sb.toString().toString());
                }
                if ((kProperty1 instanceof KMutableProperty1) || kParameter != null) {
                    if (json == null || (name = json.name()) == null) {
                        name = kProperty1.getName();
                    } else {
                        if (Intrinsics.areEqual(name, WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR)) {
                            name = null;
                        }
                        if (name == null) {
                            name = kProperty1.getName();
                        }
                    }
                    String str = name;
                    KClassifier kClassifierB = kProperty1.getReturnType().b();
                    if (kClassifierB instanceof KClass) {
                        KClass kClass = (KClass) kClassifierB;
                        if (kClass.p()) {
                            clsB = JvmClassMappingKt.b(kClass);
                            if (!kProperty1.getReturnType().getArguments().isEmpty()) {
                                typeD = clsB;
                                List<KTypeProjection> arguments = kProperty1.getReturnType().getArguments();
                                ArrayList arrayList2 = new ArrayList();
                                Iterator<T> it5 = arguments.iterator();
                                while (it5.hasNext()) {
                                    KType kType = ((KTypeProjection) it5.next()).f25493b;
                                    Type typeD2 = kType != null ? ReflectJvmMapping.d(kType) : null;
                                    if (typeD2 != null) {
                                        arrayList2.add(typeD2);
                                    }
                                }
                                Type[] typeArr = (Type[]) arrayList2.toArray(new Type[0]);
                                typeD = Types.d(clsB, (Type[]) Arrays.copyOf(typeArr, typeArr.length));
                            }
                        } else {
                            typeD = ReflectJvmMapping.d(kProperty1.getReturnType());
                        }
                    } else {
                        if (!(kClassifierB instanceof KTypeParameter)) {
                            throw new IllegalStateException("Not possible!".toString());
                        }
                        typeD = ReflectJvmMapping.d(kProperty1.getReturnType());
                    }
                    typeD = clsB;
                    JsonAdapter adapter = moshi.b(Util.i(type, clsC, typeD, new LinkedHashSet()), Util.f((Annotation[]) mutableList.toArray(new Annotation[0])), kProperty1.getName());
                    String name2 = kProperty1.getName();
                    Intrinsics.checkNotNullExpressionValue(adapter, "adapter");
                    Intrinsics.checkNotNull(kProperty1, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Any, kotlin.Any?>");
                    linkedHashMap2.put(name2, new KotlinJsonAdapter.Binding(str, adapter, kProperty1, kParameter, kParameter != null ? kParameter.getIndex() : -1));
                    z2 = true;
                }
            } else if (kParameter != null && !kParameter.k()) {
                throw new IllegalArgumentException(("No default value for ignored constructor " + kParameter).toString());
            }
            obj = null;
        }
        ArrayList arrayList3 = new ArrayList();
        for (KParameter kParameter2 : kFunction2.getParameters()) {
            KotlinJsonAdapter.Binding binding = (KotlinJsonAdapter.Binding) TypeIntrinsics.c(linkedHashMap2).remove(kParameter2.getName());
            if (binding == null && !kParameter2.k()) {
                throw new IllegalArgumentException(("No property for required constructor " + kParameter2).toString());
            }
            arrayList3.add(binding);
        }
        int size = arrayList3.size();
        Iterator it6 = linkedHashMap2.entrySet().iterator();
        int i = size;
        while (it6.hasNext()) {
            KotlinJsonAdapter.Binding binding2 = (KotlinJsonAdapter.Binding) ((Map.Entry) it6.next()).getValue();
            String jsonName = binding2.a;
            Intrinsics.checkNotNullParameter(jsonName, "jsonName");
            JsonAdapter<P> adapter2 = binding2.f24177b;
            Intrinsics.checkNotNullParameter(adapter2, "adapter");
            KProperty1<K, P> property = binding2.c;
            Intrinsics.checkNotNullParameter(property, "property");
            arrayList3.add(new KotlinJsonAdapter.Binding(jsonName, adapter2, property, binding2.d, i));
            i++;
        }
        List listFilterNotNull = CollectionsKt.filterNotNull(arrayList3);
        List list = listFilterNotNull;
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(list));
        Iterator it7 = list.iterator();
        while (it7.hasNext()) {
            arrayList4.add(((KotlinJsonAdapter.Binding) it7.next()).a);
        }
        String[] strArr = (String[]) arrayList4.toArray(new String[0]);
        JsonReader.Options options = JsonReader.Options.a((String[]) Arrays.copyOf(strArr, strArr.length));
        Intrinsics.checkNotNullExpressionValue(options, "options");
        return new KotlinJsonAdapter(kFunction2, arrayList3, listFilterNotNull, options).f();
    }
}
