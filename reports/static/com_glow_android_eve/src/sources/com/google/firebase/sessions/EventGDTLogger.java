package com.google.firebase.sessions;

import com.facebook.gamingservices.b;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventGDTLogger.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/EventGDTLogger;", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class EventGDTLogger implements EventGDTLoggerInterface {

    @NotNull
    public final Provider<TransportFactory> a;

    public EventGDTLogger(@NotNull Provider<TransportFactory> transportFactoryProvider) {
        Intrinsics.checkNotNullParameter(transportFactoryProvider, "transportFactoryProvider");
        this.a = transportFactoryProvider;
    }

    @Override // com.google.firebase.sessions.EventGDTLoggerInterface
    public final void a(@NotNull SessionEvent sessionEvent) {
        Intrinsics.checkNotNullParameter(sessionEvent, "sessionEvent");
        this.a.get().a("FIREBASE_APPQUALITY_SESSION", new Encoding(RNGPTChartViewManager.PROP_DATA), new b(this, 11)).b(Event.f(sessionEvent));
    }
}
