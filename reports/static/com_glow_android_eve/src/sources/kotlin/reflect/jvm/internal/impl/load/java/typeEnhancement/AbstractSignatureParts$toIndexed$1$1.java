package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import p051n4.a;

/* JADX INFO: compiled from: AbstractSignatureParts.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class AbstractSignatureParts$toIndexed$1$1 extends Lambda implements Function1<AbstractSignatureParts.TypeAndDefaultQualifiers, Iterable<? extends AbstractSignatureParts.TypeAndDefaultQualifiers>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractSignatureParts<Object> f26146b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractSignatureParts$toIndexed$1$1(AbstractSignatureParts abstractSignatureParts) {
        super(1);
        this.f26146b = abstractSignatureParts;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Iterable<? extends AbstractSignatureParts.TypeAndDefaultQualifiers> invoke(AbstractSignatureParts.TypeAndDefaultQualifiers typeAndDefaultQualifiers) {
        TypeConstructor receiver;
        AbstractSignatureParts.TypeAndDefaultQualifiers typeAndDefaultQualifiers2;
        RawType rawType;
        Object receiver2;
        AbstractSignatureParts.TypeAndDefaultQualifiers it2 = typeAndDefaultQualifiers;
        Intrinsics.checkNotNullParameter(it2, "it");
        AbstractSignatureParts<Object> abstractSignatureParts = this.f26146b;
        boolean z2 = ((SignatureParts) abstractSignatureParts).f26193e;
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.a;
        if (z2) {
            KotlinTypeMarker kotlinTypeMarker = it2.a;
            if (kotlinTypeMarker == null || (receiver2 = ClassicTypeSystemContext.DefaultImpls.g(kotlinTypeMarker)) == null) {
                rawType = null;
            } else {
                Intrinsics.checkNotNullParameter(receiver2, "$receiver");
                rawType = receiver2 instanceof RawType ? (RawType) receiver2 : null;
            }
            if (rawType != null) {
                return null;
            }
        }
        KotlinTypeMarker kotlinTypeMarker2 = it2.a;
        if (kotlinTypeMarker2 == null || (receiver = simpleClassicTypeSystemContext.K(kotlinTypeMarker2)) == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        List<TypeParameterDescriptor> parameters = receiver.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "this.parameters");
        if (parameters == null) {
            return null;
        }
        List<TypeParameterDescriptor> list = parameters;
        KotlinTypeMarker receiver3 = it2.a;
        Intrinsics.checkNotNullParameter(receiver3, "$receiver");
        if (!(receiver3 instanceof KotlinType)) {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(receiver3);
            sb.append(", ");
            throw new IllegalArgumentException(a.k(Reflection.a, receiver3.getClass(), sb).toString());
        }
        List<TypeProjection> listF0 = ((KotlinType) receiver3).F0();
        Iterator<T> it3 = list.iterator();
        Iterator<T> it4 = listF0.iterator();
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.m(list), CollectionsKt.m(listF0)));
        while (it3.hasNext() && it4.hasNext()) {
            Object next = it3.next();
            TypeArgumentMarker typeArgumentMarker = (TypeArgumentMarker) it4.next();
            TypeParameterMarker typeParameterMarker = (TypeParameterMarker) next;
            boolean zJ = ClassicTypeSystemContext.DefaultImpls.J(typeArgumentMarker);
            JavaTypeQualifiersByElementType javaTypeQualifiersByElementType = it2.f26143b;
            if (zJ) {
                typeAndDefaultQualifiers2 = new AbstractSignatureParts.TypeAndDefaultQualifiers(null, javaTypeQualifiersByElementType, typeParameterMarker);
            } else {
                UnwrappedType unwrappedTypeO = ClassicTypeSystemContext.DefaultImpls.o(typeArgumentMarker);
                abstractSignatureParts.getClass();
                AnnotationTypeQualifierResolver annotationTypeQualifierResolverE = ((SignatureParts) abstractSignatureParts).e();
                Intrinsics.checkNotNullParameter(unwrappedTypeO, "<this>");
                typeAndDefaultQualifiers2 = new AbstractSignatureParts.TypeAndDefaultQualifiers(unwrappedTypeO, annotationTypeQualifierResolverE.b(javaTypeQualifiersByElementType, unwrappedTypeO.getAnnotations()), typeParameterMarker);
            }
            arrayList.add(typeAndDefaultQualifiers2);
        }
        return arrayList;
    }
}
