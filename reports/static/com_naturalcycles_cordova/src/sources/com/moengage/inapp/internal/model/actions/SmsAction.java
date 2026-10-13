package com.moengage.inapp.internal.model.actions;

import androidx.autofill.HintConstants;
import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.enums.ActionType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SmsAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\f"}, d2 = {"Lcom/moengage/inapp/internal/model/actions/SmsAction;", "Lcom/moengage/inapp/model/actions/Action;", "actionType", "Lcom/moengage/inapp/model/enums/ActionType;", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "", "message", "(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "getPhoneNumber", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SmsAction extends Action {
    private final String message;
    private final String phoneNumber;

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final String getMessage() {
        return this.message;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmsAction(ActionType actionType, String phoneNumber, String message) {
        super(actionType);
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intrinsics.checkNotNullParameter(message, "message");
        this.phoneNumber = phoneNumber;
        this.message = message;
    }

    @Override // com.moengage.inapp.model.actions.Action
    public String toString() {
        return "SmsAction(phoneNumber='" + this.phoneNumber + "', message='" + this.message + "') " + super.toString();
    }
}
