package okhttp3.internal.connection;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SequentialExchangeFinder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final g f38499a;

    public l(@NotNull g routePlanner) {
        Intrinsics.checkNotNullParameter(routePlanner, "routePlanner");
        this.f38499a = routePlanner;
    }

    @NotNull
    public final j a() {
        return this.f38499a;
    }
}
