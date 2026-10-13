package com.naturalcycles.cordova.nc_widget;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: NCWidget.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002)*B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tBM\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\b\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J?\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001J%\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'H\u0001¢\u0006\u0002\b(R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010¨\u0006+"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/WidgetToday;", "Ljava/io/Serializable;", "label", "", TypedValues.Custom.S_COLOR, "status", "iconName", "buttonLabel", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getLabel", "()Ljava/lang/String;", "getColor", "getStatus", "getIconName", "getButtonLabel", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_prodRelease", "$serializer", "Companion", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class WidgetToday implements java.io.Serializable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String buttonLabel;
    private final String color;
    private final String iconName;
    private final String label;
    private final String status;

    public static /* synthetic */ WidgetToday copy$default(WidgetToday widgetToday, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = widgetToday.label;
        }
        if ((i & 2) != 0) {
            str2 = widgetToday.color;
        }
        if ((i & 4) != 0) {
            str3 = widgetToday.status;
        }
        if ((i & 8) != 0) {
            str4 = widgetToday.iconName;
        }
        if ((i & 16) != 0) {
            str5 = widgetToday.buttonLabel;
        }
        String str6 = str5;
        String str7 = str3;
        return widgetToday.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getIconName() {
        return this.iconName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getButtonLabel() {
        return this.buttonLabel;
    }

    public final WidgetToday copy(String label, String color, String status, String iconName, String buttonLabel) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(status, "status");
        return new WidgetToday(label, color, status, iconName, buttonLabel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetToday)) {
            return false;
        }
        WidgetToday widgetToday = (WidgetToday) other;
        return Intrinsics.areEqual(this.label, widgetToday.label) && Intrinsics.areEqual(this.color, widgetToday.color) && Intrinsics.areEqual(this.status, widgetToday.status) && Intrinsics.areEqual(this.iconName, widgetToday.iconName) && Intrinsics.areEqual(this.buttonLabel, widgetToday.buttonLabel);
    }

    public int hashCode() {
        int iHashCode = ((((this.label.hashCode() * 31) + this.color.hashCode()) * 31) + this.status.hashCode()) * 31;
        String str = this.iconName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.buttonLabel;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "WidgetToday(label=" + this.label + ", color=" + this.color + ", status=" + this.status + ", iconName=" + this.iconName + ", buttonLabel=" + this.buttonLabel + ")";
    }

    /* JADX INFO: compiled from: NCWidget.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/WidgetToday$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/naturalcycles/cordova/nc_widget/WidgetToday;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<WidgetToday> serializer() {
            return WidgetToday$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ WidgetToday(int i, String str, String str2, String str3, String str4, String str5, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, WidgetToday$$serializer.INSTANCE.getDescriptor());
        }
        this.label = str;
        this.color = str2;
        this.status = str3;
        if ((i & 8) == 0) {
            this.iconName = null;
        } else {
            this.iconName = str4;
        }
        if ((i & 16) == 0) {
            this.buttonLabel = null;
        } else {
            this.buttonLabel = str5;
        }
    }

    public WidgetToday(String label, String color, String status, String str, String str2) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(status, "status");
        this.label = label;
        this.color = color;
        this.status = status;
        this.iconName = str;
        this.buttonLabel = str2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_prodRelease(WidgetToday self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.label);
        output.encodeStringElement(serialDesc, 1, self.color);
        output.encodeStringElement(serialDesc, 2, self.status);
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.iconName != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.iconName);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 4) && self.buttonLabel == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.buttonLabel);
    }

    public /* synthetic */ WidgetToday(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getColor() {
        return this.color;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getIconName() {
        return this.iconName;
    }

    public final String getButtonLabel() {
        return this.buttonLabel;
    }
}
