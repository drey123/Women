package com.moengage.inapp.model;

import com.moengage.inapp.model.actions.Action;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ClickData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/moengage/inapp/model/ClickData;", "Lcom/moengage/inapp/model/InAppBaseData;", "baseData", "action", "Lcom/moengage/inapp/model/actions/Action;", "(Lcom/moengage/inapp/model/InAppBaseData;Lcom/moengage/inapp/model/actions/Action;)V", "getAction", "()Lcom/moengage/inapp/model/actions/Action;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ClickData extends InAppBaseData {
    private final Action action;

    public final Action getAction() {
        return this.action;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickData(InAppBaseData baseData, Action action) {
        super(baseData);
        Intrinsics.checkNotNullParameter(baseData, "baseData");
        Intrinsics.checkNotNullParameter(action, "action");
        this.action = action;
    }

    @Override // com.moengage.inapp.model.InAppBaseData, com.moengage.core.model.BaseData
    public String toString() {
        return "ClickData(accountMeta=" + getAccountMeta() + ", campaignData=" + getCampaignData() + ", action=" + this.action + ')';
    }
}
