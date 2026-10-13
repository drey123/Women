package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectKotlinClassFinder.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ReflectKotlinClassFinder implements KotlinClassFinder {

    @NotNull
    public final ClassLoader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BuiltInsResourceLoader f25924b;

    public ReflectKotlinClassFinder(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.a = classLoader;
        this.f25924b = new BuiltInsResourceLoader();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder
    @Nullable
    public final KotlinClassFinder.Result.KotlinClass a(@NotNull ClassId classId, @NotNull JvmMetadataVersion jvmMetadataVersion) {
        ReflectKotlinClass reflectKotlinClassA;
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
        String strB = classId.h().b();
        Intrinsics.checkNotNullExpressionValue(strB, "relativeClassName.asString()");
        String strG = StringsKt.G(strB, '.', '$');
        if (!classId.g().d()) {
            strG = classId.g() + '.' + strG;
        }
        Class<?> clsA = ReflectJavaClassFinderKt.a(this.a, strG);
        if (clsA == null || (reflectKotlinClassA = ReflectKotlinClass.Factory.a(clsA)) == null) {
            return null;
        }
        return new KotlinClassFinder.Result.KotlinClass(reflectKotlinClassA);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder
    @Nullable
    public final InputStream b(@NotNull FqName packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        if (!packageFqName.h(StandardNames.f25672j)) {
            return null;
        }
        BuiltInSerializerProtocol.f26777q.getClass();
        String strA = BuiltInSerializerProtocol.a(packageFqName);
        this.f25924b.getClass();
        return BuiltInsResourceLoader.a(strA);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder
    @Nullable
    public final KotlinClassFinder.Result.KotlinClass c(@NotNull JavaClass javaClass, @NotNull JvmMetadataVersion jvmMetadataVersion) {
        ReflectKotlinClass reflectKotlinClassA;
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
        FqName fqNameC = javaClass.c();
        if (fqNameC == null) {
            return null;
        }
        Class<?> clsA = ReflectJavaClassFinderKt.a(this.a, fqNameC.b());
        if (clsA == null || (reflectKotlinClassA = ReflectKotlinClass.Factory.a(clsA)) == null) {
            return null;
        }
        return new KotlinClassFinder.Result.KotlinClass(reflectKotlinClassA);
    }
}
