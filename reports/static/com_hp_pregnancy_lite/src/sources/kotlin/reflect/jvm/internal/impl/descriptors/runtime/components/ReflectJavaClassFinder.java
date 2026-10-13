package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class ReflectJavaClassFinder implements JavaClassFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f24746a;

    public ReflectJavaClassFinder(ClassLoader classLoader) {
        Intrinsics.j(classLoader, "classLoader");
        this.f24746a = classLoader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public JavaClass a(JavaClassFinder.Request request) {
        Intrinsics.j(request, "request");
        ClassId classIdA = request.a();
        FqName fqNameF = classIdA.f();
        String strM = StringsKt.M(classIdA.g().a(), '.', '$', false, 4, null);
        if (!fqNameF.c()) {
            strM = fqNameF.a() + '.' + strM;
        }
        Class clsA = ReflectJavaClassFinderKt.a(this.f24746a, strM);
        if (clsA != null) {
            return new ReflectJavaClass(clsA);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public JavaPackage b(FqName fqName, boolean z) {
        Intrinsics.j(fqName, "fqName");
        return new ReflectJavaPackage(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder
    public Set c(FqName packageFqName) {
        Intrinsics.j(packageFqName, "packageFqName");
        return null;
    }
}
