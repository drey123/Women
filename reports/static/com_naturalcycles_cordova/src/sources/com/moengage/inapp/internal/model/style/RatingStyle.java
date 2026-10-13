package com.moengage.inapp.internal.model.style;

import androidx.compose.material.OutlinedTextFieldKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.inapp.internal.model.Border;
import com.moengage.inapp.internal.model.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RatingStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/moengage/inapp/internal/model/style/RatingStyle;", "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "inAppStyle", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", TypedValues.Custom.S_COLOR, "Lcom/moengage/inapp/internal/model/Color;", "numberOfStars", "", "isHalfStepAllowed", "", "realHeight", "", "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Color;IZD)V", "getBorder", "()Lcom/moengage/inapp/internal/model/Border;", "getColor", "()Lcom/moengage/inapp/internal/model/Color;", "()Z", "getNumberOfStars", "()I", "getRealHeight", "()D", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RatingStyle extends InAppStyle {
    private final Border border;
    private final Color color;
    private final boolean isHalfStepAllowed;
    private final int numberOfStars;
    private final double realHeight;

    public final Border getBorder() {
        return this.border;
    }

    public final Color getColor() {
        return this.color;
    }

    public final int getNumberOfStars() {
        return this.numberOfStars;
    }

    /* JADX INFO: renamed from: isHalfStepAllowed, reason: from getter */
    public final boolean getIsHalfStepAllowed() {
        return this.isHalfStepAllowed;
    }

    public final double getRealHeight() {
        return this.realHeight;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RatingStyle(InAppStyle inAppStyle, Border border, Color color, int i, boolean z, double d) {
        super(inAppStyle);
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        Intrinsics.checkNotNullParameter(color, "color");
        this.border = border;
        this.color = color;
        this.numberOfStars = i;
        this.isHalfStepAllowed = z;
        this.realHeight = d;
    }

    @Override // com.moengage.inapp.internal.model.style.InAppStyle
    public String toString() {
        return "RatingStyle(border=" + this.border + ", color=" + this.color + ", numberOfStars=" + this.numberOfStars + ", isHalfStepAllowed=" + this.isHalfStepAllowed + ", realHeight=" + this.realHeight + ") " + super.toString();
    }
}
