package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.util.ArrayMap;
import kotlin.reflect.jvm.internal.impl.util.AttributeArrayOwner;
import kotlin.reflect.jvm.internal.impl.util.TypeRegistry;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeAttributes extends AttributeArrayOwner<TypeAttribute<?>, TypeAttribute<?>> implements Iterable<TypeAttribute<?>>, KMappedMarker {
    public static final Companion b = new Companion(null);
    public static final TypeAttributes c = new TypeAttributes(CollectionsKt.o());

    @SourceDebugExtension
    public static final class Companion extends TypeRegistry<TypeAttribute<?>, TypeAttribute<?>> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.TypeRegistry
        public int c(ConcurrentHashMap concurrentHashMap, String key, Function1 compute) {
            int iIntValue;
            Intrinsics.j(concurrentHashMap, "<this>");
            Intrinsics.j(key, "key");
            Intrinsics.j(compute, "compute");
            Integer num = (Integer) concurrentHashMap.get(key);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = (Integer) concurrentHashMap.get(key);
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    } else {
                        Object objInvoke = compute.invoke(key);
                        concurrentHashMap.putIfAbsent(key, Integer.valueOf(((Number) objInvoke).intValue()));
                        iIntValue = ((Number) objInvoke).intValue();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return iIntValue;
        }

        public final TypeAttributes j(List attributes) {
            Intrinsics.j(attributes, "attributes");
            return attributes.isEmpty() ? k() : new TypeAttributes(attributes, null);
        }

        public final TypeAttributes k() {
            return TypeAttributes.c;
        }

        public Companion() {
        }
    }

    public /* synthetic */ TypeAttributes(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    public TypeRegistry e() {
        return b;
    }

    public final TypeAttributes n(TypeAttributes other) {
        TypeAttribute typeAttributeA;
        Intrinsics.j(other, "other");
        if (isEmpty() && other.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = b.h().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            TypeAttribute typeAttribute = (TypeAttribute) d().get(iIntValue);
            TypeAttribute typeAttribute2 = (TypeAttribute) other.d().get(iIntValue);
            if (typeAttribute == null) {
                typeAttributeA = typeAttribute2 != null ? typeAttribute2.a(typeAttribute) : null;
            } else {
                typeAttributeA = typeAttribute.a(typeAttribute2);
            }
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, typeAttributeA);
        }
        return b.j(arrayList);
    }

    public final boolean p(TypeAttribute attribute) {
        Intrinsics.j(attribute, "attribute");
        return d().get(b.f(attribute.b())) != null;
    }

    public final TypeAttributes s(TypeAttributes other) {
        TypeAttribute typeAttributeC;
        Intrinsics.j(other, "other");
        if (isEmpty() && other.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = b.h().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            TypeAttribute typeAttribute = (TypeAttribute) d().get(iIntValue);
            TypeAttribute typeAttribute2 = (TypeAttribute) other.d().get(iIntValue);
            if (typeAttribute == null) {
                typeAttributeC = typeAttribute2 != null ? typeAttribute2.c(typeAttribute) : null;
            } else {
                typeAttributeC = typeAttribute.c(typeAttribute2);
            }
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, typeAttributeC);
        }
        return b.j(arrayList);
    }

    public final TypeAttributes x(TypeAttribute attribute) {
        Intrinsics.j(attribute, "attribute");
        if (p(attribute)) {
            return this;
        }
        if (isEmpty()) {
            return new TypeAttributes(attribute);
        }
        return b.j(CollectionsKt.S0(CollectionsKt.m1(this), attribute));
    }

    public final TypeAttributes z(TypeAttribute attribute) {
        Intrinsics.j(attribute, "attribute");
        if (isEmpty()) {
            return this;
        }
        ArrayMap arrayMapD = d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayMapD) {
            if (!Intrinsics.e((TypeAttribute) obj, attribute)) {
                arrayList.add(obj);
            }
        }
        return arrayList.size() == d().d() ? this : b.j(arrayList);
    }

    public TypeAttributes(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TypeAttribute typeAttribute = (TypeAttribute) it.next();
            i(typeAttribute.b(), typeAttribute);
        }
    }

    public TypeAttributes(TypeAttribute typeAttribute) {
        this(CollectionsKt.e(typeAttribute));
    }
}
