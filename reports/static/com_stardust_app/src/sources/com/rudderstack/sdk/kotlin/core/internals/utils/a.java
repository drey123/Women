package com.rudderstack.sdk.kotlin.core.internals.utils;

import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.models.SourceConfig;
import com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnalyticsUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final boolean a(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<this>");
        if (!analytics.f21551h) {
            return true;
        }
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        com.rudderstack.sdk.kotlin.core.internals.logger.a.b("Analytics instance has been shutdown. No further operations are allowed.", null);
        return false;
    }

    public static final boolean b(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<this>");
        if (analytics.c() == PlatformType.f21741c) {
            return ((SourceConfig) analytics.f21548e.f40368a.getValue()).f21680a.f21660e;
        }
        return true;
    }

    public static final boolean c(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<this>");
        if (b(analytics)) {
            return true;
        }
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        com.rudderstack.sdk.kotlin.core.internals.logger.a.b("Source is disabled. This operation is not allowed.", null);
        return false;
    }
}
