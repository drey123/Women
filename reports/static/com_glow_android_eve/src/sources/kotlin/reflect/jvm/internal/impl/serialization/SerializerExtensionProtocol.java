package kotlin.reflect.jvm.internal.impl.serialization;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SerializerExtensionProtocol.kt */
/* JADX INFO: loaded from: classes6.dex */
public class SerializerExtensionProtocol {

    @NotNull
    public final ExtensionRegistryLite a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Constructor, List<ProtoBuf$Annotation>> f26720b;

    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Class, List<ProtoBuf$Annotation>> c;

    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Function, List<ProtoBuf$Annotation>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Function, List<ProtoBuf$Annotation>> f26721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> f26722f;

    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> g;

    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> h;

    @Nullable
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> f26723j;

    @Nullable
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> k;

    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$EnumEntry, List<ProtoBuf$Annotation>> l;

    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, ProtoBuf$Annotation.Argument.Value> m;

    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$ValueParameter, List<ProtoBuf$Annotation>> n;

    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Type, List<ProtoBuf$Annotation>> o;

    @NotNull
    public final GeneratedMessageLite.GeneratedExtension<ProtoBuf$TypeParameter, List<ProtoBuf$Annotation>> p;

    public SerializerExtensionProtocol(@NotNull ExtensionRegistryLite extensionRegistry, @NotNull GeneratedMessageLite.GeneratedExtension packageFqName, @NotNull GeneratedMessageLite.GeneratedExtension constructorAnnotation, @NotNull GeneratedMessageLite.GeneratedExtension classAnnotation, @NotNull GeneratedMessageLite.GeneratedExtension functionAnnotation, @NotNull GeneratedMessageLite.GeneratedExtension propertyAnnotation, @NotNull GeneratedMessageLite.GeneratedExtension propertyGetterAnnotation, @NotNull GeneratedMessageLite.GeneratedExtension propertySetterAnnotation, @NotNull GeneratedMessageLite.GeneratedExtension enumEntryAnnotation, @NotNull GeneratedMessageLite.GeneratedExtension compileTimeValue, @NotNull GeneratedMessageLite.GeneratedExtension parameterAnnotation, @NotNull GeneratedMessageLite.GeneratedExtension typeAnnotation, @NotNull GeneratedMessageLite.GeneratedExtension typeParameterAnnotation) {
        Intrinsics.checkNotNullParameter(extensionRegistry, "extensionRegistry");
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(constructorAnnotation, "constructorAnnotation");
        Intrinsics.checkNotNullParameter(classAnnotation, "classAnnotation");
        Intrinsics.checkNotNullParameter(functionAnnotation, "functionAnnotation");
        Intrinsics.checkNotNullParameter(propertyAnnotation, "propertyAnnotation");
        Intrinsics.checkNotNullParameter(propertyGetterAnnotation, "propertyGetterAnnotation");
        Intrinsics.checkNotNullParameter(propertySetterAnnotation, "propertySetterAnnotation");
        Intrinsics.checkNotNullParameter(enumEntryAnnotation, "enumEntryAnnotation");
        Intrinsics.checkNotNullParameter(compileTimeValue, "compileTimeValue");
        Intrinsics.checkNotNullParameter(parameterAnnotation, "parameterAnnotation");
        Intrinsics.checkNotNullParameter(typeAnnotation, "typeAnnotation");
        Intrinsics.checkNotNullParameter(typeParameterAnnotation, "typeParameterAnnotation");
        this.a = extensionRegistry;
        this.f26720b = constructorAnnotation;
        this.c = classAnnotation;
        this.d = functionAnnotation;
        this.f26721e = null;
        this.f26722f = propertyAnnotation;
        this.g = propertyGetterAnnotation;
        this.h = propertySetterAnnotation;
        this.i = null;
        this.f26723j = null;
        this.k = null;
        this.l = enumEntryAnnotation;
        this.m = compileTimeValue;
        this.n = parameterAnnotation;
        this.o = typeAnnotation;
        this.p = typeParameterAnnotation;
    }
}
