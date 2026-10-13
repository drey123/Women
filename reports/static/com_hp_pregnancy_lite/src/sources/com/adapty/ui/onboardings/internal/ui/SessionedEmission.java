package com.adapty.ui.onboardings.internal.ui;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\f\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005HÆ\u0003J(\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;", "T", "", "value", "sessionId", "", "(Ljava/lang/Object;J)V", "getSessionId", "()J", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "component2", "copy", "(Ljava/lang/Object;J)Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final /* data */ class SessionedEmission<T> {
    private final long sessionId;
    private final T value;

    public SessionedEmission(T t, long j) {
        this.value = t;
        this.sessionId = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SessionedEmission copy$default(SessionedEmission sessionedEmission, Object obj, long j, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = sessionedEmission.value;
        }
        if ((i & 2) != 0) {
            j = sessionedEmission.sessionId;
        }
        return sessionedEmission.copy(obj, j);
    }

    public final T component1() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getSessionId() {
        return this.sessionId;
    }

    @NotNull
    public final SessionedEmission<T> copy(T value, long sessionId) {
        return new SessionedEmission<>(value, sessionId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionedEmission)) {
            return false;
        }
        SessionedEmission sessionedEmission = (SessionedEmission) other;
        return Intrinsics.e(this.value, sessionedEmission.value) && this.sessionId == sessionedEmission.sessionId;
    }

    public final long getSessionId() {
        return this.sessionId;
    }

    public final T getValue() {
        return this.value;
    }

    public int hashCode() {
        T t = this.value;
        return ((t == null ? 0 : t.hashCode()) * 31) + Long.hashCode(this.sessionId);
    }

    @NotNull
    public String toString() {
        return "SessionedEmission(value=" + this.value + ", sessionId=" + this.sessionId + ")";
    }
}
