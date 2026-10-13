package com.moengage.core.internal.data;

import com.moengage.core.internal.data.events.EventUtils;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.core.model.GeoLocation;
import io.sentry.protocol.OperatingSystem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PropertiesBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0001J\u0006\u0010\u0015\u001a\u00020\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/data/PropertiesBuilder;", "", "()V", "customAttrs", "Lorg/json/JSONObject;", "generalAttrs", "isInteractiveEvent", "", "tag", "", OperatingSystem.JsonKeys.BUILD, "putAttrDate", "", "attrName", "attrValue", "Ljava/util/Date;", "putAttrDateEpoch", "", "putAttrLocation", "Lcom/moengage/core/model/GeoLocation;", "putAttrObject", "setNonInteractive", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PropertiesBuilder {
    private final String tag = "Core_PropertiesBuilder";
    private final JSONObject generalAttrs = new JSONObject();
    private final JSONObject customAttrs = new JSONObject();
    private boolean isInteractiveEvent = true;

    public final void putAttrDate(String attrName, Date attrValue) {
        JSONArray jSONArray;
        Intrinsics.checkNotNullParameter(attrName, "attrName");
        Intrinsics.checkNotNullParameter(attrValue, "attrValue");
        try {
            if (this.customAttrs.has("timestamp")) {
                jSONArray = this.customAttrs.getJSONArray("timestamp");
            } else {
                jSONArray = new JSONArray();
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(StringsKt.trim((CharSequence) attrName).toString(), attrValue.getTime());
            jSONArray.put(jSONObject);
            this.customAttrs.put("timestamp", jSONArray);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.PropertiesBuilder.putAttrDate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PropertiesBuilder.this.tag + " putAttrDate() ";
                }
            }, 4, null);
        }
    }

    public final void putAttrLocation(String attrName, GeoLocation attrValue) {
        JSONArray jSONArray;
        Intrinsics.checkNotNullParameter(attrName, "attrName");
        Intrinsics.checkNotNullParameter(attrValue, "attrValue");
        try {
            if (this.customAttrs.has("location")) {
                jSONArray = this.customAttrs.getJSONArray("location");
            } else {
                jSONArray = new JSONArray();
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(StringsKt.trim((CharSequence) attrName).toString(), new StringBuilder().append(attrValue.getLatitude()).append(AbstractJsonLexerKt.COMMA).append(attrValue.getLongitude()).toString());
            jSONArray.put(jSONObject);
            this.customAttrs.put("location", jSONArray);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.PropertiesBuilder.putAttrLocation.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PropertiesBuilder.this.tag + " putAttrLocation() ";
                }
            }, 4, null);
        }
    }

    public final void putAttrDateEpoch(String attrName, long attrValue) {
        JSONArray jSONArray;
        Intrinsics.checkNotNullParameter(attrName, "attrName");
        try {
            if (this.customAttrs.has("timestamp")) {
                jSONArray = this.customAttrs.getJSONArray("timestamp");
            } else {
                jSONArray = new JSONArray();
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(StringsKt.trim((CharSequence) attrName).toString(), attrValue);
            jSONArray.put(jSONObject);
            this.customAttrs.put("timestamp", jSONArray);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.PropertiesBuilder.putAttrDateEpoch.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PropertiesBuilder.this.tag + " putAttrDateEpoch() ";
                }
            }, 4, null);
        }
    }

    public final void putAttrObject(String attrName, Object attrValue) {
        Intrinsics.checkNotNullParameter(attrName, "attrName");
        Intrinsics.checkNotNullParameter(attrValue, "attrValue");
        try {
            if (Intrinsics.areEqual(attrName, "moe_non_interactive") && (attrValue instanceof Integer) && Intrinsics.areEqual(attrValue, (Object) 1)) {
                setNonInteractive();
            } else {
                this.generalAttrs.put(StringsKt.trim((CharSequence) attrName).toString(), attrValue);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.PropertiesBuilder.putAttrObject.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PropertiesBuilder.this.tag + " putAttrObject() ";
                }
            }, 4, null);
        }
    }

    public final JSONObject build() throws JSONException {
        boolean z;
        JSONObject jSONObject = new JSONObject();
        boolean z2 = false;
        if (this.generalAttrs.length() > 0) {
            jSONObject.put(EventUtils.EVENT_ATTRS, this.generalAttrs.toString());
            z = false;
        } else {
            z = true;
        }
        if (this.customAttrs.length() > 0) {
            jSONObject.put(EventUtils.EVENT_ATTRS_CUST, this.customAttrs.toString());
        } else {
            z2 = z;
        }
        if (z2) {
            jSONObject.put(EventUtils.EVENT_ATTRS, new JSONObject().toString());
        }
        jSONObject.put(EventUtils.EVENT_G_TIME, String.valueOf(TimeUtilsKt.currentMillis())).put(EventUtils.EVENT_L_TIME, EventUtils.getDateDataPointFormat());
        if (!this.isInteractiveEvent) {
            jSONObject.put(EventUtils.EVENT_NON_INTERACTIVE, 1);
        }
        return jSONObject;
    }

    public final void setNonInteractive() {
        this.isInteractiveEvent = false;
    }
}
