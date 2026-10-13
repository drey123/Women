package com.onesignal.user.internal.properties;

import com.appsflyer.AdRevenueScheme;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.f;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PropertiesModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\b\u0010\tR$\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0012\u001a\u0004\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000eR$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u000eR(\u0010\u0018\u001a\u0004\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\f\"\u0004\b\u0017\u0010\u000eR\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR(\u0010\"\u001a\u0004\u0018\u00010\u001d2\b\u0010\n\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R(\u0010%\u001a\u0004\u0018\u00010\u001d2\b\u0010\n\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R(\u0010+\u001a\u0004\u0018\u00010&2\b\u0010\n\u001a\u0004\u0018\u00010&8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R(\u00101\u001a\u0004\u0018\u00010,2\b\u0010\n\u001a\u0004\u0018\u00010,8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R(\u00107\u001a\u0004\u0018\u0001022\b\u0010\n\u001a\u0004\u0018\u0001028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R(\u0010=\u001a\u0004\u0018\u0001082\b\u0010\n\u001a\u0004\u0018\u0001088F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<¨\u0006>"}, d2 = {"Lcom/onesignal/user/internal/properties/PropertiesModel;", "Lcom/onesignal/common/modeling/Model;", "<init>", "()V", "", "property", "Lorg/json/JSONObject;", "jsonObject", "createModelForProperty", "(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;", "value", "getOnesignalId", "()Ljava/lang/String;", "setOnesignalId", "(Ljava/lang/String;)V", "onesignalId", "getLanguage", "setLanguage", "language", "getCountry", "setCountry", AdRevenueScheme.COUNTRY, "getTimezone", "setTimezone", "timezone", "Lcom/onesignal/common/modeling/f;", "getTags", "()Lcom/onesignal/common/modeling/f;", "tags", "", "getLocationLatitude", "()Ljava/lang/Double;", "setLocationLatitude", "(Ljava/lang/Double;)V", "locationLatitude", "getLocationLongitude", "setLocationLongitude", "locationLongitude", "", "getLocationAccuracy", "()Ljava/lang/Float;", "setLocationAccuracy", "(Ljava/lang/Float;)V", "locationAccuracy", "", "getLocationType", "()Ljava/lang/Integer;", "setLocationType", "(Ljava/lang/Integer;)V", "locationType", "", "getLocationBackground", "()Ljava/lang/Boolean;", "setLocationBackground", "(Ljava/lang/Boolean;)V", "locationBackground", "", "getLocationTimestamp", "()Ljava/lang/Long;", "setLocationTimestamp", "(Ljava/lang/Long;)V", "locationTimestamp", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PropertiesModel extends Model {
    public PropertiesModel() {
        super(null, null, null, 7, null);
    }

    @Override // com.onesignal.common.modeling.Model
    public Model createModelForProperty(@NotNull String property, @NotNull JSONObject jsonObject) throws JSONException {
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        if (!Intrinsics.areEqual(property, "tags")) {
            return null;
        }
        f fVar = new f(this, "tags");
        Iterator<String> itKeys = jsonObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "jsonObject.keys()");
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            Intrinsics.checkNotNullExpressionValue(key, "key");
            String string = jsonObject.getString(key);
            Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(key)");
            Model.setStringProperty$default(fVar, key, string, null, false, 12, null);
        }
        return fVar;
    }

    @NotNull
    public final String getCountry() {
        return getStringProperty(AdRevenueScheme.COUNTRY, new Function0<String>() { // from class: com.onesignal.user.internal.properties.PropertiesModel$country$2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "US";
            }
        });
    }

    public final String getLanguage() {
        return Model.getOptStringProperty$default(this, "language", null, 2, null);
    }

    public final Float getLocationAccuracy() {
        return Model.getOptFloatProperty$default(this, "locationAccuracy", null, 2, null);
    }

    public final Boolean getLocationBackground() {
        return Model.getOptBooleanProperty$default(this, "locationBackground", null, 2, null);
    }

    public final Double getLocationLatitude() {
        return Model.getOptDoubleProperty$default(this, "locationLatitude", null, 2, null);
    }

    public final Double getLocationLongitude() {
        return Model.getOptDoubleProperty$default(this, "locationLongitude", null, 2, null);
    }

    public final Long getLocationTimestamp() {
        return Model.getOptLongProperty$default(this, "locationTimestamp", null, 2, null);
    }

    public final Integer getLocationType() {
        return Model.getOptIntProperty$default(this, "locationType", null, 2, null);
    }

    @NotNull
    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignalId", null, 2, null);
    }

    @NotNull
    public final f<String> getTags() {
        return getMapModelProperty("tags", new Function0<f<String>>() { // from class: com.onesignal.user.internal.properties.PropertiesModel$tags$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final f<String> invoke() {
                return new f<>(this.this$0, "tags");
            }
        });
    }

    public final String getTimezone() {
        return Model.getOptStringProperty$default(this, "timezone", null, 2, null);
    }

    public final void setCountry(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Model.setStringProperty$default(this, AdRevenueScheme.COUNTRY, value, null, false, 12, null);
    }

    public final void setLanguage(String str) {
        Model.setOptStringProperty$default(this, "language", str, null, false, 12, null);
    }

    public final void setLocationAccuracy(Float f10) {
        Model.setOptFloatProperty$default(this, "locationAccuracy", f10, null, false, 12, null);
    }

    public final void setLocationBackground(Boolean bool) {
        Model.setOptBooleanProperty$default(this, "locationBackground", bool, null, false, 12, null);
    }

    public final void setLocationLatitude(Double d10) {
        Model.setOptDoubleProperty$default(this, "locationLatitude", d10, null, false, 12, null);
    }

    public final void setLocationLongitude(Double d10) {
        Model.setOptDoubleProperty$default(this, "locationLongitude", d10, null, false, 12, null);
    }

    public final void setLocationTimestamp(Long l10) {
        Model.setOptLongProperty$default(this, "locationTimestamp", l10, null, false, 12, null);
    }

    public final void setLocationType(Integer num) {
        Model.setOptIntProperty$default(this, "locationType", num, null, false, 12, null);
    }

    public final void setOnesignalId(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Model.setStringProperty$default(this, "onesignalId", value, null, false, 12, null);
    }

    public final void setTimezone(String str) {
        Model.setOptStringProperty$default(this, "timezone", str, null, false, 12, null);
    }
}
