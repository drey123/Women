package io.ktor.util.pipeline;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PipelinePhase.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32683a;

    public e(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f32683a = name;
    }

    @NotNull
    public final String toString() {
        return b0.a(new StringBuilder("Phase('"), this.f32683a, "')");
    }
}
