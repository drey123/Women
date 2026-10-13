package com.moengage.pushbase.internal.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TemplateTrackingMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;", "", "templateName", "", "cardId", "", "widgetId", "(Ljava/lang/String;II)V", "getCardId", "()I", "getTemplateName", "()Ljava/lang/String;", "getWidgetId", "toString", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TemplateTrackingMeta {
    private final int cardId;
    private final String templateName;
    private final int widgetId;

    public TemplateTrackingMeta(String templateName, int i, int i2) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        this.templateName = templateName;
        this.cardId = i;
        this.widgetId = i2;
    }

    public final String getTemplateName() {
        return this.templateName;
    }

    public final int getCardId() {
        return this.cardId;
    }

    public final int getWidgetId() {
        return this.widgetId;
    }

    public String toString() {
        return "TemplateTrackingMeta(templateName='" + this.templateName + "', cardId=" + this.cardId + ", widgetId=" + this.widgetId + ')';
    }
}
