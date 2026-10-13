package com.google.firebase.sessions;

import android.util.Log;
import com.google.android.datatransport.Priority;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventGDTLogger.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final V4.b<p161j3.h> f20864a;

    public k(@NotNull V4.b<p161j3.h> transportFactoryProvider) {
        Intrinsics.checkNotNullParameter(transportFactoryProvider, "transportFactoryProvider");
        this.f20864a = transportFactoryProvider;
    }

    public final void a(@NotNull y sessionEvent) {
        Intrinsics.checkNotNullParameter(sessionEvent, "sessionEvent");
        this.f20864a.get().a("FIREBASE_APPQUALITY_SESSION", new p161j3.c("json"), new p161j3.f() { // from class: com.google.firebase.sessions.j
            @Override // p161j3.f
            public final Object apply(Object obj) {
                this.f20863a.getClass();
                z.f20907a.getClass();
                String strA = z.f20908b.a((y) obj);
                Intrinsics.checkNotNullExpressionValue(strA, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)");
                Log.d("EventGDTLogger", "Session Event: " + strA);
                byte[] bytes = strA.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                return bytes;
            }
        }).a(new p161j3.a(sessionEvent, Priority.f18991a, null), new p212m3.t());
    }
}
