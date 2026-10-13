package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: utils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends Xe.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Qe.a f35066a;

    public g(@NotNull Qe.a target) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f35066a = target;
    }

    @Override // Xe.a
    @NotNull
    public final void a() {
        DeprecationLevelValue deprecationLevelValue = DeprecationLevelValue.f36057a;
    }
}
