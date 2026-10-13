package com.glow.android.network;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlowCompatJson.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/network/GlowCompatJsonDataException;", "", "network_release"}, k = 1, mv = {1, 8, 0})
public final class GlowCompatJsonDataException extends Throwable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final GlowCompatJson<?> f8795b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowCompatJsonDataException(@NotNull GlowCompatJson<?> resp, @NotNull Throwable cause) {
        super(cause);
        Intrinsics.checkNotNullParameter(resp, "resp");
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.f8795b = resp;
    }
}
