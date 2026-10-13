package com.moengage.inapp.internal.repository.local;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.StorageUtilsKt;
import com.moengage.core.internal.storage.database.contract.InAppStatsContractKt;
import com.moengage.core.internal.storage.database.contract.InAppV3ContractKt;
import com.moengage.inapp.internal.model.CampaignEntity;
import com.moengage.inapp.internal.model.StatModel;
import com.moengage.inapp.internal.model.meta.CampaignState;
import com.moengage.inapp.internal.model.testinapp.entity.TestInAppBatchEntity;
import com.moengage.inapp.internal.model.testinapp.entity.TestInAppEventEntity;
import com.moengage.inapp.internal.repository.PayloadMapper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Marshaller.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00122\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\bJ\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00100\u00192\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/moengage/inapp/internal/repository/local/Marshaller;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "batchDataFromCursor", "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;", "cursor", "Landroid/database/Cursor;", "campaignEntityToContentValues", "Landroid/content/ContentValues;", "entity", "Lcom/moengage/inapp/internal/model/CampaignEntity;", "campaignIdsFromCursor", "", "campaignStateToContentValues", "state", "Lcom/moengage/inapp/internal/model/meta/CampaignState;", "campaignStatusToContentValues", "status", "campaignsFromCursor", "", "entityFromCursor", "statFromCursor", "Lcom/moengage/inapp/internal/model/StatModel;", "statToContentValues", "stat", "testInAppBatchToContentValues", "batchEntity", "testInAppDataPointFromCursor", "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;", "testInAppEventToContentValues", "eventEntity", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Marshaller {
    private final Context context;
    private final SdkInstance sdkInstance;
    private final String tag;

    public Marshaller(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_Marshaller";
    }

    public final ContentValues campaignEntityToContentValues(CampaignEntity entity) {
        Intrinsics.checkNotNullParameter(entity, "entity");
        ContentValues contentValues = new ContentValues();
        if (entity.getId() != -1) {
            contentValues.put("_id", Long.valueOf(entity.getId()));
        }
        contentValues.put("campaign_id", entity.getCampaignId());
        contentValues.put("type", entity.getCampaignType());
        contentValues.put("status", entity.getStatus());
        contentValues.put("state", new PayloadMapper().campaignStateToJson(entity.getState()).toString());
        contentValues.put("priority", Long.valueOf(entity.getPriority()));
        contentValues.put("last_updated_time", Long.valueOf(entity.getLastUpdatedTime()));
        contentValues.put("template_type", entity.getTemplateType());
        contentValues.put("deletion_time", Long.valueOf(entity.getDeletionTime()));
        contentValues.put(InAppV3ContractKt.INAPP_V3_COLUMN_NAME_LAST_RECEIVED_TIME, Long.valueOf(entity.getLastReceivedTime()));
        contentValues.put(InAppV3ContractKt.INAPP_V3_COLUMN_NAME_CAMPAIGN_META, StorageUtilsKt.encryptValueIfRequired(this.context, this.sdkInstance, entity.getMetaPayload()));
        return contentValues;
    }

    public final CampaignEntity entityFromCursor(Cursor cursor) throws JSONException {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        long j = cursor.getLong(0);
        String string = cursor.getString(1);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = cursor.getString(2);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = cursor.getString(3);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        String string4 = cursor.getString(7);
        if (string4 == null) {
            string4 = "";
        }
        CampaignState campaignStateCampaignStateFromJson = new PayloadMapper().campaignStateFromJson(new JSONObject(cursor.getString(4)));
        long j2 = cursor.getLong(5);
        long j3 = cursor.getLong(6);
        long j4 = cursor.getLong(8);
        long j5 = cursor.getLong(9);
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string5 = cursor.getString(10);
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        return new CampaignEntity(j, string, string2, string3, string4, campaignStateCampaignStateFromJson, j2, j3, j4, j5, StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string5));
    }

    public final Set<String> campaignIdsFromCursor(Cursor cursor) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (cursor != null && cursor.moveToFirst()) {
            do {
                String string = cursor.getString(0);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                linkedHashSet.add(string);
            } while (cursor.moveToNext());
        }
        return linkedHashSet;
    }

    public final ContentValues campaignStateToContentValues(CampaignState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        ContentValues contentValues = new ContentValues();
        contentValues.put("state", new PayloadMapper().campaignStateToJson(state).toString());
        return contentValues;
    }

    public final List<CampaignEntity> campaignsFromCursor(Cursor cursor) {
        if (cursor == null || !cursor.moveToFirst()) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        do {
            arrayList.add(entityFromCursor(cursor));
        } while (cursor.moveToNext());
        return arrayList;
    }

    public final StatModel statFromCursor(Cursor cursor) throws JSONException {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        long j = cursor.getLong(0);
        long j2 = cursor.getLong(1);
        String string = cursor.getString(2);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string2 = cursor.getString(3);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return new StatModel(j, j2, string, new JSONObject(StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string2)));
    }

    public final ContentValues statToContentValues(StatModel stat) {
        Intrinsics.checkNotNullParameter(stat, "stat");
        ContentValues contentValues = new ContentValues();
        if (stat.get_id() != -1) {
            contentValues.put("_id", Long.valueOf(stat.get_id()));
        }
        contentValues.put("timestamp", Long.valueOf(stat.getTimestamp()));
        contentValues.put(InAppStatsContractKt.INAPP_STATS_COLUMN_NAME_REQUEST_ID, stat.getRequestId());
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string = stat.getStatsJson().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        contentValues.put("payload", StorageUtilsKt.encryptValueIfRequired(context, sdkInstance, string));
        return contentValues;
    }

    public final ContentValues campaignStatusToContentValues(String status) {
        Intrinsics.checkNotNullParameter(status, "status");
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", status);
        return contentValues;
    }

    public final ContentValues testInAppEventToContentValues(final TestInAppEventEntity eventEntity) {
        Intrinsics.checkNotNullParameter(eventEntity, "eventEntity");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.Marshaller.testInAppEventToContentValues.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Marshaller.this.tag + " testInAppEventToContentValues(): " + eventEntity;
            }
        }, 7, null);
        ContentValues contentValues = new ContentValues();
        contentValues.put("gtime", Long.valueOf(eventEntity.getTime()));
        contentValues.put("details", eventEntity.getDetails());
        contentValues.put("campaign_id", eventEntity.getCampaignId());
        return contentValues;
    }

    public final TestInAppEventEntity testInAppDataPointFromCursor(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.Marshaller.testInAppDataPointFromCursor.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Marshaller.this.tag + " testInAppDataPointFromCursor():";
            }
        }, 7, null);
        long j = cursor.getLong(0);
        String string = cursor.getString(3);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        long j2 = cursor.getLong(1);
        String string2 = cursor.getString(2);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return new TestInAppEventEntity(j, string, j2, string2);
    }

    public final ContentValues testInAppBatchToContentValues(final TestInAppBatchEntity batchEntity) {
        Intrinsics.checkNotNullParameter(batchEntity, "batchEntity");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.Marshaller.testInAppBatchToContentValues.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Marshaller.this.tag + " testInAppBatchToContentValues(): " + batchEntity;
            }
        }, 7, null);
        ContentValues contentValues = new ContentValues();
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string = batchEntity.getPayload().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        contentValues.put("batch_data", StorageUtilsKt.encryptValueIfRequired(context, sdkInstance, string));
        contentValues.put("bid", batchEntity.getBatchId());
        return contentValues;
    }

    public final TestInAppBatchEntity batchDataFromCursor(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.Marshaller.batchDataFromCursor.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Marshaller.this.tag + " batchDataFromCursor():";
            }
        }, 7, null);
        long j = cursor.getLong(0);
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string = cursor.getString(1);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        JSONObject jSONObject = new JSONObject(StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string));
        String string2 = cursor.getString(2);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return new TestInAppBatchEntity(j, jSONObject, string2);
    }
}
