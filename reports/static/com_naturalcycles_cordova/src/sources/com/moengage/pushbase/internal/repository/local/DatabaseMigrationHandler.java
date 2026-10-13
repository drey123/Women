package com.moengage.pushbase.internal.repository.local;

import android.content.Context;
import android.database.Cursor;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.QueryParams;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.core.internal.storage.database.contract.CampaignListContractKt;
import com.moengage.core.internal.storage.database.contract.PushRepostCampaignsContractKt;
import com.moengage.pushbase.internal.model.TemplateCampaignEntity;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DatabaseMigrationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\r\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012J\b\u0010\u0013\u001a\u00020\u0011H\u0002J\b\u0010\u0014\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/moengage/pushbase/internal/repository/local/DatabaseMigrationHandler;", "", "context", "Landroid/content/Context;", "unencryptedSdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V", "encryptedMarshallingHelper", "Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;", "tag", "", "unEncryptedMarshallingHelper", "migrate", "", "migrate$pushbase_release", "migrateCampaignListTable", "migratePushRepostCampaignsTable", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DatabaseMigrationHandler {
    private final DbAdapter encryptedDbAdapter;
    private final MarshallingHelper encryptedMarshallingHelper;
    private final SdkInstance encryptedSdkInstance;
    private final String tag;
    private final MarshallingHelper unEncryptedMarshallingHelper;
    private final DbAdapter unencryptedDbAdapter;

    public DatabaseMigrationHandler(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        this.encryptedSdkInstance = encryptedSdkInstance;
        this.unencryptedDbAdapter = unencryptedDbAdapter;
        this.encryptedDbAdapter = encryptedDbAdapter;
        this.tag = "PushBase_8.1.0_DatabaseMigrationHelper";
        this.unEncryptedMarshallingHelper = new MarshallingHelper(context, unencryptedSdkInstance);
        this.encryptedMarshallingHelper = new MarshallingHelper(context, encryptedSdkInstance);
    }

    public final void migrate$pushbase_release() {
        migratePushRepostCampaignsTable();
        migrateCampaignListTable();
    }

    private final void migratePushRepostCampaignsTable() {
        Cursor cursorQuery = null;
        try {
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.DatabaseMigrationHandler.migratePushRepostCampaignsTable.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migratePushRepostCampaignsTable() : will migrate data";
                }
            }, 7, null);
            cursorQuery = this.unencryptedDbAdapter.query(PushRepostCampaignsContractKt.TABLE_NAME_PUSH_REPOST_CAMPAIGNS, new QueryParams(PushRepostCampaignsContractKt.getPROJECTION_PUSH_REPOST_CAMPAIGNS(), null, null, null, null, 0, 60, null));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                do {
                    TemplateCampaignEntity templateCampaignEntityCursorToTemplateCampaignEntity = this.unEncryptedMarshallingHelper.cursorToTemplateCampaignEntity(cursorQuery);
                    if (templateCampaignEntityCursorToTemplateCampaignEntity != null) {
                        this.encryptedDbAdapter.insert(PushRepostCampaignsContractKt.TABLE_NAME_PUSH_REPOST_CAMPAIGNS, this.encryptedMarshallingHelper.contentValuesFromTemplateCampaignEntity(templateCampaignEntityCursorToTemplateCampaignEntity));
                    }
                } while (cursorQuery.moveToNext());
            }
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.DatabaseMigrationHandler.migratePushRepostCampaignsTable.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migratePushRepostCampaignsTable() : migration completed";
                }
            }, 7, null);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            try {
                Logger.log$default(this.encryptedSdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.DatabaseMigrationHandler.migratePushRepostCampaignsTable.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseMigrationHandler.this.tag + " migratePushRepostCampaignsTable() : ";
                    }
                }, 4, null);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    private final void migrateCampaignListTable() {
        Cursor cursorQuery = null;
        try {
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.DatabaseMigrationHandler.migrateCampaignListTable.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateCampaignListTable() : will migrate data";
                }
            }, 7, null);
            cursorQuery = this.unencryptedDbAdapter.query(CampaignListContractKt.TABLE_NAME_CAMPAIGN_LIST, new QueryParams(CampaignListContractKt.getPROJECTION_CAMPAIGN_LIST(), null, null, null, null, 0, 60, null));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                do {
                    DbAdapter dbAdapter = this.encryptedDbAdapter;
                    MarshallingHelper marshallingHelper = this.encryptedMarshallingHelper;
                    String string = cursorQuery.getString(1);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    dbAdapter.insert(CampaignListContractKt.TABLE_NAME_CAMPAIGN_LIST, marshallingHelper.contentValuesForCampaign(string, cursorQuery.getLong(2)));
                } while (cursorQuery.moveToNext());
            }
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.DatabaseMigrationHandler.migrateCampaignListTable.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateCampaignListTable() : migration completed";
                }
            }, 7, null);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            try {
                Logger.log$default(this.encryptedSdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.local.DatabaseMigrationHandler.migrateCampaignListTable.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseMigrationHandler.this.tag + " migrateCampaignListTable() : ";
                    }
                }, 4, null);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }
}
