package com.moengage.inapp.internal.model.style;

import androidx.compose.material.OutlinedTextFieldKt;
import com.moengage.inapp.internal.model.Border;
import com.moengage.inapp.internal.model.enums.RatingType;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomRatingStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0001HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J=\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020\bHÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006#"}, d2 = {"Lcom/moengage/inapp/internal/model/style/CustomRatingStyle;", "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "inAppStyle", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", "realHeight", "", "numberOfRatings", "", "ratingType", "Lcom/moengage/inapp/internal/model/enums/RatingType;", "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DILcom/moengage/inapp/internal/model/enums/RatingType;)V", "getBorder", "()Lcom/moengage/inapp/internal/model/Border;", "getInAppStyle", "()Lcom/moengage/inapp/internal/model/style/InAppStyle;", "getNumberOfRatings", "()I", "getRatingType", "()Lcom/moengage/inapp/internal/model/enums/RatingType;", "getRealHeight", "()D", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CustomRatingStyle extends InAppStyle {
    private final Border border;
    private final InAppStyle inAppStyle;
    private final int numberOfRatings;
    private final RatingType ratingType;
    private final double realHeight;

    public static /* synthetic */ CustomRatingStyle copy$default(CustomRatingStyle customRatingStyle, InAppStyle inAppStyle, Border border, double d, int i, RatingType ratingType, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            inAppStyle = customRatingStyle.inAppStyle;
        }
        if ((i2 & 2) != 0) {
            border = customRatingStyle.border;
        }
        if ((i2 & 4) != 0) {
            d = customRatingStyle.realHeight;
        }
        if ((i2 & 8) != 0) {
            i = customRatingStyle.numberOfRatings;
        }
        if ((i2 & 16) != 0) {
            ratingType = customRatingStyle.ratingType;
        }
        double d2 = d;
        return customRatingStyle.copy(inAppStyle, border, d2, i, ratingType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InAppStyle getInAppStyle() {
        return this.inAppStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Border getBorder() {
        return this.border;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getRealHeight() {
        return this.realHeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getNumberOfRatings() {
        return this.numberOfRatings;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final RatingType getRatingType() {
        return this.ratingType;
    }

    public final CustomRatingStyle copy(InAppStyle inAppStyle, Border border, double realHeight, int numberOfRatings, RatingType ratingType) {
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        Intrinsics.checkNotNullParameter(ratingType, "ratingType");
        return new CustomRatingStyle(inAppStyle, border, realHeight, numberOfRatings, ratingType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomRatingStyle)) {
            return false;
        }
        CustomRatingStyle customRatingStyle = (CustomRatingStyle) other;
        return Intrinsics.areEqual(this.inAppStyle, customRatingStyle.inAppStyle) && Intrinsics.areEqual(this.border, customRatingStyle.border) && Double.compare(this.realHeight, customRatingStyle.realHeight) == 0 && this.numberOfRatings == customRatingStyle.numberOfRatings && this.ratingType == customRatingStyle.ratingType;
    }

    public int hashCode() {
        int iHashCode = this.inAppStyle.hashCode() * 31;
        Border border = this.border;
        return ((((((iHashCode + (border == null ? 0 : border.hashCode())) * 31) + Double.hashCode(this.realHeight)) * 31) + Integer.hashCode(this.numberOfRatings)) * 31) + this.ratingType.hashCode();
    }

    @Override // com.moengage.inapp.internal.model.style.InAppStyle
    public String toString() {
        return "CustomRatingStyle(inAppStyle=" + this.inAppStyle + ", border=" + this.border + ", realHeight=" + this.realHeight + ", numberOfRatings=" + this.numberOfRatings + ", ratingType=" + this.ratingType + ')';
    }

    public final InAppStyle getInAppStyle() {
        return this.inAppStyle;
    }

    public final Border getBorder() {
        return this.border;
    }

    public final double getRealHeight() {
        return this.realHeight;
    }

    public final int getNumberOfRatings() {
        return this.numberOfRatings;
    }

    public final RatingType getRatingType() {
        return this.ratingType;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomRatingStyle(InAppStyle inAppStyle, Border border, double d, int i, RatingType ratingType) {
        super(inAppStyle);
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        Intrinsics.checkNotNullParameter(ratingType, "ratingType");
        this.inAppStyle = inAppStyle;
        this.border = border;
        this.realHeight = d;
        this.numberOfRatings = i;
        this.ratingType = ratingType;
    }
}
