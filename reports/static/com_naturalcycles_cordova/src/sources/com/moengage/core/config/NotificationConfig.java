package com.moengage.core.config;

import com.moengage.pushbase.internal.PushConstantsInternal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: NotificationConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 !2\u00020\u0001:\u0002 !B\u001b\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B-\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tBI\b\u0011\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fB;\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0002\u0010\u0010J\b\u0010\u0016\u001a\u00020\u0017H\u0016J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eHÁ\u0001¢\u0006\u0002\b\u001fR\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0011R\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013¨\u0006\""}, d2 = {"Lcom/moengage/core/config/NotificationConfig;", "", "smallIcon", "", "largeIcon", "(II)V", "notificationColor", "isMultipleNotificationInDrawerEnabled", "", "(IIIZ)V", "seen1", "isBuildingBackStackEnabled", "isLargeIconDisplayEnabled", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IIIIZZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(IIIZZZ)V", "()Z", "getLargeIcon", "()I", "getNotificationColor", "getSmallIcon", "toString", "", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class NotificationConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean isBuildingBackStackEnabled;
    private final boolean isLargeIconDisplayEnabled;
    private final boolean isMultipleNotificationInDrawerEnabled;
    private final int largeIcon;
    private final int notificationColor;
    private final int smallIcon;

    @JvmStatic
    public static final NotificationConfig defaultConfig() {
        return INSTANCE.defaultConfig();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ NotificationConfig(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, SerializationConstructorMarker serializationConstructorMarker) {
        if (63 != (i & 63)) {
            PluginExceptionsKt.throwMissingFieldException(i, 63, NotificationConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.smallIcon = i2;
        this.largeIcon = i3;
        this.notificationColor = i4;
        this.isMultipleNotificationInDrawerEnabled = z;
        this.isBuildingBackStackEnabled = z2;
        this.isLargeIconDisplayEnabled = z3;
    }

    public NotificationConfig(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.smallIcon = i;
        this.largeIcon = i2;
        this.notificationColor = i3;
        this.isMultipleNotificationInDrawerEnabled = z;
        this.isBuildingBackStackEnabled = z2;
        this.isLargeIconDisplayEnabled = z3;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(NotificationConfig self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeIntElement(serialDesc, 0, self.smallIcon);
        output.encodeIntElement(serialDesc, 1, self.largeIcon);
        output.encodeIntElement(serialDesc, 2, self.notificationColor);
        output.encodeBooleanElement(serialDesc, 3, self.isMultipleNotificationInDrawerEnabled);
        output.encodeBooleanElement(serialDesc, 4, self.isBuildingBackStackEnabled);
        output.encodeBooleanElement(serialDesc, 5, self.isLargeIconDisplayEnabled);
    }

    public final int getSmallIcon() {
        return this.smallIcon;
    }

    public final int getLargeIcon() {
        return this.largeIcon;
    }

    public final int getNotificationColor() {
        return this.notificationColor;
    }

    /* JADX INFO: renamed from: isMultipleNotificationInDrawerEnabled, reason: from getter */
    public final boolean getIsMultipleNotificationInDrawerEnabled() {
        return this.isMultipleNotificationInDrawerEnabled;
    }

    /* JADX INFO: renamed from: isBuildingBackStackEnabled, reason: from getter */
    public final boolean getIsBuildingBackStackEnabled() {
        return this.isBuildingBackStackEnabled;
    }

    /* JADX INFO: renamed from: isLargeIconDisplayEnabled, reason: from getter */
    public final boolean getIsLargeIconDisplayEnabled() {
        return this.isLargeIconDisplayEnabled;
    }

    public NotificationConfig(int i, int i2) {
        this(i, i2, -1, false, true, true);
    }

    public NotificationConfig(int i, int i2, int i3, boolean z) {
        this(i, i2, i3, z, true, true);
    }

    public String toString() {
        return "(smallIcon=" + this.smallIcon + ", largeIcon=" + this.largeIcon + ", notificationColor=" + this.notificationColor + ",isMultipleNotificationInDrawerEnabled=" + this.isMultipleNotificationInDrawerEnabled + ", isBuildingBackStackEnabled=" + this.isBuildingBackStackEnabled + ", isLargeIconDisplayEnabled=" + this.isLargeIconDisplayEnabled + ')';
    }

    /* JADX INFO: compiled from: NotificationConfig.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006HÆ\u0001¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/config/NotificationConfig$Companion;", "", "()V", "defaultConfig", "Lcom/moengage/core/config/NotificationConfig;", "serializer", "Lkotlinx/serialization/KSerializer;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<NotificationConfig> serializer() {
            return NotificationConfig$$serializer.INSTANCE;
        }

        @JvmStatic
        public final NotificationConfig defaultConfig() {
            return new NotificationConfig(-1, -1, -1, false, true, true);
        }
    }
}
