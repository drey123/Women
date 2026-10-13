package io.ktor.utils.io;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.H0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteWriteChannelOperations.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ByteChannel f32738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final H0 f32739b;

    public k(@NotNull ByteChannel channel, @NotNull H0 job) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(job, "job");
        this.f32738a = channel;
        this.f32739b = job;
    }
}
