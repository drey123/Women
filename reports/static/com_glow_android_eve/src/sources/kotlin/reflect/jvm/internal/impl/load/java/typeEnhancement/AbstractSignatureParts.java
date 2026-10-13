package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: AbstractSignatureParts.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class AbstractSignatureParts<TAnnotation> {

    /* JADX INFO: compiled from: AbstractSignatureParts.kt */
    public static final class TypeAndDefaultQualifiers {

        @Nullable
        public final KotlinTypeMarker a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final JavaTypeQualifiersByElementType f26143b;

        @Nullable
        public final TypeParameterMarker c;

        public TypeAndDefaultQualifiers(@Nullable KotlinTypeMarker kotlinTypeMarker, @Nullable JavaTypeQualifiersByElementType javaTypeQualifiersByElementType, @Nullable TypeParameterMarker typeParameterMarker) {
            this.a = kotlinTypeMarker;
            this.f26143b = javaTypeQualifiersByElementType;
            this.c = typeParameterMarker;
        }
    }

    public static void a(Object obj, ArrayList arrayList, Function1 function1) {
        arrayList.add(obj);
        Iterable<? extends TypeAndDefaultQualifiers> iterableInvoke = ((AbstractSignatureParts$toIndexed$1$1) function1).invoke(obj);
        if (iterableInvoke != null) {
            Iterator<? extends TypeAndDefaultQualifiers> it2 = iterableInvoke.iterator();
            while (it2.hasNext()) {
                a(it2.next(), arrayList, function1);
            }
        }
    }

    public static NullabilityQualifier c(KotlinTypeMarker kotlinTypeMarker) {
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.a;
        if (ClassicTypeSystemContext.DefaultImpls.E(simpleClassicTypeSystemContext.f0(kotlinTypeMarker))) {
            return NullabilityQualifier.c;
        }
        if (ClassicTypeSystemContext.DefaultImpls.E(simpleClassicTypeSystemContext.n(kotlinTypeMarker))) {
            return null;
        }
        return NullabilityQualifier.d;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:? A[LOOP:3: B:48:0x00cc->B:76:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    public final NullabilityQualifierWithMigrationStatus b(TypeParameterMarker receiver) {
        ?? arrayList;
        Iterable iterable;
        Iterator it2;
        NullabilityQualifier nullabilityQualifier;
        boolean z2;
        Intrinsics.checkNotNullParameter(receiver, "<this>");
        if (!(receiver instanceof LazyJavaTypeParameterDescriptor)) {
            return null;
        }
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        if (!(receiver instanceof TypeParameterDescriptor)) {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver.getClass(), sb).toString());
        }
        List<KotlinType> upperBounds = ((TypeParameterDescriptor) receiver).getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "this.upperBounds");
        List<KotlinType> list = upperBounds;
        boolean z5 = list instanceof Collection;
        if (!z5 || !list.isEmpty()) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                if (!ClassicTypeSystemContext.DefaultImpls.A((KotlinTypeMarker) it3.next())) {
                    if (!z5 || !list.isEmpty()) {
                        Iterator it4 = list.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (c((KotlinTypeMarker) it4.next()) != null) {
                                    arrayList = upperBounds;
                                }
                            }
                            iterable = (Iterable) arrayList;
                            if (!(iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                                nullabilityQualifier = NullabilityQualifier.c;
                                break;
                            }
                            it2 = iterable.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    nullabilityQualifier = NullabilityQualifier.c;
                                    break;
                                }
                                if (!ClassicTypeSystemContext.DefaultImpls.G((KotlinTypeMarker) it2.next())) {
                                    nullabilityQualifier = NullabilityQualifier.d;
                                    break;
                                }
                            }
                            if (arrayList != upperBounds) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            return new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, z2);
                        }
                    }
                    if (!z5 || !list.isEmpty()) {
                        for (KotlinTypeMarker kotlinTypeMarker : list) {
                            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "<this>");
                            if (TypeWithEnhancementKt.a((KotlinType) kotlinTypeMarker) != null) {
                                arrayList = new ArrayList();
                                for (KotlinTypeMarker kotlinTypeMarker2 : list) {
                                    Intrinsics.checkNotNullParameter(kotlinTypeMarker2, "<this>");
                                    KotlinType kotlinTypeA = TypeWithEnhancementKt.a((KotlinType) kotlinTypeMarker2);
                                    if (kotlinTypeA != null) {
                                        arrayList.add(kotlinTypeA);
                                    }
                                }
                                iterable = (Iterable) arrayList;
                                if (!(iterable instanceof Collection)) {
                                    it2 = iterable.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            nullabilityQualifier = NullabilityQualifier.c;
                                            break;
                                        }
                                        if (!ClassicTypeSystemContext.DefaultImpls.G((KotlinTypeMarker) it2.next())) {
                                            nullabilityQualifier = NullabilityQualifier.d;
                                            break;
                                        }
                                    }
                                } else {
                                    it2 = iterable.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            nullabilityQualifier = NullabilityQualifier.c;
                                            break;
                                        }
                                        if (!ClassicTypeSystemContext.DefaultImpls.G((KotlinTypeMarker) it2.next())) {
                                            nullabilityQualifier = NullabilityQualifier.d;
                                            break;
                                        }
                                    }
                                }
                                if (arrayList != upperBounds) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                return new NullabilityQualifierWithMigrationStatus(nullabilityQualifier, z2);
                            }
                        }
                        break;
                    }
                    break;
                }
            }
        }
        return null;
    }

    public final ArrayList d(KotlinTypeMarker kotlinTypeMarker) {
        SignatureParts signatureParts = (SignatureParts) this;
        JavaTypeQualifiersByElementType javaTypeQualifiersByElementType = (JavaTypeQualifiersByElementType) signatureParts.c.d.getValue();
        AnnotationTypeQualifierResolver annotationTypeQualifierResolverE = signatureParts.e();
        Intrinsics.checkNotNullParameter(kotlinTypeMarker, "<this>");
        TypeAndDefaultQualifiers typeAndDefaultQualifiers = new TypeAndDefaultQualifiers(kotlinTypeMarker, annotationTypeQualifierResolverE.b(javaTypeQualifiersByElementType, ((KotlinType) kotlinTypeMarker).getAnnotations()), null);
        AbstractSignatureParts$toIndexed$1$1 abstractSignatureParts$toIndexed$1$1 = new AbstractSignatureParts$toIndexed$1$1(this);
        ArrayList arrayList = new ArrayList(1);
        a(typeAndDefaultQualifiers, arrayList, abstractSignatureParts$toIndexed$1$1);
        return arrayList;
    }
}
