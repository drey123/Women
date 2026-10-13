package com.moengage.inapp.internal.model.style;

import androidx.compose.material.OutlinedTextFieldKt;
import com.moengage.core.internal.CoreConstants;
import com.moengage.inapp.internal.model.Background;
import com.moengage.inapp.internal.model.Border;
import kotlin.Metadata;

/* JADX INFO: compiled from: BaseFocusedStateStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\b\u0016\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/moengage/inapp/internal/model/style/BaseFocusedStateStyle;", "", CoreConstants.APPLICATION_STATE_BACKGROUND, "Lcom/moengage/inapp/internal/model/Background;", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", "hasStartFocus", "", "(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;Z)V", "getBackground", "()Lcom/moengage/inapp/internal/model/Background;", "getBorder", "()Lcom/moengage/inapp/internal/model/Border;", "getHasStartFocus", "()Z", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class BaseFocusedStateStyle {
    private final Background background;
    private final Border border;
    private final boolean hasStartFocus;

    public BaseFocusedStateStyle(Background background, Border border, boolean z) {
        this.background = background;
        this.border = border;
        this.hasStartFocus = z;
    }

    public final Background getBackground() {
        return this.background;
    }

    public final Border getBorder() {
        return this.border;
    }

    public final boolean getHasStartFocus() {
        return this.hasStartFocus;
    }

    public String toString() {
        return "BaseFocusedStateStyle(background=" + this.background + ", border=" + this.border + ", hasStartFocus=" + this.hasStartFocus + ')';
    }
}
