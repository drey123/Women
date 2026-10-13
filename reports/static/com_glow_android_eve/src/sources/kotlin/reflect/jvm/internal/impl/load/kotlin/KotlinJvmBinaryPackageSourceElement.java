package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinJvmBinaryPackageSourceElement.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class KotlinJvmBinaryPackageSourceElement implements SourceElement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LazyJavaPackageFragment f26224b;

    public KotlinJvmBinaryPackageSourceElement(@NotNull LazyJavaPackageFragment packageFragment) {
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.f26224b = packageFragment;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    @NotNull
    public final void b() {
        SourceFile NO_SOURCE_FILE = SourceFile.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        LazyJavaPackageFragment lazyJavaPackageFragment = this.f26224b;
        sb.append(lazyJavaPackageFragment);
        sb.append(": ");
        lazyJavaPackageFragment.getClass();
        sb.append(((Map) StorageKt.a(lazyJavaPackageFragment.k, LazyJavaPackageFragment.o[0])).keySet());
        return sb.toString();
    }
}
