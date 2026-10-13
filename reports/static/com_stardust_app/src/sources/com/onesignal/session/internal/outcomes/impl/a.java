package com.onesignal.session.internal.outcomes.impl;

import com.appsflyer.AppsFlyerProperties;
import com.onesignal.session.internal.influence.InfluenceChannel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CachedUniqueOutcome.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/a;", "", "", "influenceId", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", AppsFlyerProperties.CHANNEL, "<init>", "(Ljava/lang/String;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V", "Ljava/lang/String;", "getInfluenceId", "()Ljava/lang/String;", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "getChannel", "()Lcom/onesignal/session/internal/influence/InfluenceChannel;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {

    @NotNull
    private final InfluenceChannel channel;

    @NotNull
    private final String influenceId;

    public a(@NotNull String influenceId, @NotNull InfluenceChannel channel) {
        Intrinsics.checkNotNullParameter(influenceId, "influenceId");
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.influenceId = influenceId;
        this.channel = channel;
    }

    @NotNull
    public final InfluenceChannel getChannel() {
        return this.channel;
    }

    @NotNull
    public final String getInfluenceId() {
        return this.influenceId;
    }
}
