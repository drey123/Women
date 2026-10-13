package p127h2;

import androidx.work.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: h2.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkProgress.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2979u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final e f32081b;

    public C2979u(@NotNull String workSpecId, @NotNull e progress) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        Intrinsics.checkNotNullParameter(progress, "progress");
        this.f32080a = workSpecId;
        this.f32081b = progress;
    }
}
