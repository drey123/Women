package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeserializationComponentsForJava.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1 implements JavaModuleAnnotationsProvider {
    @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider
    @Nullable
    public final void a(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
    }
}
