package com.moengage.inapp.internal.model.style;

import androidx.compose.material.OutlinedTextFieldKt;
import com.moengage.core.internal.CoreConstants;
import com.moengage.inapp.internal.model.Background;
import com.moengage.inapp.internal.model.Border;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: RatingIconStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/moengage/inapp/internal/model/style/RatingIconStyle;", "", CoreConstants.APPLICATION_STATE_BACKGROUND, "Lcom/moengage/inapp/internal/model/Background;", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", "(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)V", "getBackground", "()Lcom/moengage/inapp/internal/model/Background;", "getBorder", "()Lcom/moengage/inapp/internal/model/Border;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RatingIconStyle {
    private final Background background;
    private final Border border;

    public static /* synthetic */ RatingIconStyle copy$default(RatingIconStyle ratingIconStyle, Background background, Border border, int i, Object obj) {
        if ((i & 1) != 0) {
            background = ratingIconStyle.background;
        }
        if ((i & 2) != 0) {
            border = ratingIconStyle.border;
        }
        return ratingIconStyle.copy(background, border);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Background getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Border getBorder() {
        return this.border;
    }

    public final RatingIconStyle copy(Background background, Border border) {
        Intrinsics.checkNotNullParameter(background, "background");
        Intrinsics.checkNotNullParameter(border, "border");
        return new RatingIconStyle(background, border);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RatingIconStyle)) {
            return false;
        }
        RatingIconStyle ratingIconStyle = (RatingIconStyle) other;
        return Intrinsics.areEqual(this.background, ratingIconStyle.background) && Intrinsics.areEqual(this.border, ratingIconStyle.border);
    }

    public int hashCode() {
        return (this.background.hashCode() * 31) + this.border.hashCode();
    }

    public RatingIconStyle(Background background, Border border) {
        Intrinsics.checkNotNullParameter(background, "background");
        Intrinsics.checkNotNullParameter(border, "border");
        this.background = background;
        this.border = border;
    }

    public final Background getBackground() {
        return this.background;
    }

    public final Border getBorder() {
        return this.border;
    }

    public String toString() {
        return "RatingIconStyle{background:" + this.background + ",border:" + this.border + AbstractJsonLexerKt.END_OBJ;
    }
}
