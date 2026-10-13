package com.moengage.inapp.internal.model.actions;

import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.enums.ActionType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ShareAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/moengage/inapp/internal/model/actions/ShareAction;", "Lcom/moengage/inapp/model/actions/Action;", "actionType", "Lcom/moengage/inapp/model/enums/ActionType;", "shareText", "", "(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V", "getShareText", "()Ljava/lang/String;", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ShareAction extends Action {
    private final String shareText;

    public final String getShareText() {
        return this.shareText;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareAction(ActionType actionType, String shareText) {
        super(actionType);
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(shareText, "shareText");
        this.shareText = shareText;
    }

    @Override // com.moengage.inapp.model.actions.Action
    public String toString() {
        return "ShareAction(shareText='" + this.shareText + "') " + super.toString();
    }
}
