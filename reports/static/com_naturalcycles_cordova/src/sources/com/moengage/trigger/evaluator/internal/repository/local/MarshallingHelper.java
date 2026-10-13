package com.moengage.trigger.evaluator.internal.repository.local;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.StorageUtilsKt;
import com.moengage.core.internal.storage.database.contract.TriggerEvaluatorContractKt;
import com.moengage.trigger.evaluator.internal.models.CampaignModule;
import com.moengage.trigger.evaluator.internal.models.entity.TriggerCampaignEntity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: MarshallingHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "contentValuesFromCampaignEntity", "Landroid/content/ContentValues;", "campaignEntity", "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;", "cursorToJobIds", "", "", "cursor", "Landroid/database/Cursor;", "triggerCampaignEntitiesFromCursor", "triggerCampaignEntityFromCursor", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MarshallingHelper {
    private final Context context;
    private final SdkInstance sdkInstance;

    public MarshallingHelper(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
    }

    public final ContentValues contentValuesFromCampaignEntity(TriggerCampaignEntity campaignEntity) {
        Intrinsics.checkNotNullParameter(campaignEntity, "campaignEntity");
        ContentValues contentValues = new ContentValues();
        contentValues.put("campaign_id", campaignEntity.getCampaignId());
        contentValues.put("module", campaignEntity.getCampaignModule().name());
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string = campaignEntity.getCampaignPath().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        contentValues.put(TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_PATH, StorageUtilsKt.encryptValueIfRequired(context, sdkInstance, string));
        contentValues.put(TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_PRIMARY_EVENT_TIME, Long.valueOf(campaignEntity.getPrimaryEventTime()));
        contentValues.put(TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME, Long.valueOf(campaignEntity.getCampaignExpiryTime()));
        contentValues.put(TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_TIME_FOR_SECONDARY_EVENT, Long.valueOf(campaignEntity.getAllowedDurationForSecondaryCondition()));
        contentValues.put(TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_JOB_ID, Integer.valueOf(campaignEntity.getJobId()));
        Context context2 = this.context;
        SdkInstance sdkInstance2 = this.sdkInstance;
        String string2 = MapperKt.eventToJson(campaignEntity.getLastPerformedPrimaryEvent()).toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        contentValues.put(TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_LAST_PRIMARY_EVENT, StorageUtilsKt.encryptValueIfRequired(context2, sdkInstance2, string2));
        return contentValues;
    }

    public final List<TriggerCampaignEntity> triggerCampaignEntitiesFromCursor(Cursor cursor) {
        if (cursor == null || !cursor.moveToFirst()) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        do {
            arrayList.add(triggerCampaignEntityFromCursor(cursor));
        } while (cursor.moveToNext());
        return arrayList;
    }

    public final TriggerCampaignEntity triggerCampaignEntityFromCursor(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        String string = cursor.getString(1);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = cursor.getString(2);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        CampaignModule campaignModuleValueOf = CampaignModule.valueOf(string2);
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string3 = cursor.getString(3);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        JSONObject jSONObject = new JSONObject(StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string3));
        long j = cursor.getLong(4);
        long j2 = cursor.getLong(5);
        long j3 = cursor.getLong(6);
        int i = cursor.getInt(7);
        Context context2 = this.context;
        SdkInstance sdkInstance2 = this.sdkInstance;
        String string4 = cursor.getString(8);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        return new TriggerCampaignEntity(string, campaignModuleValueOf, jSONObject, j, j2, j3, i, MapperKt.jsonToEvent(new JSONObject(StorageUtilsKt.decryptValueIfRequired(context2, sdkInstance2, string4))));
    }

    public final List<Integer> cursorToJobIds(Cursor cursor) {
        if (cursor == null || !cursor.moveToFirst()) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        do {
            arrayList.add(Integer.valueOf(cursor.getInt(0)));
        } while (cursor.moveToNext());
        return arrayList;
    }
}
