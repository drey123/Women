package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModuleClassResolver.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ze.c f35211a;

    public final InterfaceC3057d a(@NotNull Se.g javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        Ze.c cVar = this.f35211a;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("resolver");
            cVar = null;
        }
        return cVar.a(javaClass);
    }
}
