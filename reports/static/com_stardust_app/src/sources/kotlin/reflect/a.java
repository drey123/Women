package kotlin.reflect;

import He.d;
import He.e;
import He.q;
import He.r;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.text.p;
import p241nf.n;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1563#3:232\n1634#3,3:233\n1563#3:236\n1634#3,3:237\n1563#3:240\n1634#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: kotlin.reflect.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: TypesJVM.kt */
    public /* synthetic */ class C0444a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f34141a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                KVariance kVariance = KVariance.f34127a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                KVariance kVariance2 = KVariance.f34127a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                KVariance kVariance3 = KVariance.f34127a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f34141a = iArr;
        }
    }

    public static final String a(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }
        Sequence sequenceE = n.e(type, TypesJVMKt$typeToString$unwrap$1.f34140a);
        return ((Class) kotlin.sequences.a.o(sequenceE)).getName() + p.p(kotlin.sequences.a.g(sequenceE), "[]");
    }

    public static final Type b(He.p pVar, boolean z10) {
        e classifier = pVar.getClassifier();
        if (classifier instanceof q) {
            return new r((q) classifier);
        }
        if (!(classifier instanceof d)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + pVar);
        }
        d dVar = (d) classifier;
        Class clsC = z10 ? Ae.a.c(dVar) : Ae.a.b(dVar);
        List<KTypeProjection> arguments = pVar.getArguments();
        if (arguments.isEmpty()) {
            return clsC;
        }
        if (!clsC.isArray()) {
            return c(clsC, arguments);
        }
        if (clsC.getComponentType().isPrimitive()) {
            return clsC;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) CollectionsKt.o0(arguments);
        if (kTypeProjection == null) {
            throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + pVar);
        }
        KVariance kVariance = kTypeProjection.f34124a;
        int i10 = kVariance == null ? -1 : C0444a.f34141a[kVariance.ordinal()];
        if (i10 == -1 || i10 == 1) {
            return clsC;
        }
        if (i10 != 2 && i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        He.p pVar2 = kTypeProjection.f34125b;
        Intrinsics.checkNotNull(pVar2);
        Type typeB = b(pVar2, false);
        return typeB instanceof Class ? clsC : new He.a(typeB);
    }

    public static final ParameterizedTypeImpl c(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(d((KTypeProjection) it.next()));
            }
            return new ParameterizedTypeImpl(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List list3 = list;
            ArrayList arrayList2 = new ArrayList(C3050w.r(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(d((KTypeProjection) it2.next()));
            }
            return new ParameterizedTypeImpl(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        ParameterizedTypeImpl parameterizedTypeImplC = c(declaringClass, list.subList(length, list.size()));
        List listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(C3050w.r(listSubList, 10));
        Iterator it3 = listSubList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(d((KTypeProjection) it3.next()));
        }
        return new ParameterizedTypeImpl(cls, parameterizedTypeImplC, arrayList3);
    }

    public static final Type d(KTypeProjection kTypeProjection) {
        KVariance kVariance = kTypeProjection.f34124a;
        if (kVariance == null) {
            b.f34142d.getClass();
            return b.f34143e;
        }
        He.p pVar = kTypeProjection.f34125b;
        Intrinsics.checkNotNull(pVar);
        int iOrdinal = kVariance.ordinal();
        if (iOrdinal == 0) {
            return b(pVar, true);
        }
        if (iOrdinal == 1) {
            return new b(null, b(pVar, true));
        }
        if (iOrdinal == 2) {
            return new b(b(pVar, true), null);
        }
        throw new NoWhenBranchMatchedException();
    }
}
