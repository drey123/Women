package com.moengage.inapp.internal.model.style;

import com.moengage.inapp.internal.model.Font;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FocusedStateTextStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;", "Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;", AnalyticsKtxKt.FIELD_FONT, "Lcom/moengage/inapp/internal/model/Font;", "baseFocusedStateStyle", "(Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;)V", "getFont", "()Lcom/moengage/inapp/internal/model/Font;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FocusedStateTextStyle extends BaseFocusedStateStyle {
    private final Font font;

    public final Font getFont() {
        return this.font;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusedStateTextStyle(Font font, BaseFocusedStateStyle baseFocusedStateStyle) {
        super(baseFocusedStateStyle.getBackground(), baseFocusedStateStyle.getBorder(), baseFocusedStateStyle.getHasStartFocus());
        Intrinsics.checkNotNullParameter(font, "font");
        Intrinsics.checkNotNullParameter(baseFocusedStateStyle, "baseFocusedStateStyle");
        this.font = font;
    }

    @Override // com.moengage.inapp.internal.model.style.BaseFocusedStateStyle
    public String toString() {
        return "FocusedStateTextStyle(font=" + this.font + ") " + super.toString();
    }
}
