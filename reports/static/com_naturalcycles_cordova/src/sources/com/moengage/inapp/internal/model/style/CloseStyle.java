package com.moengage.inapp.internal.model.style;

import com.moengage.inapp.internal.model.enums.ClosePosition;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CloseStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/moengage/inapp/internal/model/style/CloseStyle;", "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "inAppStyle", "position", "Lcom/moengage/inapp/internal/model/enums/ClosePosition;", "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/ClosePosition;)V", "getPosition", "()Lcom/moengage/inapp/internal/model/enums/ClosePosition;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CloseStyle extends InAppStyle {
    private final ClosePosition position;

    public final ClosePosition getPosition() {
        return this.position;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloseStyle(InAppStyle inAppStyle, ClosePosition position) {
        super(inAppStyle);
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        Intrinsics.checkNotNullParameter(position, "position");
        this.position = position;
    }

    @Override // com.moengage.inapp.internal.model.style.InAppStyle
    public String toString() {
        return "CloseStyle(position=" + this.position + "), " + super.toString();
    }
}
