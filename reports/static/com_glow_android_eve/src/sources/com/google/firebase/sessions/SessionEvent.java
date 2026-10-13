package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionEvent.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionEvent;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final /* data */ class SessionEvent {

    @NotNull
    public final EventType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SessionInfo f22284b;

    @NotNull
    public final ApplicationInfo c;

    public SessionEvent(@NotNull SessionInfo sessionData, @NotNull ApplicationInfo applicationInfo) {
        EventType eventType = EventType.SESSION_START;
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        Intrinsics.checkNotNullParameter(applicationInfo, "applicationInfo");
        this.a = eventType;
        this.f22284b = sessionData;
        this.c = applicationInfo;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionEvent)) {
            return false;
        }
        SessionEvent sessionEvent = (SessionEvent) obj;
        return this.a == sessionEvent.a && Intrinsics.areEqual(this.f22284b, sessionEvent.f22284b) && Intrinsics.areEqual(this.c, sessionEvent.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.f22284b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SessionEvent(eventType=" + this.a + ", sessionData=" + this.f22284b + ", applicationInfo=" + this.c + ')';
    }
}
