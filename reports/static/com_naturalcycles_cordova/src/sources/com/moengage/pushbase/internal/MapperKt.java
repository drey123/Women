package com.moengage.pushbase.internal;

import com.moengage.core.internal.utils.JsonBuilder;
import com.moengage.pushbase.internal.model.TemplateTrackingMeta;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Mapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"TRACKING_META_CARD_ID", "", "TRACKING_META_TEMPLATE_NAME", "TRACKING_META_WIDGET_ID", "templateTrackingMetaFromJson", "Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;", "metaJson", "Lorg/json/JSONObject;", "templateTrackingMetaToJson", "meta", "templateTrackingMetaToJsonString", "pushbase_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class MapperKt {
    private static final String TRACKING_META_CARD_ID = "cardId";
    private static final String TRACKING_META_TEMPLATE_NAME = "templateName";
    private static final String TRACKING_META_WIDGET_ID = "widgetId";

    public static final JSONObject templateTrackingMetaToJson(TemplateTrackingMeta meta) throws JSONException {
        Intrinsics.checkNotNullParameter(meta, "meta");
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putString(TRACKING_META_TEMPLATE_NAME, meta.getTemplateName()).putInt(TRACKING_META_CARD_ID, meta.getCardId()).putInt(TRACKING_META_WIDGET_ID, meta.getWidgetId());
        return jsonBuilder.getJsonObject();
    }

    public static final TemplateTrackingMeta templateTrackingMetaFromJson(JSONObject metaJson) throws JSONException {
        Intrinsics.checkNotNullParameter(metaJson, "metaJson");
        String string = metaJson.getString(TRACKING_META_TEMPLATE_NAME);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new TemplateTrackingMeta(string, metaJson.getInt(TRACKING_META_CARD_ID), metaJson.getInt(TRACKING_META_WIDGET_ID));
    }

    public static final String templateTrackingMetaToJsonString(TemplateTrackingMeta meta) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        String string = templateTrackingMetaToJson(meta).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
