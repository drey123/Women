package p056cf;

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
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SerializerExtensionProtocol.kt */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e f17350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$Constructor, List<ProtoBuf$Annotation>> f17351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$Class, List<ProtoBuf$Annotation>> f17352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$Function, List<ProtoBuf$Annotation>> f17353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$Property, List<ProtoBuf$Annotation>> f17354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$Property, List<ProtoBuf$Annotation>> f17355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$Property, List<ProtoBuf$Annotation>> f17356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$EnumEntry, List<ProtoBuf$Annotation>> f17357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$Property, ProtoBuf$Annotation.Argument.Value> f17358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$ValueParameter, List<ProtoBuf$Annotation>> f17359j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$Type, List<ProtoBuf$Annotation>> f17360k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final GeneratedMessageLite.d<ProtoBuf$TypeParameter, List<ProtoBuf$Annotation>> f17361l;

    public a(@NotNull e extensionRegistry, @NotNull GeneratedMessageLite.d packageFqName, @NotNull GeneratedMessageLite.d constructorAnnotation, @NotNull GeneratedMessageLite.d classAnnotation, @NotNull GeneratedMessageLite.d functionAnnotation, @NotNull GeneratedMessageLite.d propertyAnnotation, @NotNull GeneratedMessageLite.d propertyGetterAnnotation, @NotNull GeneratedMessageLite.d propertySetterAnnotation, @NotNull GeneratedMessageLite.d enumEntryAnnotation, @NotNull GeneratedMessageLite.d compileTimeValue, @NotNull GeneratedMessageLite.d parameterAnnotation, @NotNull GeneratedMessageLite.d typeAnnotation, @NotNull GeneratedMessageLite.d typeParameterAnnotation) {
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
        this.f17350a = extensionRegistry;
        this.f17351b = constructorAnnotation;
        this.f17352c = classAnnotation;
        this.f17353d = functionAnnotation;
        this.f17354e = propertyAnnotation;
        this.f17355f = propertyGetterAnnotation;
        this.f17356g = propertySetterAnnotation;
        this.f17357h = enumEntryAnnotation;
        this.f17358i = compileTimeValue;
        this.f17359j = parameterAnnotation;
        this.f17360k = typeAnnotation;
        this.f17361l = typeParameterAnnotation;
    }
}
