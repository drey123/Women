package com.moengage.inapp.internal.model.style;

import androidx.compose.material.OutlinedTextFieldKt;
import com.moengage.core.internal.CoreConstants;
import com.moengage.inapp.internal.model.Animation;
import com.moengage.inapp.internal.model.Background;
import com.moengage.inapp.internal.model.Border;
import com.moengage.inapp.internal.model.enums.DisplaySize;
import com.moengage.inapp.internal.model.enums.ViewAlignment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ContainerStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/moengage/inapp/internal/model/style/ContainerStyle;", "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "inAppStyle", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", CoreConstants.APPLICATION_STATE_BACKGROUND, "Lcom/moengage/inapp/internal/model/Background;", "animation", "Lcom/moengage/inapp/internal/model/Animation;", "displaySize", "Lcom/moengage/inapp/internal/model/enums/DisplaySize;", "contentAlignment", "Lcom/moengage/inapp/internal/model/enums/ViewAlignment;", "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Animation;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)V", "getAnimation", "()Lcom/moengage/inapp/internal/model/Animation;", "getBackground", "()Lcom/moengage/inapp/internal/model/Background;", "getBorder", "()Lcom/moengage/inapp/internal/model/Border;", "getContentAlignment", "()Lcom/moengage/inapp/internal/model/enums/ViewAlignment;", "getDisplaySize", "()Lcom/moengage/inapp/internal/model/enums/DisplaySize;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ContainerStyle extends InAppStyle {
    private final Animation animation;
    private final Background background;
    private final Border border;
    private final ViewAlignment contentAlignment;
    private final DisplaySize displaySize;

    public final Border getBorder() {
        return this.border;
    }

    public final Background getBackground() {
        return this.background;
    }

    public final Animation getAnimation() {
        return this.animation;
    }

    public final DisplaySize getDisplaySize() {
        return this.displaySize;
    }

    public final ViewAlignment getContentAlignment() {
        return this.contentAlignment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContainerStyle(InAppStyle inAppStyle, Border border, Background background, Animation animation, DisplaySize displaySize, ViewAlignment contentAlignment) {
        super(inAppStyle);
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        Intrinsics.checkNotNullParameter(contentAlignment, "contentAlignment");
        this.border = border;
        this.background = background;
        this.animation = animation;
        this.displaySize = displaySize;
        this.contentAlignment = contentAlignment;
    }

    @Override // com.moengage.inapp.internal.model.style.InAppStyle
    public String toString() {
        return "ContainerStyle(border=" + this.border + ", background=" + this.background + ", animation=" + this.animation + ", displaySize=" + this.displaySize + ", contentAlignment=" + this.contentAlignment + ") " + super.toString();
    }
}
