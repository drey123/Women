package com.moengage.inapp.internal.model.customrating;

import com.moengage.inapp.internal.model.style.RatingIconStyle;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RatingIconState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/moengage/inapp/internal/model/customrating/RatingIconState;", "", AnalyticsKtxKt.FIELD_STYLE, "Lcom/moengage/inapp/internal/model/style/RatingIconStyle;", "icon", "", "(Lcom/moengage/inapp/internal/model/style/RatingIconStyle;Ljava/lang/String;)V", "getIcon", "()Ljava/lang/String;", "getStyle", "()Lcom/moengage/inapp/internal/model/style/RatingIconStyle;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RatingIconState {
    private final String icon;
    private final RatingIconStyle style;

    public static /* synthetic */ RatingIconState copy$default(RatingIconState ratingIconState, RatingIconStyle ratingIconStyle, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            ratingIconStyle = ratingIconState.style;
        }
        if ((i & 2) != 0) {
            str = ratingIconState.icon;
        }
        return ratingIconState.copy(ratingIconStyle, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RatingIconStyle getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    public final RatingIconState copy(RatingIconStyle style, String icon) {
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(icon, "icon");
        return new RatingIconState(style, icon);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RatingIconState)) {
            return false;
        }
        RatingIconState ratingIconState = (RatingIconState) other;
        return Intrinsics.areEqual(this.style, ratingIconState.style) && Intrinsics.areEqual(this.icon, ratingIconState.icon);
    }

    public int hashCode() {
        return (this.style.hashCode() * 31) + this.icon.hashCode();
    }

    public String toString() {
        return "RatingIconState(style=" + this.style + ", icon=" + this.icon + ')';
    }

    public RatingIconState(RatingIconStyle style, String icon) {
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.style = style;
        this.icon = icon;
    }

    public final RatingIconStyle getStyle() {
        return this.style;
    }

    public final String getIcon() {
        return this.icon;
    }
}
