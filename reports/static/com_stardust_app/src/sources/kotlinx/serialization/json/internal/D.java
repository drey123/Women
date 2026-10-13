package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonSerializersModuleValidator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f37332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f37333b;

    public D(@NotNull Lf.e configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.f37332a = configuration.f3266i;
        this.f37333b = configuration.f3270m != ClassDiscriminatorMode.f37316a;
    }

    public final void a(@NotNull He.d kClass, @NotNull Mf.c provider) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(provider, "provider");
    }
}
