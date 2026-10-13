package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class BuiltInSerializerProtocol extends SerializerExtensionProtocol {
    public static final BuiltInSerializerProtocol r = new BuiltInSerializerProtocol();

    /* JADX WARN: Illegal instructions before constructor call */
    public BuiltInSerializerProtocol() {
        ExtensionRegistryLite extensionRegistryLiteD = ExtensionRegistryLite.d();
        BuiltInsProtoBuf.a(extensionRegistryLiteD);
        Intrinsics.i(extensionRegistryLiteD, "apply(...)");
        GeneratedMessageLite.GeneratedExtension packageFqName = BuiltInsProtoBuf.f25099a;
        Intrinsics.i(packageFqName, "packageFqName");
        GeneratedMessageLite.GeneratedExtension constructorAnnotation = BuiltInsProtoBuf.c;
        Intrinsics.i(constructorAnnotation, "constructorAnnotation");
        GeneratedMessageLite.GeneratedExtension classAnnotation = BuiltInsProtoBuf.b;
        Intrinsics.i(classAnnotation, "classAnnotation");
        GeneratedMessageLite.GeneratedExtension functionAnnotation = BuiltInsProtoBuf.d;
        Intrinsics.i(functionAnnotation, "functionAnnotation");
        GeneratedMessageLite.GeneratedExtension propertyAnnotation = BuiltInsProtoBuf.e;
        Intrinsics.i(propertyAnnotation, "propertyAnnotation");
        GeneratedMessageLite.GeneratedExtension propertyGetterAnnotation = BuiltInsProtoBuf.f;
        Intrinsics.i(propertyGetterAnnotation, "propertyGetterAnnotation");
        GeneratedMessageLite.GeneratedExtension propertySetterAnnotation = BuiltInsProtoBuf.g;
        Intrinsics.i(propertySetterAnnotation, "propertySetterAnnotation");
        GeneratedMessageLite.GeneratedExtension enumEntryAnnotation = BuiltInsProtoBuf.i;
        Intrinsics.i(enumEntryAnnotation, "enumEntryAnnotation");
        GeneratedMessageLite.GeneratedExtension compileTimeValue = BuiltInsProtoBuf.h;
        Intrinsics.i(compileTimeValue, "compileTimeValue");
        GeneratedMessageLite.GeneratedExtension parameterAnnotation = BuiltInsProtoBuf.j;
        Intrinsics.i(parameterAnnotation, "parameterAnnotation");
        GeneratedMessageLite.GeneratedExtension typeAnnotation = BuiltInsProtoBuf.k;
        Intrinsics.i(typeAnnotation, "typeAnnotation");
        GeneratedMessageLite.GeneratedExtension typeParameterAnnotation = BuiltInsProtoBuf.l;
        Intrinsics.i(typeParameterAnnotation, "typeParameterAnnotation");
        super(extensionRegistryLiteD, packageFqName, constructorAnnotation, classAnnotation, functionAnnotation, null, propertyAnnotation, propertyGetterAnnotation, propertySetterAnnotation, null, null, null, enumEntryAnnotation, compileTimeValue, parameterAnnotation, typeAnnotation, typeParameterAnnotation);
    }

    public final String q(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return s(fqName) + ".kotlin_builtins";
    }

    public final String r(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return StringsKt.M(fqName.a(), '.', '/', false, 4, null) + '/' + q(fqName);
    }

    public final String s(FqName fqName) {
        if (fqName.c()) {
            return "default-package";
        }
        String strH = fqName.f().h();
        Intrinsics.i(strH, "asString(...)");
        return strH;
    }
}
