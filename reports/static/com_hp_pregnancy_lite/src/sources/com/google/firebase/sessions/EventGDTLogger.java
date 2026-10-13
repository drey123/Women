package com.google.firebase.sessions;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.inject.Provider;
import com.google.firebase.sessions.SessionEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/google/firebase/sessions/EventGDTLogger;", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "Lcom/google/firebase/inject/Provider;", "Lcom/google/android/datatransport/TransportFactory;", "transportFactoryProvider", "<init>", "(Lcom/google/firebase/inject/Provider;)V", "Lcom/google/firebase/sessions/SessionEvent;", "sessionEvent", "", "a", "(Lcom/google/firebase/sessions/SessionEvent;)V", "value", "", "c", "(Lcom/google/firebase/sessions/SessionEvent;)[B", "Lcom/google/firebase/inject/Provider;", "b", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EventGDTLogger implements EventGDTLoggerInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Provider transportFactoryProvider;

    public EventGDTLogger(Provider transportFactoryProvider) {
        Intrinsics.j(transportFactoryProvider, "transportFactoryProvider");
        this.transportFactoryProvider = transportFactoryProvider;
    }

    @Override // com.google.firebase.sessions.EventGDTLoggerInterface
    public void a(SessionEvent sessionEvent) {
        Intrinsics.j(sessionEvent, "sessionEvent");
        ((TransportFactory) this.transportFactoryProvider.get()).a("FIREBASE_APPQUALITY_SESSION", SessionEvent.class, Encoding.b("json"), new Transformer() { // from class: b41
            @Override // com.google.android.datatransport.Transformer
            public final Object apply(Object obj) {
                return this.f7905a.c((SessionEvent) obj);
            }
        }).b(Event.f(sessionEvent));
    }

    public final byte[] c(SessionEvent value) {
        String strB = SessionEvents.f17246a.c().b(value);
        Intrinsics.i(strB, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)");
        StringBuilder sb = new StringBuilder();
        sb.append("Session Event: ");
        sb.append(strB);
        byte[] bytes = strB.getBytes(Charsets.b);
        Intrinsics.i(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }
}
