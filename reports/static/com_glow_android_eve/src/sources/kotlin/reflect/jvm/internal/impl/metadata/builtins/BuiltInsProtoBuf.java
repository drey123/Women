package kotlin.reflect.jvm.internal.impl.metadata.builtins;

import java.util.List;
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
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class BuiltInsProtoBuf {
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Package, Integer> a = GeneratedMessageLite.d(ProtoBuf$Package.l, 0, null, 151, WireFormat$FieldType.d, Integer.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Class, List<ProtoBuf$Annotation>> f26450b;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Constructor, List<ProtoBuf$Annotation>> c;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Function, List<ProtoBuf$Annotation>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> f26451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> f26452f;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, List<ProtoBuf$Annotation>> g;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, ProtoBuf$Annotation.Argument.Value> h;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$EnumEntry, List<ProtoBuf$Annotation>> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$ValueParameter, List<ProtoBuf$Annotation>> f26453j;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Type, List<ProtoBuf$Annotation>> k;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$TypeParameter, List<ProtoBuf$Annotation>> l;

    static {
        ProtoBuf$Class protoBuf$Class = ProtoBuf$Class.f26267K;
        ProtoBuf$Annotation protoBuf$Annotation = ProtoBuf$Annotation.h;
        WireFormat$FieldType wireFormat$FieldType = WireFormat$FieldType.g;
        f26450b = GeneratedMessageLite.c(protoBuf$Class, protoBuf$Annotation, 150, wireFormat$FieldType, ProtoBuf$Annotation.class);
        c = GeneratedMessageLite.c(ProtoBuf$Constructor.f26303j, protoBuf$Annotation, 150, wireFormat$FieldType, ProtoBuf$Annotation.class);
        d = GeneratedMessageLite.c(ProtoBuf$Function.f26337v, protoBuf$Annotation, 150, wireFormat$FieldType, ProtoBuf$Annotation.class);
        ProtoBuf$Property protoBuf$Property = ProtoBuf$Property.f26361v;
        f26451e = GeneratedMessageLite.c(protoBuf$Property, protoBuf$Annotation, 150, wireFormat$FieldType, ProtoBuf$Annotation.class);
        f26452f = GeneratedMessageLite.c(protoBuf$Property, protoBuf$Annotation, 152, wireFormat$FieldType, ProtoBuf$Annotation.class);
        g = GeneratedMessageLite.c(protoBuf$Property, protoBuf$Annotation, 153, wireFormat$FieldType, ProtoBuf$Annotation.class);
        ProtoBuf$Annotation.Argument.Value value = ProtoBuf$Annotation.Argument.Value.f26254q;
        h = GeneratedMessageLite.d(protoBuf$Property, value, value, 151, wireFormat$FieldType, ProtoBuf$Annotation.Argument.Value.class);
        i = GeneratedMessageLite.c(ProtoBuf$EnumEntry.h, protoBuf$Annotation, 150, wireFormat$FieldType, ProtoBuf$Annotation.class);
        f26453j = GeneratedMessageLite.c(ProtoBuf$ValueParameter.m, protoBuf$Annotation, 150, wireFormat$FieldType, ProtoBuf$Annotation.class);
        k = GeneratedMessageLite.c(ProtoBuf$Type.f26387u, protoBuf$Annotation, 150, wireFormat$FieldType, ProtoBuf$Annotation.class);
        l = GeneratedMessageLite.c(ProtoBuf$TypeParameter.n, protoBuf$Annotation, 150, wireFormat$FieldType, ProtoBuf$Annotation.class);
    }

    public static void a(ExtensionRegistryLite extensionRegistryLite) {
        extensionRegistryLite.a(a);
        extensionRegistryLite.a(f26450b);
        extensionRegistryLite.a(c);
        extensionRegistryLite.a(d);
        extensionRegistryLite.a(f26451e);
        extensionRegistryLite.a(f26452f);
        extensionRegistryLite.a(g);
        extensionRegistryLite.a(h);
        extensionRegistryLite.a(i);
        extensionRegistryLite.a(f26453j);
        extensionRegistryLite.a(k);
        extensionRegistryLite.a(l);
    }
}
