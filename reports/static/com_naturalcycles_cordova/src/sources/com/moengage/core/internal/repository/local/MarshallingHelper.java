package com.moengage.core.internal.repository.local;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.moengage.core.internal.model.DeviceAttribute;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.entity.AttributeEntity;
import com.moengage.core.internal.model.database.entity.BatchEntity;
import com.moengage.core.internal.model.database.entity.DataPointEntity;
import com.moengage.core.internal.model.database.entity.InboxEntity;
import com.moengage.core.internal.model.database.entity.KeyValueEntity;
import com.moengage.core.internal.storage.StorageUtilsKt;
import com.moengage.core.internal.storage.database.contract.AttributeContractKt;
import com.moengage.core.internal.storage.database.contract.BatchDataContractKt;
import com.moengage.core.internal.storage.database.contract.DeviceAttributeContractKt;
import com.moengage.core.internal.storage.database.contract.InboxContractKt;
import com.moengage.enum_models.FilterParameter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* JADX INFO: compiled from: MarshallingHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\fJ\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\bJ\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/moengage/core/internal/repository/local/MarshallingHelper;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "batchDataFromCursor", "Lcom/moengage/core/internal/model/database/entity/BatchEntity;", "cursor", "Landroid/database/Cursor;", "cachedAttributeFromCursor", "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;", "contentValuesFromAttribute", "Landroid/content/ContentValues;", FilterParameter.ATTRIBUTE, "contentValuesFromBatchData", "batchEntity", "contentValuesFromDataPoint", "dataPoint", "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;", "contentValuesFromDeviceAttribute", "deviceAttribute", "Lcom/moengage/core/internal/model/DeviceAttribute;", "contentValuesFromInboxData", "inboxEntity", "Lcom/moengage/core/internal/model/database/entity/InboxEntity;", "contentValuesFromKeyValueEntity", "entity", "Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;", "dataPointFromCursor", "deviceAttributeFromCursor", "keyValueFromCursor", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MarshallingHelper {
    private final Context context;
    private final SdkInstance sdkInstance;

    public MarshallingHelper(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
    }

    public final ContentValues contentValuesFromDataPoint(DataPointEntity dataPoint) {
        Intrinsics.checkNotNullParameter(dataPoint, "dataPoint");
        ContentValues contentValues = new ContentValues();
        if (dataPoint.getId() != -1) {
            contentValues.put("_id", Long.valueOf(dataPoint.getId()));
        }
        contentValues.put("gtime", Long.valueOf(dataPoint.getTime()));
        contentValues.put("details", StorageUtilsKt.encryptValueIfRequired(this.context, this.sdkInstance, dataPoint.getDetails()));
        return contentValues;
    }

    public final ContentValues contentValuesFromAttribute(AttributeEntity attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", attribute.getName());
        contentValues.put("value", StorageUtilsKt.encryptValueIfRequired(this.context, this.sdkInstance, attribute.getValue()));
        contentValues.put(AttributeContractKt.ATTRIBUTE_CACHE_COLUMN_NAME_LAST_TRACKED_TIME, Long.valueOf(attribute.getLastTrackedTime()));
        contentValues.put(AttributeContractKt.ATTRIBUTE_CACHE_COLUMN_NAME_DATATYPE, attribute.getDataType());
        return contentValues;
    }

    public final AttributeEntity cachedAttributeFromCursor(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        String string = cursor.getString(1);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string2 = cursor.getString(2);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String strDecryptValueIfRequired = StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string2);
        long j = cursor.getLong(3);
        String string3 = cursor.getString(4);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        return new AttributeEntity(string, strDecryptValueIfRequired, j, string3);
    }

    public final DataPointEntity dataPointFromCursor(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        long j = cursor.getLong(0);
        long j2 = cursor.getLong(1);
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string = cursor.getString(2);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new DataPointEntity(j, j2, StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string));
    }

    public final ContentValues contentValuesFromBatchData(BatchEntity batchEntity) {
        Intrinsics.checkNotNullParameter(batchEntity, "batchEntity");
        ContentValues contentValues = new ContentValues();
        if (batchEntity.getId() != -1) {
            contentValues.put("_id", Long.valueOf(batchEntity.getId()));
        }
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string = batchEntity.getPayload().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        contentValues.put("batch_data", StorageUtilsKt.encryptValueIfRequired(context, sdkInstance, string));
        contentValues.put(BatchDataContractKt.BATCHED_DATA_COLUMN_RETRY_COUNT, Integer.valueOf(batchEntity.getRetryCount()));
        contentValues.put(BatchDataContractKt.BATCHED_DATA_COLUMN_RETRY_REASON, batchEntity.getRetryReason());
        return contentValues;
    }

    public final DeviceAttribute deviceAttributeFromCursor(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        String string = cursor.getString(1);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string2 = cursor.getString(2);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return new DeviceAttribute(string, StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string2));
    }

    public final BatchEntity batchDataFromCursor(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        long j = cursor.getLong(0);
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string = cursor.getString(1);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        JSONObject jSONObject = new JSONObject(StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string));
        int i = cursor.getInt(2);
        String string2 = cursor.getString(3);
        if (string2 == null) {
            string2 = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        return new BatchEntity(j, jSONObject, i, string2);
    }

    public final ContentValues contentValuesFromDeviceAttribute(DeviceAttribute deviceAttribute) {
        Intrinsics.checkNotNullParameter(deviceAttribute, "deviceAttribute");
        ContentValues contentValues = new ContentValues();
        contentValues.put(DeviceAttributeContractKt.DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_NAME, deviceAttribute.getAttrName());
        contentValues.put(DeviceAttributeContractKt.DEVICE_ATTRIBUTE_COLUMN_NAME_ATTRIBUTE_VALUE, StorageUtilsKt.encryptValueIfRequired(this.context, this.sdkInstance, deviceAttribute.getAttrValue()));
        return contentValues;
    }

    public final ContentValues contentValuesFromInboxData(InboxEntity inboxEntity) {
        Intrinsics.checkNotNullParameter(inboxEntity, "inboxEntity");
        ContentValues contentValues = new ContentValues();
        if (inboxEntity.getId() != -1) {
            contentValues.put("_id", Long.valueOf(inboxEntity.getId()));
        }
        contentValues.put("msg", StorageUtilsKt.encryptValueIfRequired(this.context, this.sdkInstance, inboxEntity.getPayload()));
        contentValues.put("gtime", Long.valueOf(inboxEntity.getReceivedTime()));
        contentValues.put(InboxContractKt.INBOX_COLUMN_NAME_IS_CAMPAIGN_CLICKED, Integer.valueOf(inboxEntity.isClicked()));
        contentValues.put(InboxContractKt.INBOX_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME, Long.valueOf(inboxEntity.getExpiry()));
        contentValues.put(InboxContractKt.INBOX_COLUMN_NAME_CAMPAIGN_TAG, inboxEntity.getTag());
        contentValues.put("campaign_id", inboxEntity.getCampaignId());
        return contentValues;
    }

    public final ContentValues contentValuesFromKeyValueEntity(KeyValueEntity entity) {
        Intrinsics.checkNotNullParameter(entity, "entity");
        ContentValues contentValues = new ContentValues();
        if (entity.getId() != -1) {
            contentValues.put("_id", Long.valueOf(entity.getId()));
        }
        contentValues.put("key", entity.getKey());
        contentValues.put("value", StorageUtilsKt.encryptValueIfRequired(this.context, this.sdkInstance, entity.getValue()));
        contentValues.put("timestamp", Long.valueOf(entity.getTimeStamp()));
        return contentValues;
    }

    public final KeyValueEntity keyValueFromCursor(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        long j = cursor.getLong(0);
        String string = cursor.getString(1);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Context context = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        String string2 = cursor.getString(2);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return new KeyValueEntity(j, string, StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string2), cursor.getLong(3));
    }
}
