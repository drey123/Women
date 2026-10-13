package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class TracesSamplingDecision {

    @NotNull
    public final Boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Double f24739b;

    @NotNull
    public final Boolean c;

    @Nullable
    public final Double d;

    public TracesSamplingDecision(@NotNull Boolean bool, @Nullable Double d) {
        this(bool, d, Boolean.FALSE, null);
    }

    public TracesSamplingDecision(@NotNull Boolean bool, @Nullable Double d, @NotNull Boolean bool2, @Nullable Double d6) {
        this.a = bool;
        this.f24739b = d;
        this.c = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
        this.d = d6;
    }
}
