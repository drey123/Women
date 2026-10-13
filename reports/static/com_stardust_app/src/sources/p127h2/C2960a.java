package p127h2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: h2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Dependency.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2960a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f32058b;

    public C2960a(@NotNull String workSpecId, @NotNull String prerequisiteId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        Intrinsics.checkNotNullParameter(prerequisiteId, "prerequisiteId");
        this.f32057a = workSpecId;
        this.f32058b = prerequisiteId;
    }
}
