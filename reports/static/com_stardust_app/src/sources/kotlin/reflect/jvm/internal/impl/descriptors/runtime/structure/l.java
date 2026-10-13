package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.InterfaceC0730a;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaClassifierType.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaClassifierType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaClassifierType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClassifierType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1#2:65\n1549#3:66\n1620#3,3:67\n*S KotlinDebug\n*F\n+ 1 ReflectJavaClassifierType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClassifierType\n*L\n50#1:66\n50#1:67,3\n*E\n"})
public final class l extends w implements Se.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Type f34927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final n f34928b;

    public l(@NotNull Type reflectType) {
        n jVar;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f34927a = reflectType;
        if (reflectType instanceof Class) {
            jVar = new j((Class) reflectType);
        } else if (reflectType instanceof TypeVariable) {
            jVar = new x((TypeVariable) reflectType);
        } else {
            if (!(reflectType instanceof ParameterizedType)) {
                throw new IllegalStateException("Not a classifier type (" + reflectType.getClass() + "): " + reflectType);
            }
            Type rawType = ((ParameterizedType) reflectType).getRawType();
            Intrinsics.checkNotNull(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            jVar = new j((Class) rawType);
        }
        this.f34928b = jVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.w
    @NotNull
    public final Type H() {
        return this.f34927a;
    }

    @Override // Se.d
    @NotNull
    public final Collection<InterfaceC0730a> getAnnotations() {
        return EmptyList.f34003a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Se.i, kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.n] */
    @Override // Se.j
    @NotNull
    public final Se.i getClassifier() {
        return this.f34928b;
    }

    @Override // Se.j
    @NotNull
    public final String h() {
        return this.f34927a.toString();
    }

    @Override // Se.j
    public final boolean q() {
        Type type = this.f34927a;
        if (type instanceof Class) {
            TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            if (!(typeParameters.length == 0)) {
                return true;
            }
        }
        return false;
    }

    @Override // Se.j
    @NotNull
    public final String r() {
        throw new UnsupportedOperationException("Type not found: " + this.f34927a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.w, Se.d
    public final InterfaceC0730a w(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    @Override // Se.j
    @NotNull
    public final ArrayList y() {
        w iVar;
        w uVar;
        List<Type> listC = ReflectClassUtilKt.c(this.f34927a);
        ArrayList arrayList = new ArrayList(C3050w.r(listC, 10));
        for (Type type : listC) {
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z10 = type instanceof Class;
            if (z10) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    uVar = new u(cls);
                } else {
                    if (!(type instanceof GenericArrayType) || (z10 && ((Class) type).isArray())) {
                        iVar = new i(type);
                    } else {
                        iVar = type instanceof WildcardType ? new z((WildcardType) type) : new l(type);
                    }
                    uVar = iVar;
                }
            } else {
                if (type instanceof GenericArrayType) {
                    iVar = new i(type);
                } else {
                    iVar = new i(type);
                }
                uVar = iVar;
            }
            arrayList.add(uVar);
        }
        return arrayList;
    }
}
