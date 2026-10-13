package com.moe.pushlibrary;

import android.content.Context;
import androidx.autofill.HintConstants;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.MoECoreHelper;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.model.AppStatus;
import com.moengage.core.model.UserGender;
import java.util.Date;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoEHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0001H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0001H\u0007J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0001H\u0007J\u001c\u0010\u001b\u001a\u00020\u00062\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u001fH\u0007J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\"H\u0007J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0007J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0007J\b\u0010(\u001a\u00020\u0006H\u0007J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/moe/pushlibrary/MoEHelper;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "logoutUser", "", "setAlias", "alias", "setAppStatus", "status", "Lcom/moengage/core/model/AppStatus;", "setBirthDate", "birthDate", "Ljava/util/Date;", "setEmail", "value", "", "setFirstName", "setFullName", "setGender", HintConstants.AUTOFILL_HINT_GENDER, "Lcom/moengage/core/model/UserGender;", "setLastName", "setNumber", "setUniqueId", "uniqueId", "setUserAttribute", "attributeName", "attributeValue", "attributeMap", "", "setUserAttributeEpochTime", "name", "", "setUserAttributeISODate", "setUserLocation", "lat", "", "lng", "trackDeviceLocale", AdjustCordovaUtils.COMMAND_TRACK_EVENT, "eventName", "properties", "Lcom/moengage/core/Properties;", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEHelper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static MoEHelper instance;
    private final Context context;

    public /* synthetic */ MoEHelper(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    @JvmStatic
    public static final MoEHelper getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }

    private MoEHelper(Context context) {
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.context = applicationContext;
    }

    @Deprecated(message = "This method is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#trackEvent", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void trackEvent(String eventName, Properties properties) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(properties, "properties");
        MoEAnalyticsHelper.INSTANCE.trackEvent(this.context, eventName, properties);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setUserAttributeEpochTime", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setUserAttributeEpochTime(String name, long value) {
        Intrinsics.checkNotNullParameter(name, "name");
        MoEAnalyticsHelper.INSTANCE.setUserAttributeEpochTime(this.context, name, value);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setUserAttribute", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setUserAttribute(Map<String, ? extends Object> attributeMap) {
        Intrinsics.checkNotNullParameter(attributeMap, "attributeMap");
        MoEAnalyticsHelper.INSTANCE.setUserAttribute(this.context, attributeMap);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setUserAttribute", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setUserAttribute(String attributeName, Object attributeValue) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        MoEAnalyticsHelper.INSTANCE.setUserAttribute(this.context, attributeName, attributeValue);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setUserLocation", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setUserLocation(double lat, double lng) {
        MoEAnalyticsHelper.INSTANCE.setLocation(this.context, lat, lng);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoECoreHelper#logout", imports = {"com.moengage.core.MoECoreHelper"}))
    public final void logoutUser() {
        MoECoreHelper.INSTANCE.logoutUser(this.context);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setEmail", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setEmail(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        MoEAnalyticsHelper.INSTANCE.setEmailId(this.context, value);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setFullName", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setFullName(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        MoEAnalyticsHelper.INSTANCE.setUserName(this.context, value);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setGender", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setGender(UserGender gender) {
        Intrinsics.checkNotNullParameter(gender, "gender");
        MoEAnalyticsHelper.INSTANCE.setGender(this.context, gender);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setFirstName", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setFirstName(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        MoEAnalyticsHelper.INSTANCE.setFirstName(this.context, value);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setLastName", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setLastName(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        MoEAnalyticsHelper.INSTANCE.setLastName(this.context, value);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setBirthDate", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setBirthDate(Date birthDate) {
        Intrinsics.checkNotNullParameter(birthDate, "birthDate");
        MoEAnalyticsHelper.INSTANCE.setBirthDate(this.context, birthDate);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setMobileNumber", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setNumber(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        MoEAnalyticsHelper.INSTANCE.setMobileNumber(this.context, value);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#trackDeviceLocale", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void trackDeviceLocale() {
        MoEAnalyticsHelper.INSTANCE.trackDeviceLocale(this.context);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setAlias", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setAlias(Object alias) {
        Intrinsics.checkNotNullParameter(alias, "alias");
        MoEAnalyticsHelper.INSTANCE.setAlias(this.context, alias);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setUniqueId", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setUniqueId(Object uniqueId) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        MoEAnalyticsHelper.INSTANCE.setUniqueId(this.context, uniqueId);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setUserAttributeISODate", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setUserAttributeISODate(String attributeName, String attributeValue) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        MoEAnalyticsHelper.INSTANCE.setUserAttributeISODate(this.context, attributeName, attributeValue);
    }

    @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper#setAppStatus", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
    public final void setAppStatus(AppStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        MoEAnalyticsHelper.INSTANCE.setAppStatus(this.context, status);
    }

    /* JADX INFO: compiled from: MoEHelper.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/moe/pushlibrary/MoEHelper$Companion;", "", "()V", "instance", "Lcom/moe/pushlibrary/MoEHelper;", "getInstance", "context", "Landroid/content/Context;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Deprecated(message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00", replaceWith = @ReplaceWith(expression = "MoEAnalyticsHelper", imports = {"com.moengage.core.analytics.MoEAnalyticsHelper"}))
        @JvmStatic
        public final MoEHelper getInstance(Context context) {
            MoEHelper moEHelper;
            Intrinsics.checkNotNullParameter(context, "context");
            MoEHelper moEHelper2 = MoEHelper.instance;
            if (moEHelper2 != null) {
                return moEHelper2;
            }
            synchronized (MoEHelper.class) {
                moEHelper = MoEHelper.instance;
                if (moEHelper == null) {
                    moEHelper = new MoEHelper(context, null);
                }
                Companion companion = MoEHelper.INSTANCE;
                MoEHelper.instance = moEHelper;
            }
            return moEHelper;
        }
    }
}
