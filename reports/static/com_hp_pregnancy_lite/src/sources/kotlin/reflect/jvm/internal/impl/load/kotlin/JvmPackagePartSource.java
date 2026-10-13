package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.PreReleaseInfo;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JvmPackagePartSource implements DeserializedContainerSource {
    public final JvmClassName b;
    public final JvmClassName c;
    public final IncompatibleVersionErrorData d;
    public final PreReleaseInfo e;
    public final DeserializedContainerAbiStability f;
    public final KotlinJvmBinaryClass g;
    public final String h;

    public JvmPackagePartSource(JvmClassName className, JvmClassName jvmClassName, ProtoBuf.Package packageProto, NameResolver nameResolver, IncompatibleVersionErrorData incompatibleVersionErrorData, PreReleaseInfo preReleaseInfo, DeserializedContainerAbiStability abiStability, KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        String string;
        Intrinsics.j(className, "className");
        Intrinsics.j(packageProto, "packageProto");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(preReleaseInfo, "preReleaseInfo");
        Intrinsics.j(abiStability, "abiStability");
        this.b = className;
        this.c = jvmClassName;
        this.d = incompatibleVersionErrorData;
        this.e = preReleaseInfo;
        this.f = abiStability;
        this.g = kotlinJvmBinaryClass;
        GeneratedMessageLite.GeneratedExtension packageModuleName = JvmProtoBuf.m;
        Intrinsics.i(packageModuleName, "packageModuleName");
        Integer num = (Integer) ProtoBufUtilKt.a(packageProto, packageModuleName);
        this.h = (num == null || (string = nameResolver.getString(num.intValue())) == null) ? "main" : string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    public String a() {
        return "Class '" + d().a().a() + '\'';
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public SourceFile b() {
        SourceFile NO_SOURCE_FILE = SourceFile.f24687a;
        Intrinsics.i(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public final ClassId d() {
        FqName fqNameG = e().g();
        Intrinsics.i(fqNameG, "getPackageFqName(...)");
        return new ClassId(fqNameG, h());
    }

    public JvmClassName e() {
        return this.b;
    }

    public JvmClassName f() {
        return this.c;
    }

    public final KotlinJvmBinaryClass g() {
        return this.g;
    }

    public final Name h() {
        String strF = e().f();
        Intrinsics.i(strF, "getInternalName(...)");
        Name nameL = Name.l(StringsKt.k1(strF, '/', null, 2, null));
        Intrinsics.i(nameL, "identifier(...)");
        return nameL;
    }

    public String toString() {
        return JvmPackagePartSource.class.getSimpleName() + ": " + e();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public JvmPackagePartSource(KotlinJvmBinaryClass kotlinClass, ProtoBuf.Package packageProto, NameResolver nameResolver, IncompatibleVersionErrorData incompatibleVersionErrorData, boolean z, DeserializedContainerAbiStability abiStability) {
        JvmClassName jvmClassNameD;
        Intrinsics.j(kotlinClass, "kotlinClass");
        Intrinsics.j(packageProto, "packageProto");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(abiStability, "abiStability");
        JvmClassName jvmClassNameB = JvmClassName.b(kotlinClass.d());
        Intrinsics.i(jvmClassNameB, "byClassId(...)");
        String strE = kotlinClass.b().e();
        if (strE != null) {
            jvmClassNameD = strE.length() > 0 ? JvmClassName.d(strE) : null;
        } else {
            jvmClassNameD = null;
        }
        this(jvmClassNameB, jvmClassNameD, packageProto, nameResolver, incompatibleVersionErrorData, new PreReleaseInfo(z, null, 2, null), abiStability, kotlinClass);
    }
}
