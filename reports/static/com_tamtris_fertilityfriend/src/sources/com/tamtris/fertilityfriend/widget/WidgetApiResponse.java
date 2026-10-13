package com.tamtris.fertilityfriend.widget;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: WidgetData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/WidgetApiResponse;", "", "success", "", "widget", "Lcom/tamtris/fertilityfriend/widget/WidgetApiData;", "<init>", "(ZLcom/tamtris/fertilityfriend/widget/WidgetApiData;)V", "getSuccess", "()Z", "getWidget", "()Lcom/tamtris/fertilityfriend/widget/WidgetApiData;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final /* data */ class WidgetApiResponse {

    @SerializedName("success")
    private final boolean success;

    @SerializedName("widget")
    private final WidgetApiData widget;

    /* JADX WARN: Multi-variable type inference failed */
    public WidgetApiResponse() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ WidgetApiResponse copy$default(WidgetApiResponse widgetApiResponse, boolean z, WidgetApiData widgetApiData, int i, Object obj) {
        if ((i & 1) != 0) {
            z = widgetApiResponse.success;
        }
        if ((i & 2) != 0) {
            widgetApiData = widgetApiResponse.widget;
        }
        return widgetApiResponse.copy(z, widgetApiData);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final WidgetApiData getWidget() {
        return this.widget;
    }

    public final WidgetApiResponse copy(boolean success, WidgetApiData widget) {
        return new WidgetApiResponse(success, widget);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetApiResponse)) {
            return false;
        }
        WidgetApiResponse widgetApiResponse = (WidgetApiResponse) other;
        return this.success == widgetApiResponse.success && Intrinsics.areEqual(this.widget, widgetApiResponse.widget);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.success) * 31;
        WidgetApiData widgetApiData = this.widget;
        return iHashCode + (widgetApiData == null ? 0 : widgetApiData.hashCode());
    }

    public String toString() {
        return "WidgetApiResponse(success=" + this.success + ", widget=" + this.widget + ")";
    }

    public WidgetApiResponse(boolean z, WidgetApiData widgetApiData) {
        this.success = z;
        this.widget = widgetApiData;
    }

    public /* synthetic */ WidgetApiResponse(boolean z, WidgetApiData widgetApiData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : widgetApiData);
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final WidgetApiData getWidget() {
        return this.widget;
    }
}
