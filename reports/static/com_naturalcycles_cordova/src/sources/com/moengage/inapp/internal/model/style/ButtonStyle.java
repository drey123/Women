package com.moengage.inapp.internal.model.style;

import androidx.compose.material.OutlinedTextFieldKt;
import com.moengage.core.internal.CoreConstants;
import com.moengage.inapp.internal.model.Background;
import com.moengage.inapp.internal.model.Border;
import com.moengage.inapp.internal.model.Font;
import com.moengage.inapp.internal.model.enums.ViewAlignment;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ButtonStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/moengage/inapp/internal/model/style/ButtonStyle;", "Lcom/moengage/inapp/internal/model/style/TextStyle;", "inAppStyle", "Lcom/moengage/inapp/internal/model/style/InAppStyle;", AnalyticsKtxKt.FIELD_FONT, "Lcom/moengage/inapp/internal/model/Font;", CoreConstants.APPLICATION_STATE_BACKGROUND, "Lcom/moengage/inapp/internal/model/Background;", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", "minHeight", "", "focusedStateTextStyle", "Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;", "textAlignment", "Lcom/moengage/inapp/internal/model/enums/ViewAlignment;", "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;ILcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V", "getMinHeight", "()I", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ButtonStyle extends TextStyle {
    private final int minHeight;

    public final int getMinHeight() {
        return this.minHeight;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonStyle(InAppStyle inAppStyle, Font font, Background background, Border border, int i, FocusedStateTextStyle focusedStateTextStyle, ViewAlignment textAlignment) {
        super(inAppStyle, font, background, border, focusedStateTextStyle, textAlignment);
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        Intrinsics.checkNotNullParameter(font, "font");
        Intrinsics.checkNotNullParameter(textAlignment, "textAlignment");
        this.minHeight = i;
    }

    @Override // com.moengage.inapp.internal.model.style.TextStyle, com.moengage.inapp.internal.model.style.InAppStyle
    public String toString() {
        return "ButtonStyle(minHeight=" + this.minHeight + ") " + super.toString();
    }
}
