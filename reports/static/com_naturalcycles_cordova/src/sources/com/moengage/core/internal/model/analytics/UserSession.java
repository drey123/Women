package com.moengage.core.internal.model.analytics;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public class UserSession {
    public long lastInteractionTime;
    public final String sessionId;
    public final String startTime;
    public TrafficSource trafficSource;

    public int hashCode() {
        return 0;
    }

    public UserSession(String str, String str2, TrafficSource trafficSource, long j) {
        this.sessionId = str;
        this.startTime = str2;
        this.trafficSource = trafficSource;
        this.lastInteractionTime = j;
    }

    public String toString() {
        return "{sessionId : '" + this.sessionId + "', startTime : '" + this.startTime + "', trafficSource : " + this.trafficSource + ", lastInteractionTime : " + this.lastInteractionTime + AbstractJsonLexerKt.END_OBJ;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            UserSession userSession = (UserSession) obj;
            if (this.lastInteractionTime != userSession.lastInteractionTime || !this.sessionId.equals(userSession.sessionId) || !this.startTime.equals(userSession.startTime)) {
                return false;
            }
            TrafficSource trafficSource = this.trafficSource;
            if (trafficSource != null) {
                return trafficSource.equals(userSession.trafficSource);
            }
            if (userSession.trafficSource == null) {
                return true;
            }
        }
        return false;
    }
}
