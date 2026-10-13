package com.moengage.richnotification.internal.models;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: WidgetProperties.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0010\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000¢\u0006\u0002\u0010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/moengage/richnotification/internal/models/WidgetProperties;", "", "widgetProperties", "(Lcom/moengage/richnotification/internal/models/WidgetProperties;)V", "properties", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "getProperties", "()Lorg/json/JSONObject;", "toString", "", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class WidgetProperties {
    private final JSONObject properties;

    public WidgetProperties(JSONObject properties) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        this.properties = properties;
    }

    public final JSONObject getProperties() {
        return this.properties;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WidgetProperties(WidgetProperties widgetProperties) {
        this(widgetProperties.properties);
        Intrinsics.checkNotNullParameter(widgetProperties, "widgetProperties");
    }

    public String toString() {
        return "WidgetProperties('properties':" + this.properties + ')';
    }
}
