package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltInSerializerProtocol.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class BuiltInSerializerProtocol extends SerializerExtensionProtocol {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final BuiltInSerializerProtocol f26777q;

    static {
        ExtensionRegistryLite extensionRegistryLite = new ExtensionRegistryLite();
        BuiltInsProtoBuf.a(extensionRegistryLite);
        Intrinsics.checkNotNullExpressionValue(extensionRegistryLite, "newInstance().apply(Buil…f::registerAllExtensions)");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Package, Integer> packageFqName = BuiltInsProtoBuf.a;
        Intrinsics.checkNotNullExpressionValue(packageFqName, "packageFqName");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Constructor, List<ProtoBuf$Annotation>> constructorAnnotation = BuiltInsProtoBuf.c;
        Intrinsics.checkNotNullExpressionValue(constructorAnnotation, "constructorAnnotation");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Class, List<ProtoBuf$Annotation>> classAnnotation = BuiltInsProtoBuf.f26450b;
        Intrinsics.checkNotNullExpressionValue(classAnnotation, "classAnnotation");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Function, List<ProtoBuf$Annotation>> functionAnnotation = BuiltInsProtoBuf.d;
        Intrinsics.checkNotNullExpressionValue(functionAnnotation, "functionAnnotation");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> propertyAnnotation = BuiltInsProtoBuf.f26451e;
        Intrinsics.checkNotNullExpressionValue(propertyAnnotation, "propertyAnnotation");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> propertyGetterAnnotation = BuiltInsProtoBuf.f26452f;
        Intrinsics.checkNotNullExpressionValue(propertyGetterAnnotation, "propertyGetterAnnotation");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> propertySetterAnnotation = BuiltInsProtoBuf.g;
        Intrinsics.checkNotNullExpressionValue(propertySetterAnnotation, "propertySetterAnnotation");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$EnumEntry, List<ProtoBuf$Annotation>> enumEntryAnnotation = BuiltInsProtoBuf.i;
        Intrinsics.checkNotNullExpressionValue(enumEntryAnnotation, "enumEntryAnnotation");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, ProtoBuf$Annotation.Argument.Value> compileTimeValue = BuiltInsProtoBuf.h;
        Intrinsics.checkNotNullExpressionValue(compileTimeValue, "compileTimeValue");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$ValueParameter, List<ProtoBuf$Annotation>> parameterAnnotation = BuiltInsProtoBuf.f26453j;
        Intrinsics.checkNotNullExpressionValue(parameterAnnotation, "parameterAnnotation");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Type, List<ProtoBuf$Annotation>> typeAnnotation = BuiltInsProtoBuf.k;
        Intrinsics.checkNotNullExpressionValue(typeAnnotation, "typeAnnotation");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$TypeParameter, List<ProtoBuf$Annotation>> typeParameterAnnotation = BuiltInsProtoBuf.l;
        Intrinsics.checkNotNullExpressionValue(typeParameterAnnotation, "typeParameterAnnotation");
        f26777q = new BuiltInSerializerProtocol(extensionRegistryLite, packageFqName, constructorAnnotation, classAnnotation, functionAnnotation, propertyAnnotation, propertyGetterAnnotation, propertySetterAnnotation, enumEntryAnnotation, compileTimeValue, parameterAnnotation, typeAnnotation, typeParameterAnnotation);
    }

    @NotNull
    public static String a(@NotNull FqName fqName) {
        String strD;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        StringBuilder sb = new StringBuilder();
        String strB = fqName.b();
        Intrinsics.checkNotNullExpressionValue(strB, "fqName.asString()");
        sb.append(StringsKt.G(strB, '.', '/'));
        sb.append('/');
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        StringBuilder sb2 = new StringBuilder();
        if (fqName.d()) {
            strD = "default-package";
        } else {
            strD = fqName.f().d();
            Intrinsics.checkNotNullExpressionValue(strD, "fqName.shortName().asString()");
        }
        sb2.append(strD);
        sb2.append(".kotlin_builtins");
        sb.append(sb2.toString());
        return sb.toString();
    }
}
