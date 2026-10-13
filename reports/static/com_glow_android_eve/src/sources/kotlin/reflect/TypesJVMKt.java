package kotlin.reflect;

import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypesJVMKt {

    /* JADX INFO: compiled from: TypesJVM.kt */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                KVariance kVariance = KVariance.f25494b;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                KVariance kVariance2 = KVariance.f25494b;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                KVariance kVariance3 = KVariance.f25494b;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
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
        Sequence sequenceO = SequencesKt.o(type, TypesJVMKt$typeToString$unwrap$1.f25503b);
        return ((Class) SequencesKt.s(sequenceO)).getName() + StringsKt.F(SequencesKt.d(sequenceO), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
    }

    public static final Type b(KType kType, boolean z2) {
        KClassifier kClassifierB = kType.b();
        if (kClassifierB instanceof KTypeParameter) {
            return new TypeVariableImpl((KTypeParameter) kClassifierB);
        }
        if (!(kClassifierB instanceof KClass)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + kType);
        }
        KClass kClass = (KClass) kClassifierB;
        Class clsC = z2 ? JvmClassMappingKt.c(kClass) : JvmClassMappingKt.b(kClass);
        List<KTypeProjection> arguments = kType.getArguments();
        if (arguments.isEmpty()) {
            return clsC;
        }
        if (!clsC.isArray()) {
            return c(clsC, arguments);
        }
        if (clsC.getComponentType().isPrimitive()) {
            return clsC;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) CollectionsKt.singleOrNull((List) arguments);
        if (kTypeProjection == null) {
            throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + kType);
        }
        KVariance kVariance = kTypeProjection.a;
        int i = kVariance == null ? -1 : WhenMappings.a[kVariance.ordinal()];
        if (i == -1 || i == 1) {
            return clsC;
        }
        if (i != 2 && i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        KType kType2 = kTypeProjection.f25493b;
        Intrinsics.checkNotNull(kType2);
        Type typeB = b(kType2, false);
        return typeB instanceof Class ? clsC : new GenericArrayTypeImpl(typeB);
    }

    public static final Type c(Class<?> cls, List<KTypeProjection> list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List<KTypeProjection> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(d((KTypeProjection) it2.next()));
            }
            return new ParameterizedTypeImpl(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List<KTypeProjection> list3 = list;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list3));
            Iterator<T> it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList2.add(d((KTypeProjection) it3.next()));
            }
            return new ParameterizedTypeImpl(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type typeC = c(declaringClass, list.subList(length, list.size()));
        List<KTypeProjection> listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(listSubList));
        Iterator<T> it4 = listSubList.iterator();
        while (it4.hasNext()) {
            arrayList3.add(d((KTypeProjection) it4.next()));
        }
        return new ParameterizedTypeImpl(cls, typeC, arrayList3);
    }

    public static final Type d(KTypeProjection kTypeProjection) {
        KVariance kVariance = kTypeProjection.a;
        if (kVariance == null) {
            WildcardTypeImpl.d.getClass();
            return WildcardTypeImpl.f25504e;
        }
        KType kType = kTypeProjection.f25493b;
        Intrinsics.checkNotNull(kType);
        int iOrdinal = kVariance.ordinal();
        if (iOrdinal == 0) {
            return b(kType, true);
        }
        if (iOrdinal == 1) {
            return new WildcardTypeImpl(null, b(kType, true));
        }
        if (iOrdinal == 2) {
            return new WildcardTypeImpl(b(kType, true), null);
        }
        throw new NoWhenBranchMatchedException();
    }
}
