package com.moengage.richnotification.internal.models;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: TimerProperties.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/moengage/richnotification/internal/models/TimerProperties;", "", "duration", "", RichPushConstantsKt.PROPERTY_EXPIRY_KEY, "(JJ)V", "getDuration", "()J", "getExpiry", "toString", "", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class TimerProperties {
    private final long duration;
    private final long expiry;

    public TimerProperties(long j, long j2) {
        this.duration = j;
        this.expiry = j2;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final long getExpiry() {
        return this.expiry;
    }

    public String toString() {
        return "TimerProperties(duration=" + this.duration + ", expiry=" + this.expiry + ')';
    }
}
