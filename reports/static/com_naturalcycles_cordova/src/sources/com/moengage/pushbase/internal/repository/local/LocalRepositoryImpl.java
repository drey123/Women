package com.moengage.pushbase.internal.repository.local;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.DataAccessor;
import com.moengage.core.internal.model.database.QueryParams;
import com.moengage.core.internal.model.database.WhereClause;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.core.internal.storage.database.contract.CampaignListContractKt;
import com.moengage.core.internal.storage.database.contract.InboxContractKt;
import com.moengage.core.internal.storage.database.contract.PushRepostCampaignsContractKt;
import com.moengage.core.internal.storage.preference.SharedPrefKeysKt;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.model.TemplateCampaignEntity;
import com.moengage.pushbase.model.NotificationPayload;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: LocalRepositoryImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0017H\u0016J\b\u0010\u0018\u001a\u00020\fH\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0011\u001a\u00020\fH\u0002J\b\u0010\u001f\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001cH\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0010H\u0016J\u0018\u0010'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0015H\u0016J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;", "Lcom/moengage/pushbase/internal/repository/local/LocalRepository;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "dataAccessor", "Lcom/moengage/core/internal/model/database/DataAccessor;", "marshallingHelper", "Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;", "tag", "", "clearData", "", "doesCampaignExistInInbox", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "doesCampaignExistInRepostCampaigns", "doesCampaignExists", "getCampaignPayloadForCampaignId", "Landroid/os/Bundle;", "getCampaignPayloadsForActiveCampaigns", "", "getLastShownCampaignId", "getPushPermissionRequestCount", "", "getTemplatePayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "getTemplatePayloadCursor", "Landroid/database/Cursor;", "isSdkEnabled", "storeCampaign", "", "campaignPayload", "storeCampaignId", "storeLastShownCampaignId", "storeLogStatus", "status", "storeRepostCampaignPayload", "notificationPayload", "expiryTime", "updateNotificationClick", "pushPayload", "updatePushPermissionRequestCount", PayloadMapperKt.MAX_COUNT, "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LocalRepositoryImpl implements LocalRepository {
    private final Context context;
    private final DataAccessor dataAccessor;
    private final MarshallingHelper marshallingHelper;
    private final SdkInstance sdkInstance;
    private final String tag;

    public LocalRepositoryImpl(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_LocalRepositoryImpl";
        this.dataAccessor = CoreInternalHelper.INSTANCE.getDataAccessor(context, sdkInstance);
        this.marshallingHelper = new MarshallingHelper(context, sdkInstance);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public long storeCampaignId(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            return this.dataAccessor.getDbAdapter().insert(CampaignListContractKt.TABLE_NAME_CAMPAIGN_LIST, this.marshallingHelper.contentValuesForCampaign(campaignId, TimeUtilsKt.currentMillis() + this.sdkInstance.getRemoteConfig().getPushConfig().getCampaignExpiryTime()));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.storeCampaignId.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " storeCampaignId() : ";
                }
            }, 4, null);
            return -1L;
        }
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public long storeCampaign(NotificationPayload campaignPayload) {
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        try {
            return CoreInternalHelper.INSTANCE.storePushCampaign(this.context, this.sdkInstance, this.marshallingHelper.inboxDataFromNotificationPayload(campaignPayload));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.storeCampaign.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " storeCampaign() : ";
                }
            }, 4, null);
            return -1L;
        }
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public boolean doesCampaignExists(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Cursor cursorQuery = null;
        try {
            if (StringsKt.isBlank(campaignId)) {
                return false;
            }
            cursorQuery = this.dataAccessor.getDbAdapter().query(CampaignListContractKt.TABLE_NAME_CAMPAIGN_LIST, new QueryParams(new String[]{"campaign_id"}, new WhereClause("campaign_id =? ", new String[]{campaignId}), null, null, null, 0, 60, null));
            if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                if (cursorQuery != null) {
                }
                return false;
            }
            cursorQuery.close();
            return true;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.doesCampaignExists.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " doesCampaignExists() : ";
                    }
                }, 4, null);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
        return false;
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public int updateNotificationClick(Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        try {
            String string = pushPayload.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID);
            if (string == null) {
                return -1;
            }
            ContentValues contentValuesContentValuesForClickStatus = this.marshallingHelper.contentValuesForClickStatus(true);
            if (doesCampaignExistInInbox(string)) {
                return this.dataAccessor.getDbAdapter().update(InboxContractKt.TABLE_NAME_INBOX, contentValuesContentValuesForClickStatus, new WhereClause("campaign_id = ? ", new String[]{string}));
            }
            long j = pushPayload.getLong(PushConstantsInternal.EXTRA_MSG_RECEIVED_TIME, -1L);
            if (j == -1) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.updateNotificationClick.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " updateNotificationClick() : Cannot update click, received time not present";
                    }
                }, 7, null);
                return -1;
            }
            return this.dataAccessor.getDbAdapter().update(InboxContractKt.TABLE_NAME_INBOX, contentValuesContentValuesForClickStatus, new WhereClause("gtime = ? ", new String[]{String.valueOf(j)}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.updateNotificationClick.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateNotificationClick() : ";
                }
            }, 4, null);
            return -1;
        }
    }

    private final boolean doesCampaignExistInInbox(String campaignId) {
        Cursor cursorQuery = null;
        try {
            if (StringsKt.isBlank(campaignId)) {
                return false;
            }
            cursorQuery = this.dataAccessor.getDbAdapter().query(InboxContractKt.TABLE_NAME_INBOX, new QueryParams(new String[]{"campaign_id"}, new WhereClause("campaign_id = ? ", new String[]{campaignId}), null, null, null, 0, 60, null));
            if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                if (cursorQuery != null) {
                }
                return false;
            }
            cursorQuery.close();
            return true;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.doesCampaignExistInInbox.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " doesCampaignExistInInbox() : ";
                    }
                }, 4, null);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
        return false;
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public void storeLogStatus(boolean status) {
        CoreInternalHelper.INSTANCE.storeDebugLogStatus(this.context, this.sdkInstance, status);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public void clearData() {
        try {
            DbAdapter dbAdapter = this.dataAccessor.getDbAdapter();
            dbAdapter.delete(InboxContractKt.TABLE_NAME_INBOX, null);
            dbAdapter.delete(CampaignListContractKt.TABLE_NAME_CAMPAIGN_LIST, null);
            dbAdapter.delete(PushRepostCampaignsContractKt.TABLE_NAME_PUSH_REPOST_CAMPAIGNS, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.clearData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " clearData() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public boolean isSdkEnabled() {
        return CoreInternalHelper.INSTANCE.getSdkStatus(this.context, this.sdkInstance).isEnabled();
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public void storeLastShownCampaignId(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.dataAccessor.getPreference().putString(LocalRepositoryImplKt.KEY_LAST_SHOWN_CAMPAIGN_ID, campaignId);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public String getLastShownCampaignId() {
        String string = this.dataAccessor.getPreference().getString(LocalRepositoryImplKt.KEY_LAST_SHOWN_CAMPAIGN_ID, "");
        return string == null ? "" : string;
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public NotificationPayload getTemplatePayload(final String campaignId) {
        Throwable th;
        Cursor templatePayloadCursor;
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.getTemplatePayload.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getTemplatePayload() : " + campaignId;
            }
        }, 7, null);
        try {
            templatePayloadCursor = getTemplatePayloadCursor(campaignId);
            if (templatePayloadCursor != null) {
                try {
                    if (templatePayloadCursor.moveToFirst()) {
                        NotificationPayload notificationPayloadNotificationPayloadFromCursor = this.marshallingHelper.notificationPayloadFromCursor(templatePayloadCursor);
                        templatePayloadCursor.close();
                        return notificationPayloadNotificationPayloadFromCursor;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.getTemplatePayload.2
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return LocalRepositoryImpl.this.tag + " getTemplatePayload() : ";
                            }
                        }, 4, null);
                        return null;
                    } finally {
                        if (templatePayloadCursor != null) {
                            templatePayloadCursor.close();
                        }
                    }
                }
            }
            if (templatePayloadCursor != null) {
            }
        } catch (Throwable th3) {
            th = th3;
            templatePayloadCursor = null;
        }
        return null;
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public Bundle getCampaignPayloadForCampaignId(final String campaignId) {
        Throwable th;
        Cursor templatePayloadCursor;
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.getCampaignPayloadForCampaignId.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getCampaignPayloadForCampaignId() : " + campaignId;
            }
        }, 7, null);
        Bundle bundleNotificationBundleFromCursor = null;
        try {
            templatePayloadCursor = getTemplatePayloadCursor(campaignId);
            if (templatePayloadCursor != null) {
                try {
                    if (templatePayloadCursor.moveToFirst()) {
                        bundleNotificationBundleFromCursor = this.marshallingHelper.notificationBundleFromCursor(templatePayloadCursor);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.getCampaignPayloadForCampaignId.2
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return LocalRepositoryImpl.this.tag + " getCampaignPayloadForCampaignId() : ";
                            }
                        }, 4, null);
                        return null;
                    } finally {
                        if (templatePayloadCursor != null) {
                            templatePayloadCursor.close();
                        }
                    }
                }
            }
            if (templatePayloadCursor != null) {
                templatePayloadCursor.close();
            }
            return bundleNotificationBundleFromCursor;
        } catch (Throwable th3) {
            th = th3;
            templatePayloadCursor = null;
        }
    }

    private final Cursor getTemplatePayloadCursor(final String campaignId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.getTemplatePayloadCursor.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getTemplatePayloadCursor() : " + campaignId;
            }
        }, 7, null);
        try {
            return this.dataAccessor.getDbAdapter().query(PushRepostCampaignsContractKt.TABLE_NAME_PUSH_REPOST_CAMPAIGNS, new QueryParams(new String[]{"campaign_payload"}, new WhereClause("campaign_id =? ", new String[]{campaignId}), null, null, null, 0, 60, null));
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.getTemplatePayloadCursor.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getTemplatePayloadCursor() : ";
                }
            }, 4, null);
            return null;
        }
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public List<Bundle> getCampaignPayloadsForActiveCampaigns() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.getCampaignPayloadsForActiveCampaigns.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getCampaignPayloadsForActiveCampaigns() : ";
            }
        }, 7, null);
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(PushRepostCampaignsContractKt.TABLE_NAME_PUSH_REPOST_CAMPAIGNS, new QueryParams(new String[]{"campaign_payload"}, new WhereClause("expiry_time >=? ", new String[]{String.valueOf(TimeUtilsKt.currentMillis())}), null, null, null, 0, 60, null));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                do {
                    Bundle bundleNotificationBundleFromCursor = this.marshallingHelper.notificationBundleFromCursor(cursorQuery);
                    if (bundleNotificationBundleFromCursor != null) {
                        arrayList.add(bundleNotificationBundleFromCursor);
                    }
                } while (cursorQuery.moveToNext());
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.getCampaignPayloadsForActiveCampaigns.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getCampaignPayloadsForActiveCampaigns() : ";
                    }
                }, 4, null);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
        return arrayList;
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public void updatePushPermissionRequestCount(int count) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.updatePushPermissionRequestCount.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " updatePushPermissionRequestCount() : ";
            }
        }, 7, null);
        this.dataAccessor.getPreference().putInt(SharedPrefKeysKt.KEY_PUSH_PERMISSION_REQUEST_COUNT, count + this.dataAccessor.getPreference().getInt(SharedPrefKeysKt.KEY_PUSH_PERMISSION_REQUEST_COUNT, 0));
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public int getPushPermissionRequestCount() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.getPushPermissionRequestCount.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getPushPermissionRequestCount() : ";
            }
        }, 7, null);
        return this.dataAccessor.getPreference().getInt(SharedPrefKeysKt.KEY_PUSH_PERMISSION_REQUEST_COUNT, 0);
    }

    @Override // com.moengage.pushbase.internal.repository.local.LocalRepository
    public long storeRepostCampaignPayload(NotificationPayload notificationPayload, long expiryTime) {
        Intrinsics.checkNotNullParameter(notificationPayload, "notificationPayload");
        try {
            TemplateCampaignEntity templateCampaignEntityTemplateEntityFromNotificationPayload = this.marshallingHelper.templateEntityFromNotificationPayload(notificationPayload, expiryTime);
            ContentValues contentValuesContentValuesFromTemplateCampaignEntity = this.marshallingHelper.contentValuesFromTemplateCampaignEntity(templateCampaignEntityTemplateEntityFromNotificationPayload);
            String campaignId = templateCampaignEntityTemplateEntityFromNotificationPayload.getCampaignId();
            if (doesCampaignExistInRepostCampaigns(campaignId)) {
                this.dataAccessor.getDbAdapter().update(PushRepostCampaignsContractKt.TABLE_NAME_PUSH_REPOST_CAMPAIGNS, contentValuesContentValuesFromTemplateCampaignEntity, new WhereClause("campaign_id = ? ", new String[]{campaignId}));
            } else {
                this.dataAccessor.getDbAdapter().insert(PushRepostCampaignsContractKt.TABLE_NAME_PUSH_REPOST_CAMPAIGNS, contentValuesContentValuesFromTemplateCampaignEntity);
            }
            return -1L;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.storeRepostCampaignPayload.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " storeCampaign() : ";
                }
            }, 4, null);
            return -1L;
        }
    }

    private final boolean doesCampaignExistInRepostCampaigns(String campaignId) {
        Cursor cursorQuery = null;
        try {
            if (StringsKt.isBlank(campaignId)) {
                return false;
            }
            cursorQuery = this.dataAccessor.getDbAdapter().query(PushRepostCampaignsContractKt.TABLE_NAME_PUSH_REPOST_CAMPAIGNS, new QueryParams(new String[]{"campaign_id"}, new WhereClause("campaign_id =? ", new String[]{campaignId}), null, null, null, 0, 60, null));
            if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                if (cursorQuery != null) {
                }
                return false;
            }
            cursorQuery.close();
            return true;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.LocalRepositoryImpl.doesCampaignExistInRepostCampaigns.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " doesCampaignExists() : ";
                    }
                }, 4, null);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
        return false;
    }
}
