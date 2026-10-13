package com.moengage.pushbase.internal.repository.local;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.entity.InboxEntity;
import com.moengage.core.internal.storage.StorageUtilsKt;
import com.moengage.core.internal.storage.database.contract.InboxContractKt;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.UtilsKt;
import com.moengage.pushbase.internal.model.TemplateCampaignEntity;
import com.moengage.pushbase.internal.repository.Parser;
import com.moengage.pushbase.model.NotificationPayload;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: MarshallingHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\"\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "contentValuesForCampaign", "Landroid/content/ContentValues;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "time", "", "contentValuesForClickStatus", "clickStatus", "", "contentValuesFromNotificationPayload", "campaignPayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "contentValuesFromTemplateCampaignEntity", "templateCampaignEntity", "Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;", "cursorToTemplateCampaignEntity", "cursor", "Landroid/database/Cursor;", "inboxDataFromNotificationPayload", "Lcom/moengage/core/internal/model/database/entity/InboxEntity;", "jsonToBundle", "Landroid/os/Bundle;", "jsonObject", "Lorg/json/JSONObject;", "notificationBundleFromCursor", "notificationPayloadFromCursor", "templateEntityFromNotificationPayload", RichPushConstantsKt.PROPERTY_EXPIRY_KEY, "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MarshallingHelper {
    private final Context context;
    private final SdkInstance sdkInstance;
    private final String tag;

    public MarshallingHelper(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_MarshallingHelper";
    }

    public final ContentValues contentValuesFromNotificationPayload(NotificationPayload campaignPayload) {
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        ContentValues contentValues = new ContentValues();
        contentValues.put("msg", UtilsKt.convertBundleToJsonString(campaignPayload.getPayload()));
        contentValues.put("gtime", Long.valueOf(campaignPayload.getPayload().getLong(PushConstantsInternal.EXTRA_MSG_RECEIVED_TIME)));
        contentValues.put(InboxContractKt.INBOX_COLUMN_NAME_IS_CAMPAIGN_CLICKED, (Integer) 0);
        contentValues.put(InboxContractKt.INBOX_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME, Long.valueOf(campaignPayload.getInboxExpiry()));
        contentValues.put(InboxContractKt.INBOX_COLUMN_NAME_CAMPAIGN_TAG, campaignPayload.getAddOnFeatures().getCampaignTag());
        contentValues.put("campaign_id", campaignPayload.getCampaignId());
        return contentValues;
    }

    public final ContentValues contentValuesForCampaign(String campaignId, long time) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        ContentValues contentValues = new ContentValues();
        contentValues.put("campaign_id", campaignId);
        contentValues.put("ttl", Long.valueOf(time));
        return contentValues;
    }

    public final ContentValues contentValuesForClickStatus(boolean clickStatus) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(InboxContractKt.INBOX_COLUMN_NAME_IS_CAMPAIGN_CLICKED, Boolean.valueOf(clickStatus));
        return contentValues;
    }

    public final InboxEntity inboxDataFromNotificationPayload(NotificationPayload campaignPayload) {
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        return new InboxEntity(-1L, campaignPayload.getCampaignId(), 0, campaignPayload.getAddOnFeatures().getCampaignTag(), campaignPayload.getPayload().getLong(PushConstantsInternal.EXTRA_MSG_RECEIVED_TIME), campaignPayload.getInboxExpiry(), UtilsKt.convertBundleToJsonString(campaignPayload.getPayload()));
    }

    public final NotificationPayload notificationPayloadFromCursor(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        try {
            int columnIndex = cursor.getColumnIndex("campaign_payload");
            if (columnIndex == -1) {
                return null;
            }
            Context context = this.context;
            SdkInstance sdkInstance = this.sdkInstance;
            String string = cursor.getString(columnIndex);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return new Parser(this.sdkInstance).parsePayload(jsonToBundle(new JSONObject(StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string))));
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.MarshallingHelper.notificationPayloadFromCursor.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MarshallingHelper.this.tag + " notificationBundleFromCursor() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public final Bundle notificationBundleFromCursor(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        try {
            int columnIndex = cursor.getColumnIndex("campaign_payload");
            if (columnIndex == -1) {
                return null;
            }
            Context context = this.context;
            SdkInstance sdkInstance = this.sdkInstance;
            String string = cursor.getString(columnIndex);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return jsonToBundle(new JSONObject(StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string)));
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.MarshallingHelper.notificationBundleFromCursor.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MarshallingHelper.this.tag + " templateBundleFromCursor() : ";
                }
            }, 4, null);
            return null;
        }
    }

    private final Bundle jsonToBundle(JSONObject jsonObject) {
        Bundle bundle = new Bundle();
        try {
            Iterator<String> itKeys = jsonObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jsonObject.get(next);
                if (obj instanceof String) {
                    bundle.putString(next, (String) obj);
                } else if (obj instanceof Integer) {
                    bundle.putInt(next, ((Number) obj).intValue());
                } else if (obj instanceof Boolean) {
                    bundle.putBoolean(next, ((Boolean) obj).booleanValue());
                } else if (obj instanceof Double) {
                    bundle.putDouble(next, ((Number) obj).doubleValue());
                } else if (obj instanceof Float) {
                    bundle.putFloat(next, ((Number) obj).floatValue());
                } else if (obj instanceof Long) {
                    bundle.putLong(next, ((Number) obj).longValue());
                } else if (obj instanceof JSONObject) {
                    jsonToBundle((JSONObject) obj);
                }
            }
            return bundle;
        } catch (JSONException e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.MarshallingHelper.jsonToBundle.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MarshallingHelper.this.tag + " jsonToBundle() : ";
                }
            }, 4, null);
            return bundle;
        }
    }

    public final TemplateCampaignEntity templateEntityFromNotificationPayload(NotificationPayload campaignPayload, long expiry) {
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        return new TemplateCampaignEntity(-1L, campaignPayload.getCampaignId(), expiry, UtilsKt.convertBundleToJsonString(campaignPayload.getPayload()));
    }

    public final ContentValues contentValuesFromTemplateCampaignEntity(TemplateCampaignEntity templateCampaignEntity) {
        Intrinsics.checkNotNullParameter(templateCampaignEntity, "templateCampaignEntity");
        ContentValues contentValues = new ContentValues();
        if (templateCampaignEntity.getId() != -1) {
            contentValues.put("_id", Long.valueOf(templateCampaignEntity.getId()));
        }
        contentValues.put("campaign_payload", StorageUtilsKt.encryptValueIfRequired(this.context, this.sdkInstance, templateCampaignEntity.getPayload()));
        contentValues.put("expiry_time", Long.valueOf(templateCampaignEntity.getExpiry()));
        contentValues.put("campaign_id", templateCampaignEntity.getCampaignId());
        return contentValues;
    }

    public final TemplateCampaignEntity cursorToTemplateCampaignEntity(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        try {
            long j = cursor.getLong(0);
            String string = cursor.getString(1);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            long j2 = cursor.getLong(3);
            Context context = this.context;
            SdkInstance sdkInstance = this.sdkInstance;
            String string2 = cursor.getString(2);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            return new TemplateCampaignEntity(j, string, j2, StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, string2));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.MarshallingHelper.cursorToTemplateCampaignEntity.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MarshallingHelper.this.tag + " cursorToTemplateCampaignEntity(): ";
                }
            }, 4, null);
            return null;
        }
    }
}
