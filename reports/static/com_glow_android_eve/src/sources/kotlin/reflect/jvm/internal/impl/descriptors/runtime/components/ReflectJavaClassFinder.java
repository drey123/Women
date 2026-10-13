package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectJavaClassFinder.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ReflectJavaClassFinder implements JavaClassFinder {

    @NotNull
    public final ClassLoader a;

    public ReflectJavaClassFinder(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.a = classLoader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    @Nullable
    public final ReflectJavaClass a(@NotNull JavaClassFinder.Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        ClassId classId = request.a;
        FqName fqNameG = classId.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG, "classId.packageFqName");
        String strB = classId.h().b();
        Intrinsics.checkNotNullExpressionValue(strB, "classId.relativeClassName.asString()");
        String strG = StringsKt.G(strB, '.', '$');
        if (!fqNameG.d()) {
            strG = fqNameG.b() + '.' + strG;
        }
        Class<?> clsA = ReflectJavaClassFinderKt.a(this.a, strG);
        if (clsA != null) {
            return new ReflectJavaClass(clsA);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    @Nullable
    public final ReflectJavaPackage b(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return new ReflectJavaPackage(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    @Nullable
    public final void c(@NotNull FqName packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
    }
}
