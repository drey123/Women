package com.google.firebase.sessions;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C f20905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C1731b f20906b;

    public y(@NotNull C sessionData, @NotNull C1731b applicationInfo) {
        EventType eventType = EventType.SESSION_START;
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        Intrinsics.checkNotNullParameter(applicationInfo, "applicationInfo");
        this.f20905a = sessionData;
        this.f20906b = applicationInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        yVar.getClass();
        return Intrinsics.areEqual(this.f20905a, yVar.f20905a) && Intrinsics.areEqual(this.f20906b, yVar.f20906b);
    }

    public final int hashCode() {
        return this.f20906b.hashCode() + ((this.f20905a.hashCode() + (EventType.SESSION_START.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SessionEvent(eventType=" + EventType.SESSION_START + ", sessionData=" + this.f20905a + ", applicationInfo=" + this.f20906b + ')';
    }
}
