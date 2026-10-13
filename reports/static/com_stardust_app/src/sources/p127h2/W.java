package p127h2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkTag.kt */
/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f32056b;

    public W(@NotNull String tag, @NotNull String workSpecId) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f32055a = tag;
        this.f32056b = workSpecId;
    }
}
