package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;

/* JADX INFO: loaded from: classes7.dex */
public final class RuntimeModuleData {
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeserializationComponents f24750a;
    public final PackagePartScopeCache b;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final RuntimeModuleData a(ClassLoader classLoader) {
            Intrinsics.j(classLoader, "classLoader");
            ReflectKotlinClassFinder reflectKotlinClassFinder = new ReflectKotlinClassFinder(classLoader);
            DeserializationComponentsForJava.Companion companion = DeserializationComponentsForJava.b;
            ClassLoader classLoader2 = Unit.class.getClassLoader();
            Intrinsics.i(classLoader2, "getClassLoader(...)");
            DeserializationComponentsForJava.Companion.ModuleData moduleDataA = companion.a(reflectKotlinClassFinder, new ReflectKotlinClassFinder(classLoader2), new ReflectJavaClassFinder(classLoader), "runtime module for " + classLoader, RuntimeErrorReporter.b, RuntimeSourceElementFactory.f24751a);
            return new RuntimeModuleData(moduleDataA.a().a(), new PackagePartScopeCache(moduleDataA.b(), reflectKotlinClassFinder), null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ RuntimeModuleData(DeserializationComponents deserializationComponents, PackagePartScopeCache packagePartScopeCache, DefaultConstructorMarker defaultConstructorMarker) {
        this(deserializationComponents, packagePartScopeCache);
    }

    public final DeserializationComponents a() {
        return this.f24750a;
    }

    public final ModuleDescriptor b() {
        return this.f24750a.q();
    }

    public final PackagePartScopeCache c() {
        return this.b;
    }

    public RuntimeModuleData(DeserializationComponents deserializationComponents, PackagePartScopeCache packagePartScopeCache) {
        this.f24750a = deserializationComponents;
        this.b = packagePartScopeCache;
    }
}
