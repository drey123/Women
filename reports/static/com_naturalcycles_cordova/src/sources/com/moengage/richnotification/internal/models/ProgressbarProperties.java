package com.moengage.richnotification.internal.models;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ProgressbarProperties.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0002\u0010\u0006J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\f"}, d2 = {"Lcom/moengage/richnotification/internal/models/ProgressbarProperties;", "Lcom/moengage/richnotification/internal/models/WidgetProperties;", "duration", "", RichPushConstantsKt.PROPERTY_EXPIRY_KEY, "widgetProperties", "(JJLcom/moengage/richnotification/internal/models/WidgetProperties;)V", "getDuration", "()J", "getExpiry", "toString", "", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ProgressbarProperties extends WidgetProperties {
    private final long duration;
    private final long expiry;

    public final long getDuration() {
        return this.duration;
    }

    public final long getExpiry() {
        return this.expiry;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressbarProperties(long j, long j2, WidgetProperties widgetProperties) {
        super(widgetProperties);
        Intrinsics.checkNotNullParameter(widgetProperties, "widgetProperties");
        this.duration = j;
        this.expiry = j2;
    }

    @Override // com.moengage.richnotification.internal.models.WidgetProperties
    public String toString() {
        return "ProgressbarProperties(duration=" + this.duration + ", expiry=" + this.expiry + ", widgetProperties=" + super.toString() + ')';
    }
}
