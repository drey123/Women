package com.moengage.inapp.internal.model.style;

import androidx.compose.material.OutlinedTextFieldKt;
import com.moengage.core.internal.CoreConstants;
import com.moengage.inapp.internal.model.Background;
import com.moengage.inapp.internal.model.Border;
import com.moengage.inapp.internal.model.Font;
import com.moengage.inapp.internal.model.enums.ViewAlignment;
import com.moengage.inapp.internal.model.enums.ViewVisibility;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TextStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0000\b\u0010\u0018\u00002\u00020\u0001B=\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rBK\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\u0013J\b\u0010\"\u001a\u00020#H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/moengage/inapp/internal/model/style/TextStyle;", "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "inAppStyle", AnalyticsKtxKt.FIELD_FONT, "Lcom/moengage/inapp/internal/model/Font;", CoreConstants.APPLICATION_STATE_BACKGROUND, "Lcom/moengage/inapp/internal/model/Background;", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", "focusedStateTextStyle", "Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;", "textAlignment", "Lcom/moengage/inapp/internal/model/enums/ViewAlignment;", "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V", "visibility", "Lcom/moengage/inapp/internal/model/enums/ViewVisibility;", "maxLines", "", "focusedStateStyle", "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/enums/ViewVisibility;ILcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V", "getBackground", "()Lcom/moengage/inapp/internal/model/Background;", "getBorder", "()Lcom/moengage/inapp/internal/model/Border;", "getFocusedStateStyle", "()Lcom/moengage/inapp/internal/model/style/FocusedStateTextStyle;", "getFont", "()Lcom/moengage/inapp/internal/model/Font;", "getMaxLines", "()I", "getTextAlignment", "()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;", "getVisibility", "()Lcom/moengage/inapp/internal/model/enums/ViewVisibility;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class TextStyle extends InAppStyle {
    private final Background background;
    private final Border border;
    private final FocusedStateTextStyle focusedStateStyle;
    private final Font font;
    private final int maxLines;
    private final ViewAlignment textAlignment;
    private final ViewVisibility visibility;

    public final Font getFont() {
        return this.font;
    }

    public final Background getBackground() {
        return this.background;
    }

    public final Border getBorder() {
        return this.border;
    }

    public final ViewVisibility getVisibility() {
        return this.visibility;
    }

    public final int getMaxLines() {
        return this.maxLines;
    }

    public final FocusedStateTextStyle getFocusedStateStyle() {
        return this.focusedStateStyle;
    }

    public final ViewAlignment getTextAlignment() {
        return this.textAlignment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextStyle(InAppStyle inAppStyle, Font font, Background background, Border border, ViewVisibility visibility, int i, FocusedStateTextStyle focusedStateTextStyle, ViewAlignment textAlignment) {
        super(inAppStyle);
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        Intrinsics.checkNotNullParameter(font, "font");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(textAlignment, "textAlignment");
        this.font = font;
        this.background = background;
        this.border = border;
        this.visibility = visibility;
        this.maxLines = i;
        this.focusedStateStyle = focusedStateTextStyle;
        this.textAlignment = textAlignment;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TextStyle(InAppStyle inAppStyle, Font font, Background background, Border border, FocusedStateTextStyle focusedStateTextStyle, ViewAlignment textAlignment) {
        this(inAppStyle, font, background, border, ViewVisibility.VISIBLE, -1, focusedStateTextStyle, textAlignment);
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        Intrinsics.checkNotNullParameter(font, "font");
        Intrinsics.checkNotNullParameter(textAlignment, "textAlignment");
    }

    @Override // com.moengage.inapp.internal.model.style.InAppStyle
    public String toString() {
        return "TextStyle(font=" + this.font + ", background=" + this.background + ", border=" + this.border + ", visibility=" + this.visibility + ", maxLines=" + this.maxLines + ", focusedStateStyle=" + this.focusedStateStyle + ", textAlignment=" + this.textAlignment + ") " + super.toString();
    }
}
