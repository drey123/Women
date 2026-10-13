package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReflectKotlinClassFinder implements KotlinClassFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f24748a;
    public final BuiltInsResourceLoader b;

    public ReflectKotlinClassFinder(ClassLoader classLoader) {
        Intrinsics.j(classLoader, "classLoader");
        this.f24748a = classLoader;
        this.b = new BuiltInsResourceLoader();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder
    public KotlinClassFinder.Result a(ClassId classId, MetadataVersion metadataVersion) {
        Intrinsics.j(classId, "classId");
        Intrinsics.j(metadataVersion, "metadataVersion");
        return d(ReflectKotlinClassFinderKt.b(classId));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder
    public InputStream b(FqName packageFqName) {
        Intrinsics.j(packageFqName, "packageFqName");
        if (packageFqName.h(StandardNames.A)) {
            return this.b.a(BuiltInSerializerProtocol.r.r(packageFqName));
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder
    public KotlinClassFinder.Result c(JavaClass javaClass, MetadataVersion metadataVersion) {
        String strA;
        Intrinsics.j(javaClass, "javaClass");
        Intrinsics.j(metadataVersion, "metadataVersion");
        FqName fqNameE = javaClass.e();
        if (fqNameE == null || (strA = fqNameE.a()) == null) {
            return null;
        }
        return d(strA);
    }

    public final KotlinClassFinder.Result d(String str) {
        ReflectKotlinClass reflectKotlinClassA;
        Class clsA = ReflectJavaClassFinderKt.a(this.f24748a, str);
        if (clsA == null || (reflectKotlinClassA = ReflectKotlinClass.c.a(clsA)) == null) {
            return null;
        }
        return new KotlinClassFinder.Result.KotlinClass(reflectKotlinClassA, null, 2, null);
    }
}
