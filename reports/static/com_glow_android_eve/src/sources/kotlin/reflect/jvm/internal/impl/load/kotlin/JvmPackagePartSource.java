package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JvmPackagePartSource.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JvmPackagePartSource implements DeserializedContainerSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JvmClassName f26220b;

    @Nullable
    public final JvmClassName c;

    @Nullable
    public final KotlinJvmBinaryClass d;

    public JvmPackagePartSource() {
        throw null;
    }

    public JvmPackagePartSource(@NotNull KotlinJvmBinaryClass kotlinClass, @NotNull ProtoBuf$Package packageProto, @NotNull JvmNameResolver nameResolver, @NotNull DeserializedContainerAbiStability abiStability) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        Intrinsics.checkNotNullParameter(packageProto, "packageProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        JvmClassName className = JvmClassName.b(kotlinClass.h());
        Intrinsics.checkNotNullExpressionValue(className, "byClassId(kotlinClass.classId)");
        KotlinClassHeader kotlinClassHeaderC = kotlinClass.c();
        kotlinClassHeaderC.getClass();
        JvmClassName jvmClassNameD = null;
        String str = kotlinClassHeaderC.a == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART ? kotlinClassHeaderC.f26233f : null;
        if (str != null && str.length() > 0) {
            jvmClassNameD = JvmClassName.d(str);
        }
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(packageProto, "packageProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        this.f26220b = className;
        this.c = jvmClassNameD;
        this.d = kotlinClass;
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Package, Integer> packageModuleName = JvmProtoBuf.m;
        Intrinsics.checkNotNullExpressionValue(packageModuleName, "packageModuleName");
        Integer num = (Integer) ProtoBufUtilKt.a(packageProto, packageModuleName);
        if (num != null) {
            nameResolver.getString(num.intValue());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    @NotNull
    public final String a() {
        return "Class '" + d().b().b() + '\'';
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    @NotNull
    public final void b() {
        SourceFile NO_SOURCE_FILE = SourceFile.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
    }

    @NotNull
    public final ClassId d() {
        FqName fqName;
        JvmClassName jvmClassName = this.f26220b;
        String str = jvmClassName.a;
        int iLastIndexOf = str.lastIndexOf(DomExceptionUtils.SEPARATOR);
        if (iLastIndexOf == -1) {
            fqName = FqName.c;
            if (fqName == null) {
                JvmClassName.a(7);
                throw null;
            }
        } else {
            fqName = new FqName(str.substring(0, iLastIndexOf).replace('/', '.'));
        }
        String strE = jvmClassName.e();
        Intrinsics.checkNotNullExpressionValue(strE, "className.internalName");
        Name nameK = Name.k(StringsKt.P('/', strE, strE));
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(className.int….substringAfterLast('/'))");
        return new ClassId(fqName, nameK);
    }

    @NotNull
    public final String toString() {
        return "JvmPackagePartSource: " + this.f26220b;
    }
}
