package com.moengage.inapp.model;

import android.app.Activity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/moengage/inapp/model/InAppData;", "Lcom/moengage/inapp/model/InAppBaseData;", "activity", "Landroid/app/Activity;", "baseData", "(Landroid/app/Activity;Lcom/moengage/inapp/model/InAppBaseData;)V", "getActivity", "()Landroid/app/Activity;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppData extends InAppBaseData {
    private final Activity activity;

    public final Activity getActivity() {
        return this.activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppData(Activity activity, InAppBaseData baseData) {
        super(baseData);
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(baseData, "baseData");
        this.activity = activity;
    }

    @Override // com.moengage.inapp.model.InAppBaseData, com.moengage.core.model.BaseData
    public String toString() {
        return "InAppData(activity='" + this.activity.getClass().getName() + "', campaignData=" + getCampaignData() + ",accountMeta=" + getAccountMeta() + ')';
    }
}
