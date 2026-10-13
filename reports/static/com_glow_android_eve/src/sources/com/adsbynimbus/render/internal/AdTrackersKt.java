package com.adsbynimbus.render.internal;

import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.render.AdEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: AdTrackers.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"render_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class AdTrackersKt {
    public static void a(NimbusAd nimbusAd) {
        AdEvent adEvent = AdEvent.d;
        AdTrackersKt$trackEvent$1 connectionProvider = AdTrackersKt$trackEvent$1.f2287b;
        Intrinsics.checkNotNullParameter(nimbusAd, "<this>");
        Intrinsics.checkNotNullParameter(adEvent, "adEvent");
        Intrinsics.checkNotNullParameter(connectionProvider, "connectionProvider");
        BuildersKt.c(Components.a, null, null, new AdTrackersKt$trackEvent$2(nimbusAd, connectionProvider, null), 3);
    }
}
