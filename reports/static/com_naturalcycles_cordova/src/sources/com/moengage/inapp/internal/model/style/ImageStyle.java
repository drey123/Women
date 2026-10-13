package com.moengage.inapp.internal.model.style;

import androidx.compose.material.OutlinedTextFieldKt;
import com.moengage.inapp.internal.model.Border;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ImageStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/moengage/inapp/internal/model/style/ImageStyle;", "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "inAppStyle", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", "realHeight", "", "realWidth", "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DD)V", "getBorder", "()Lcom/moengage/inapp/internal/model/Border;", "getRealHeight", "()D", "getRealWidth", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ImageStyle extends InAppStyle {
    private final Border border;
    private final double realHeight;
    private final double realWidth;

    public final Border getBorder() {
        return this.border;
    }

    public final double getRealHeight() {
        return this.realHeight;
    }

    public final double getRealWidth() {
        return this.realWidth;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageStyle(InAppStyle inAppStyle, Border border, double d, double d2) {
        super(inAppStyle);
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        this.border = border;
        this.realHeight = d;
        this.realWidth = d2;
    }

    @Override // com.moengage.inapp.internal.model.style.InAppStyle
    public String toString() {
        return "ImageStyle(border=" + this.border + ", realHeight=" + this.realHeight + ", realWidth=" + this.realWidth + ") " + super.toString();
    }
}
