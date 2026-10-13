package com.moengage.core;

import android.location.Location;
import com.moengage.core.internal.data.PropertiesBuilder;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.utils.ExtensionsKt;
import com.moengage.core.internal.utils.ISO8601Utils;
import com.moengage.core.model.GeoLocation;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001J\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\r\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u0015J\u0015\u0010\u0016\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0001H\u0001¢\u0006\u0002\b\u0017J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/moengage/core/Properties;", "", "()V", "dateAttributes", "", "", "Ljava/util/Date;", "isInteractive", "", "locationAttributes", "Lcom/moengage/core/model/GeoLocation;", "objectAttributes", "tag", "addAttribute", "attributeName", "attributeValue", "addDateEpoch", "", "addDateIso", "getPayload", "Lorg/json/JSONObject;", "getPayload$core_release", "isAcceptedDataType", "isAcceptedDataType$core_release", "processObjectAttribute", "", "name", "value", "builder", "Lcom/moengage/core/internal/data/PropertiesBuilder;", "setNonInteractive", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Properties {
    private final String tag = "Core_Properties";
    private final Map<String, Object> objectAttributes = new LinkedHashMap();
    private final Map<String, GeoLocation> locationAttributes = new LinkedHashMap();
    private final Map<String, Date> dateAttributes = new LinkedHashMap();
    private boolean isInteractive = true;

    public final Properties addAttribute(String attributeName, Object attributeValue) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        if (attributeValue != null) {
            try {
                if (!StringsKt.isBlank(attributeName)) {
                    this.objectAttributes.put(attributeName, attributeValue);
                    return this;
                }
            } catch (Throwable th) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.Properties.addAttribute.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return Properties.this.tag + " addAttribute() : ";
                    }
                }, 4, null);
            }
        }
        return this;
    }

    public final Properties addDateIso(String attributeName, String attributeValue) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        if (StringsKt.isBlank(attributeName)) {
            return this;
        }
        Map<String, Date> map = this.dateAttributes;
        Date date = ISO8601Utils.parse(attributeValue);
        Intrinsics.checkNotNullExpressionValue(date, "parse(...)");
        map.put(attributeName, date);
        return this;
    }

    public final Properties addDateEpoch(String attributeName, long attributeValue) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        if (StringsKt.isBlank(attributeName)) {
            return this;
        }
        this.dateAttributes.put(attributeName, new Date(attributeValue));
        return this;
    }

    public final Properties setNonInteractive() {
        this.isInteractive = false;
        return this;
    }

    public final JSONObject getPayload$core_release() {
        PropertiesBuilder propertiesBuilder = new PropertiesBuilder();
        for (Map.Entry<String, Object> entry : this.objectAttributes.entrySet()) {
            processObjectAttribute(entry.getKey(), entry.getValue(), propertiesBuilder);
        }
        for (Map.Entry<String, Date> entry2 : this.dateAttributes.entrySet()) {
            propertiesBuilder.putAttrDate(entry2.getKey(), entry2.getValue());
        }
        for (Map.Entry<String, GeoLocation> entry3 : this.locationAttributes.entrySet()) {
            propertiesBuilder.putAttrLocation(entry3.getKey(), entry3.getValue());
        }
        if (!this.isInteractive) {
            propertiesBuilder.setNonInteractive();
        }
        return propertiesBuilder.build();
    }

    private final void processObjectAttribute(final String name, final Object value, PropertiesBuilder builder) {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.Properties.processObjectAttribute.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Properties.this.tag + " processObjectAttribute() : Will process: " + name + " : " + value;
                }
            }, 7, null);
            if (!isAcceptedDataType$core_release(value)) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.core.Properties.processObjectAttribute.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return Properties.this.tag + " processObjectAttribute() : Passed datatype for " + name + " isn't supported.";
                    }
                }, 6, null);
                return;
            }
            if (value instanceof GeoLocation) {
                this.locationAttributes.put(name, value);
                return;
            }
            if (value instanceof Location) {
                this.locationAttributes.put(name, new GeoLocation(((Location) value).getLatitude(), ((Location) value).getLongitude()));
                return;
            }
            if (value instanceof Date) {
                this.dateAttributes.put(name, value);
                return;
            }
            if (value instanceof JSONArray) {
                builder.putAttrObject(name, ExtensionsKt.filterNonNull((JSONArray) value));
            } else if (value instanceof JSONObject) {
                builder.putAttrObject(name, ExtensionsKt.filterNonNull((JSONObject) value));
            } else {
                builder.putAttrObject(name, value);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.Properties.processObjectAttribute.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Properties.this.tag + " processObjectAttribute() : ";
                }
            }, 4, null);
        }
    }

    public final boolean isAcceptedDataType$core_release(Object attributeValue) {
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        return (attributeValue instanceof String) || (attributeValue instanceof Integer) || (attributeValue instanceof Long) || (attributeValue instanceof Double) || (attributeValue instanceof Float) || (attributeValue instanceof Boolean) || (attributeValue instanceof Date) || (attributeValue instanceof GeoLocation) || (attributeValue instanceof JSONArray) || (attributeValue instanceof JSONObject) || (attributeValue instanceof Location);
    }
}
