package com.stardust.app.util;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InAppMessageLifecycleHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class H implements p047c6.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.analytics.b f30488a;

    public H(@NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.f30488a = analyticsRepository;
    }

    @Override // p047c6.g
    public final void onDidDismiss(@NotNull p047c6.e event) {
        Intrinsics.checkNotNullParameter(event, "event");
    }

    @Override // p047c6.g
    public final void onDidDisplay(@NotNull p047c6.f event) {
        Intrinsics.checkNotNullParameter(event, "event");
        String type = event.getMessage().getMessageId();
        com.stardust.app.analytics.b bVar = this.f30488a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        bVar.f21909a.c(com.stardust.app.analytics.a.n0.f21885c, com.appsflyer.internal.x.b(WebViewManager.EVENT_TYPE_KEY, type));
    }

    @Override // p047c6.g
    public final void onWillDismiss(@NotNull p047c6.h event) {
        Intrinsics.checkNotNullParameter(event, "event");
    }

    @Override // p047c6.g
    public final void onWillDisplay(@NotNull p047c6.i event) {
        Intrinsics.checkNotNullParameter(event, "event");
    }
}
