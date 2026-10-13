package p127h2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: h2.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkName.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2976q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f32077b;

    public C2976q(@NotNull String name, @NotNull String workSpecId) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f32076a = name;
        this.f32077b = workSpecId;
    }
}
