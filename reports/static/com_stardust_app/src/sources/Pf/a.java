package Pf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Task.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f3959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f3961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3962d;

    public a(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f3959a = name;
        this.f3960b = true;
        this.f3962d = -1L;
    }

    public abstract long a();

    @NotNull
    public final String toString() {
        return this.f3959a;
    }
}
