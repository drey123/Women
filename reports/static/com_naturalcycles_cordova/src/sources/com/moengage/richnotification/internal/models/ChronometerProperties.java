package com.moengage.richnotification.internal.models;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ChronometerProperties.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0002\u0010\bJ\b\u0010\u000e\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/moengage/richnotification/internal/models/ChronometerProperties;", "Lcom/moengage/richnotification/internal/models/WidgetProperties;", "duration", "", RichPushConstantsKt.PROPERTY_EXPIRY_KEY, RichPushConstantsKt.PROPERTY_FORMAT_KEY, "", "widgetProperties", "(JJLjava/lang/String;Lcom/moengage/richnotification/internal/models/WidgetProperties;)V", "getDuration", "()J", "getExpiry", "getFormat", "()Ljava/lang/String;", "toString", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ChronometerProperties extends WidgetProperties {
    private final long duration;
    private final long expiry;
    private final String format;

    public final long getDuration() {
        return this.duration;
    }

    public final long getExpiry() {
        return this.expiry;
    }

    public final String getFormat() {
        return this.format;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChronometerProperties(long j, long j2, String format, WidgetProperties widgetProperties) {
        super(widgetProperties);
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(widgetProperties, "widgetProperties");
        this.duration = j;
        this.expiry = j2;
        this.format = format;
    }

    @Override // com.moengage.richnotification.internal.models.WidgetProperties
    public String toString() {
        return "ChronometerProperties(duration='" + this.duration + "', expiry=" + this.expiry + ", format=" + this.format + ", widgetProperties=" + super.toString() + ')';
    }
}
