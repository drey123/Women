package com.glow.android.network;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlowCompatJson.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/network/GlowCompatJsonRcNot0;", "", "network_release"}, k = 1, mv = {1, 8, 0})
public final class GlowCompatJsonRcNot0 extends Throwable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final GlowCompatJson<?> f8796b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowCompatJsonRcNot0(@NotNull GlowCompatJson<?> resp) {
        super("rc is not 0");
        Intrinsics.checkNotNullParameter(resp, "resp");
        this.f8796b = resp;
    }
}
