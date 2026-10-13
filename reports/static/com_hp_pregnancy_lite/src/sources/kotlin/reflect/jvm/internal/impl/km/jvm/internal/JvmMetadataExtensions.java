package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmEnumEntry;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmPropertyAccessorAttributes;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadContext;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadUtilsKt;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmEnumEntryExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPropertyExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeAliasExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmValueParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMemberSignatureKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JvmMetadataExtensions implements MetadataExtensions {
    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmTypeAliasExtension a() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void b(KmEnumEntry kmEnumEntry, ProtoBuf.EnumEntry proto, ReadContext c) {
        Intrinsics.j(kmEnumEntry, "kmEnumEntry");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(c, "c");
        for (ProtoBuf.Annotation annotation : proto.getAnnotationList()) {
            List listA = kmEnumEntry.a();
            Intrinsics.g(annotation);
            listA.add(ReadUtilsKt.b(annotation, c.e()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmEnumEntryExtension c() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void d(KmTypeParameter kmTypeParameter, ProtoBuf.TypeParameter proto, ReadContext c) {
        Intrinsics.j(kmTypeParameter, "kmTypeParameter");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(c, "c");
        JvmTypeParameterExtension jvmTypeParameterExtensionF = JvmExtensionNodesKt.f(kmTypeParameter);
        for (ProtoBuf.Annotation annotation : (List) proto.getExtension(JvmProtoBuf.h)) {
            List listA = jvmTypeParameterExtensionF.a();
            Intrinsics.g(annotation);
            listA.add(ReadUtilsKt.b(annotation, c.e()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmClassExtension e() {
        return new JvmClassExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void f(KmConstructor kmConstructor, ProtoBuf.Constructor proto, ReadContext c) {
        Intrinsics.j(kmConstructor, "kmConstructor");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(c, "c");
        JvmConstructorExtension jvmConstructorExtensionB = JvmExtensionNodesKt.b(kmConstructor);
        List<ProtoBuf.Annotation> annotationList = proto.getAnnotationList();
        Intrinsics.i(annotationList, "getAnnotationList(...)");
        List listA = kmConstructor.a();
        for (ProtoBuf.Annotation annotation : annotationList) {
            Intrinsics.g(annotation);
            listA.add(ReadUtilsKt.b(annotation, c.e()));
        }
        JvmMemberSignature.Method methodB = JvmProtoBufUtil.f25123a.b(proto, c.e(), c.g());
        jvmConstructorExtensionB.a(methodB != null ? JvmMemberSignatureKt.b(methodB) : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmConstructorExtension g() {
        return new JvmConstructorExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void h(KmProperty kmProperty, ProtoBuf.Property proto, ReadContext c) {
        Intrinsics.j(kmProperty, "kmProperty");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(c, "c");
        JvmPropertyExtension jvmPropertyExtensionD = JvmExtensionNodesKt.d(kmProperty);
        List<ProtoBuf.Annotation> annotationList = proto.getAnnotationList();
        Intrinsics.i(annotationList, "getAnnotationList(...)");
        List listA = kmProperty.a();
        for (ProtoBuf.Annotation annotation : annotationList) {
            Intrinsics.g(annotation);
            listA.add(ReadUtilsKt.b(annotation, c.e()));
        }
        List<ProtoBuf.Annotation> getterAnnotationList = proto.getGetterAnnotationList();
        Intrinsics.i(getterAnnotationList, "getGetterAnnotationList(...)");
        List listA2 = kmProperty.h().a();
        for (ProtoBuf.Annotation annotation2 : getterAnnotationList) {
            Intrinsics.g(annotation2);
            listA2.add(ReadUtilsKt.b(annotation2, c.e()));
        }
        KmPropertyAccessorAttributes kmPropertyAccessorAttributesI = kmProperty.i();
        if (kmPropertyAccessorAttributesI != null) {
            List<ProtoBuf.Annotation> setterAnnotationList = proto.getSetterAnnotationList();
            Intrinsics.i(setterAnnotationList, "getSetterAnnotationList(...)");
            List listA3 = kmPropertyAccessorAttributesI.a();
            for (ProtoBuf.Annotation annotation3 : setterAnnotationList) {
                Intrinsics.g(annotation3);
                listA3.add(ReadUtilsKt.b(annotation3, c.e()));
            }
        }
        List<ProtoBuf.Annotation> extensionReceiverAnnotationList = proto.getExtensionReceiverAnnotationList();
        Intrinsics.i(extensionReceiverAnnotationList, "getExtensionReceiverAnnotationList(...)");
        List listE = kmProperty.e();
        for (ProtoBuf.Annotation annotation4 : extensionReceiverAnnotationList) {
            Intrinsics.g(annotation4);
            listE.add(ReadUtilsKt.b(annotation4, c.e()));
        }
        List<ProtoBuf.Annotation> backingFieldAnnotationList = proto.getBackingFieldAnnotationList();
        Intrinsics.i(backingFieldAnnotationList, "getBackingFieldAnnotationList(...)");
        List listB = kmProperty.b();
        for (ProtoBuf.Annotation annotation5 : backingFieldAnnotationList) {
            Intrinsics.g(annotation5);
            listB.add(ReadUtilsKt.b(annotation5, c.e()));
        }
        List<ProtoBuf.Annotation> delegateFieldAnnotationList = proto.getDelegateFieldAnnotationList();
        Intrinsics.i(delegateFieldAnnotationList, "getDelegateFieldAnnotationList(...)");
        List listD = kmProperty.d();
        for (ProtoBuf.Annotation annotation6 : delegateFieldAnnotationList) {
            Intrinsics.g(annotation6);
            listD.add(ReadUtilsKt.b(annotation6, c.e()));
        }
        JvmMemberSignature.Field fieldD = JvmProtoBufUtil.d(JvmProtoBufUtil.f25123a, proto, c.e(), c.g(), false, 8, null);
        GeneratedMessageLite.GeneratedExtension propertySignature = JvmProtoBuf.d;
        Intrinsics.i(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a(proto, propertySignature);
        JvmProtoBuf.JvmMethodSignature getter = (jvmPropertySignature == null || !jvmPropertySignature.hasGetter()) ? null : jvmPropertySignature.getGetter();
        JvmProtoBuf.JvmMethodSignature setter = (jvmPropertySignature == null || !jvmPropertySignature.hasSetter()) ? null : jvmPropertySignature.getSetter();
        Object extension = proto.getExtension(JvmProtoBuf.e);
        Intrinsics.i(extension, "getExtension(...)");
        jvmPropertyExtensionD.c(((Number) extension).intValue());
        jvmPropertyExtensionD.a(fieldD != null ? JvmMemberSignatureKt.a(fieldD) : null);
        jvmPropertyExtensionD.b(getter != null ? new JvmMethodSignature(c.b(getter.getName()), c.b(getter.getDesc())) : null);
        jvmPropertyExtensionD.d(setter != null ? new JvmMethodSignature(c.b(setter.getName()), c.b(setter.getDesc())) : null);
        JvmProtoBuf.JvmMethodSignature syntheticMethod = (jvmPropertySignature == null || !jvmPropertySignature.hasSyntheticMethod()) ? null : jvmPropertySignature.getSyntheticMethod();
        jvmPropertyExtensionD.e(syntheticMethod != null ? new JvmMethodSignature(c.b(syntheticMethod.getName()), c.b(syntheticMethod.getDesc())) : null);
        JvmProtoBuf.JvmMethodSignature delegateMethod = (jvmPropertySignature == null || !jvmPropertySignature.hasDelegateMethod()) ? null : jvmPropertySignature.getDelegateMethod();
        jvmPropertyExtensionD.f(delegateMethod != null ? new JvmMethodSignature(c.b(delegateMethod.getName()), c.b(delegateMethod.getDesc())) : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmPropertyExtension i() {
        return new JvmPropertyExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void j(KmType kmType, ProtoBuf.Type proto, ReadContext c) {
        Intrinsics.j(kmType, "kmType");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(c, "c");
        JvmTypeExtension jvmTypeExtensionE = JvmExtensionNodesKt.e(kmType);
        Object extension = proto.getExtension(JvmProtoBuf.g);
        Intrinsics.i(extension, "getExtension(...)");
        jvmTypeExtensionE.b(((Boolean) extension).booleanValue());
        for (ProtoBuf.Annotation annotation : (List) proto.getExtension(JvmProtoBuf.f)) {
            List listA = jvmTypeExtensionE.a();
            Intrinsics.g(annotation);
            listA.add(ReadUtilsKt.b(annotation, c.e()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmTypeExtension k() {
        return new JvmTypeExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void l(KmClass kmClass, ProtoBuf.Class proto, ReadContext c) {
        String strB;
        Intrinsics.j(kmClass, "kmClass");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(c, "c");
        JvmClassExtension jvmClassExtensionA = JvmExtensionNodesKt.a(kmClass);
        List<ProtoBuf.Annotation> annotationList = proto.getAnnotationList();
        Intrinsics.i(annotationList, "getAnnotationList(...)");
        List listD = kmClass.d();
        for (ProtoBuf.Annotation annotation : annotationList) {
            Intrinsics.g(annotation);
            listD.add(ReadUtilsKt.b(annotation, c.e()));
        }
        GeneratedMessageLite.GeneratedExtension anonymousObjectOriginName = JvmProtoBuf.k;
        Intrinsics.i(anonymousObjectOriginName, "anonymousObjectOriginName");
        Integer num = (Integer) ProtoBufUtilKt.a(proto, anonymousObjectOriginName);
        if (num != null) {
            jvmClassExtensionA.c(c.b(num.intValue()));
        }
        for (ProtoBuf.Property property : (List) proto.getExtension(JvmProtoBuf.j)) {
            List listB = jvmClassExtensionA.b();
            Intrinsics.g(property);
            listB.add(ReadersKt.p(property, c));
        }
        GeneratedMessageLite.GeneratedExtension classModuleName = JvmProtoBuf.i;
        Intrinsics.i(classModuleName, "classModuleName");
        Integer num2 = (Integer) ProtoBufUtilKt.a(proto, classModuleName);
        if (num2 == null || (strB = c.b(num2.intValue())) == null) {
            strB = "main";
        }
        jvmClassExtensionA.e(strB);
        GeneratedMessageLite.GeneratedExtension jvmClassFlags = JvmProtoBuf.l;
        Intrinsics.i(jvmClassFlags, "jvmClassFlags");
        Integer num3 = (Integer) ProtoBufUtilKt.a(proto, jvmClassFlags);
        if (num3 != null) {
            jvmClassExtensionA.d(num3.intValue());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void m(KmValueParameter kmValueParameter, ProtoBuf.ValueParameter proto, ReadContext c) {
        Intrinsics.j(kmValueParameter, "kmValueParameter");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(c, "c");
        List<ProtoBuf.Annotation> annotationList = proto.getAnnotationList();
        Intrinsics.i(annotationList, "getAnnotationList(...)");
        List listA = kmValueParameter.a();
        for (ProtoBuf.Annotation annotation : annotationList) {
            Intrinsics.g(annotation);
            listA.add(ReadUtilsKt.b(annotation, c.e()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmFunctionExtension n() {
        return new JvmFunctionExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmTypeParameterExtension o() {
        return new JvmTypeParameterExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmValueParameterExtension p() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void q(KmTypeAlias kmTypeAlias, ProtoBuf.TypeAlias proto, ReadContext c) {
        Intrinsics.j(kmTypeAlias, "kmTypeAlias");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(c, "c");
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void r(KmFunction kmFunction, ProtoBuf.Function proto, ReadContext c) {
        Intrinsics.j(kmFunction, "kmFunction");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(c, "c");
        JvmFunctionExtension jvmFunctionExtensionC = JvmExtensionNodesKt.c(kmFunction);
        List<ProtoBuf.Annotation> annotationList = proto.getAnnotationList();
        Intrinsics.i(annotationList, "getAnnotationList(...)");
        List listA = kmFunction.a();
        for (ProtoBuf.Annotation annotation : annotationList) {
            Intrinsics.g(annotation);
            listA.add(ReadUtilsKt.b(annotation, c.e()));
        }
        List<ProtoBuf.Annotation> extensionReceiverAnnotationList = proto.getExtensionReceiverAnnotationList();
        Intrinsics.i(extensionReceiverAnnotationList, "getExtensionReceiverAnnotationList(...)");
        List listC = kmFunction.c();
        for (ProtoBuf.Annotation annotation2 : extensionReceiverAnnotationList) {
            Intrinsics.g(annotation2);
            listC.add(ReadUtilsKt.b(annotation2, c.e()));
        }
        JvmMemberSignature.Method methodE = JvmProtoBufUtil.f25123a.e(proto, c.e(), c.g());
        jvmFunctionExtensionC.b(methodE != null ? JvmMemberSignatureKt.b(methodE) : null);
        GeneratedMessageLite.GeneratedExtension lambdaClassOriginName = JvmProtoBuf.c;
        Intrinsics.i(lambdaClassOriginName, "lambdaClassOriginName");
        Integer num = (Integer) ProtoBufUtilKt.a(proto, lambdaClassOriginName);
        if (num != null) {
            jvmFunctionExtensionC.a(c.b(num.intValue()));
        }
    }
}
