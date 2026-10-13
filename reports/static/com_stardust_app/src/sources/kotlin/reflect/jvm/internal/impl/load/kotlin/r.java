package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.descriptors.P;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinJvmBinaryPackageSourceElement.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LazyJavaPackageFragment f35455b;

    public r(@NotNull LazyJavaPackageFragment packageFragment) {
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.f35455b = packageFragment;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.O
    @NotNull
    public final void a() {
        P.a NO_SOURCE_FILE = P.f34570a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        LazyJavaPackageFragment lazyJavaPackageFragment = this.f35455b;
        sb2.append(lazyJavaPackageFragment);
        sb2.append(": ");
        lazyJavaPackageFragment.getClass();
        sb2.append(((Map) p090ef.j.a(lazyJavaPackageFragment.f35161n, LazyJavaPackageFragment.f35157r[0])).keySet());
        return sb2.toString();
    }
}
