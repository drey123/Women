package com.moengage.core.internal.storage.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.DataTypes;
import com.moengage.core.internal.model.InAppV2Meta;
import com.moengage.core.internal.model.InAppV3Meta;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.StorageProvider;
import com.moengage.core.internal.storage.database.contract.AttributeContractKt;
import com.moengage.core.internal.storage.database.contract.BatchDataContractKt;
import com.moengage.core.internal.storage.database.contract.CampaignListContractKt;
import com.moengage.core.internal.storage.database.contract.CardContractKt;
import com.moengage.core.internal.storage.database.contract.DatapointContractKt;
import com.moengage.core.internal.storage.database.contract.DeprecatedContractsKt;
import com.moengage.core.internal.storage.database.contract.DeviceAttributeContractKt;
import com.moengage.core.internal.storage.database.contract.InAppStatsContractKt;
import com.moengage.core.internal.storage.database.contract.InAppV3ContractKt;
import com.moengage.core.internal.storage.database.contract.InboxContractKt;
import com.moengage.core.internal.storage.database.contract.KeyValueStoreContractKt;
import com.moengage.core.internal.storage.database.contract.PushRepostCampaignsContractKt;
import com.moengage.core.internal.storage.database.contract.RttContractKt;
import com.moengage.core.internal.storage.database.contract.TestInAppBatchDataContractKt;
import com.moengage.core.internal.storage.database.contract.TestInAppDataPointsContractKt;
import com.moengage.core.internal.storage.database.contract.TriggerEvaluatorContractKt;
import com.moengage.core.internal.storage.preference.MoESharedPreference;
import com.moengage.core.internal.storage.preference.SharedPrefKeysKt;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.ConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DatabaseHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u000f\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J \u0010#\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010'\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\b\u0010)\u001a\u00020\u000bH\u0002J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u00101\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u00102\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u00103\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/moengage/core/internal/storage/database/DatabaseHelper;", "Landroid/database/sqlite/SQLiteOpenHelper;", "context", "Landroid/content/Context;", "databaseName", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "addCampaignIdToMessageTable", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "addCampaignTagColumnIfRequired", "copyUniqueIdToPreference", "uniqueId", "createAttributeCacheTableIfRequired", "database", "createBatchDataTable", "createCampaignListTable", "createCardsTable", "createDataPointsTable", "createDeviceAttributeTable", "createDeviceTriggerTable", "createInAppStatsTable", "createInAppV2Table", "createInAppV3Table", "createInboxTable", "createKeyValueTable", "createTemplateCampaignListTable", "createTestInAppBatchDataTable", "createTestInAppDataPointsTable", "createTriggerCampaignPathTable", "onCreate", "onUpgrade", "oldVersion", "", "newVersion", "portInAppV2ToV3", "portUserAttributeUniqueId", "updateLastInAppShowTime", "upgradeToVersion14", "upgradeToVersion16", "upgradeToVersion18", "upgradeToVersion20", "upgradeToVersion3", "upgradeToVersion5", "upgradeToVersion6", "upgradeToVersion7", "upgradeToVersion8", "upgradeToVersion9", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DatabaseHelper extends SQLiteOpenHelper {
    private final Context context;
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DatabaseHelper(Context context, String databaseName, SdkInstance sdkInstance) {
        super(context, databaseName, (SQLiteDatabase.CursorFactory) null, 21);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(databaseName, "databaseName");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_DatabaseHelper";
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase db) {
        Intrinsics.checkNotNullParameter(db, "db");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.onCreate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseHelper.this.tag + " onCreate() : Creating database";
                }
            }, 7, null);
            createInboxTable(db);
            createInAppV2Table(db);
            createDeviceAttributeTable(db);
            createCampaignListTable(db);
            createDataPointsTable(db);
            createBatchDataTable(db);
            createDeviceTriggerTable(db);
            createAttributeCacheTableIfRequired(db);
            createInAppStatsTable(db);
            createInAppV3Table(db);
            createCardsTable(db);
            createKeyValueTable(db);
            createTemplateCampaignListTable(db);
            createTestInAppDataPointsTable(db);
            createTestInAppBatchDataTable(db);
            createTriggerCampaignPathTable(db);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.onCreate.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseHelper.this.tag + " onCreate() : ";
                }
            }, 4, null);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase db, final int oldVersion, final int newVersion) {
        Intrinsics.checkNotNullParameter(db, "db");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.onUpgrade.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseHelper.this.tag + " onUpgrade() : Old version: " + oldVersion + ", New version: " + newVersion;
                }
            }, 7, null);
            final Ref.IntRef intRef = new Ref.IntRef();
            intRef.element = oldVersion + 1;
            while (intRef.element <= newVersion) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.onUpgrade.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " onUpgrade() : upgrading to " + intRef.element;
                    }
                }, 7, null);
                switch (intRef.element) {
                    case 3:
                        upgradeToVersion3(db);
                        break;
                    case 4:
                        break;
                    case 5:
                        upgradeToVersion5(db);
                        break;
                    case 6:
                        upgradeToVersion6(db);
                        break;
                    case 7:
                        upgradeToVersion7(db);
                        break;
                    case 8:
                        upgradeToVersion8(db);
                        break;
                    case 9:
                        upgradeToVersion9(db);
                        break;
                    case 10:
                        createDeviceAttributeTable(db);
                        break;
                    case 11:
                        createCampaignListTable(db);
                        break;
                    case 12:
                        createBatchDataTable(db);
                        break;
                    case 13:
                        createDeviceTriggerTable(db);
                        break;
                    case 14:
                        upgradeToVersion14(db);
                        break;
                    case 15:
                        addCampaignIdToMessageTable(db);
                        break;
                    case 16:
                        upgradeToVersion16(db);
                        break;
                    case 17:
                        createCardsTable(db);
                        break;
                    case 18:
                        upgradeToVersion18(db);
                        break;
                    case 19:
                        createTemplateCampaignListTable(db);
                        break;
                    case 20:
                        upgradeToVersion20(db);
                        break;
                    case 21:
                        createTriggerCampaignPathTable(db);
                        break;
                    default:
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.onUpgrade.3
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return DatabaseHelper.this.tag + " onUpgrade() : Not a valid version to upgrade to";
                            }
                        }, 7, null);
                        break;
                }
                intRef.element++;
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.onUpgrade.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseHelper.this.tag + " onUpgrade() : ";
                }
            }, 4, null);
        }
    }

    private final void createAttributeCacheTableIfRequired(SQLiteDatabase database) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createAttributeCacheTableIfRequired.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createAttributeCacheTableIfRequired() : ";
            }
        }, 7, null);
        database.execSQL(AttributeContractKt.DDL_ATTRIBUTE_CACHE);
    }

    private final void createCardsTable(SQLiteDatabase database) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createCardsTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createCardsTable() : ";
            }
        }, 7, null);
        database.execSQL(CardContractKt.DDL_CARDS);
    }

    private final void createKeyValueTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createKeyValueTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createKeyValueTable() : ";
            }
        }, 7, null);
        db.execSQL(KeyValueStoreContractKt.DDL_KEY_VALUE_STORE);
    }

    private final void createDeviceTriggerTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createDeviceTriggerTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createDeviceTriggerTable() : ";
            }
        }, 7, null);
        db.execSQL(RttContractKt.DDL_DEVICE_TRIGGERS);
    }

    private final void createInboxTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createInboxTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createInboxTable() : ";
            }
        }, 7, null);
        db.execSQL(InboxContractKt.DDL_INBOX);
    }

    private final void createBatchDataTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createBatchDataTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createBatchDataTable() : ";
            }
        }, 7, null);
        db.execSQL(BatchDataContractKt.DDL_BATCH_DATA);
    }

    private final void createDeviceAttributeTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createDeviceAttributeTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createDeviceAttributeTable() : ";
            }
        }, 7, null);
        db.execSQL(DeviceAttributeContractKt.DDL_DEVICE_ATTRIBUTES);
    }

    private final void createDataPointsTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createDataPointsTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createDataPointsTable() : ";
            }
        }, 7, null);
        db.execSQL(DatapointContractKt.DDL_DATA_POINTS);
    }

    private final void createCampaignListTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createCampaignListTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createCampaignListTable() : ";
            }
        }, 7, null);
        db.execSQL(CampaignListContractKt.DDL_CAMPAIGN_LIST);
    }

    private final void createInAppStatsTable(SQLiteDatabase database) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createInAppStatsTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createInAppStatsTable() : ";
            }
        }, 7, null);
        database.execSQL(InAppStatsContractKt.DDL_INAPP_STATS);
    }

    private final void createInAppV3Table(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createInAppV3Table.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createInAppV3Table() : ";
            }
        }, 7, null);
        db.execSQL(InAppV3ContractKt.DDL_INAPP_V3);
    }

    private final void createTemplateCampaignListTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createTemplateCampaignListTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createTemplateCampaignListTable() : ";
            }
        }, 7, null);
        db.execSQL(PushRepostCampaignsContractKt.DDL_TEMPLATE_CAMPAIGN_LIST);
    }

    private final void createInAppV2Table(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createInAppV2Table.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createInAppV2Table() : ";
            }
        }, 7, null);
        db.execSQL(DeprecatedContractsKt.DDL_INAPP_V2);
    }

    private final void createTestInAppDataPointsTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createTestInAppDataPointsTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createTestInAppDataPointsTable() : ";
            }
        }, 7, null);
        db.execSQL(TestInAppDataPointsContractKt.DDL_TEST_INAPP_DATA_POINTS);
    }

    private final void createTestInAppBatchDataTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createTestInAppBatchDataTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createTestInAppBatchDataTable() : ";
            }
        }, 7, null);
        db.execSQL(TestInAppBatchDataContractKt.DDL_TEST_INAPP_BATCH_DATA);
    }

    private final void createTriggerCampaignPathTable(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.createTriggerCampaignPathTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " createTriggerCampaignPathTable() : ";
            }
        }, 7, null);
        db.execSQL(TriggerEvaluatorContractKt.DDL_TRIGGERED_CAMPAIGN_PATHS);
    }

    private final void upgradeToVersion16(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion16.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " upgradeToVersion16() : ";
            }
        }, 7, null);
        createInAppV3Table(db);
        portInAppV2ToV3(db);
        createInAppStatsTable(db);
    }

    private final void updateLastInAppShowTime() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.updateLastInAppShowTime.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " updateLastInAppShowTime() : ";
            }
        }, 7, null);
        MoESharedPreference sharedPreference$core_release = StorageProvider.INSTANCE.getSharedPreference$core_release(this.context, this.sdkInstance);
        sharedPreference$core_release.putLong(SharedPrefKeysKt.KEY_INAPP_LAST_SHOWN_TIME, sharedPreference$core_release.getLong(SharedPrefKeysKt.KEY_INAPP_LAST_SHOWN_TIME, 0L) / ((long) 1000));
    }

    private final void portInAppV2ToV3(SQLiteDatabase db) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.portInAppV2ToV3.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseHelper.this.tag + " portInAppV2ToV3() : ";
                }
            }, 7, null);
            updateLastInAppShowTime();
            if (!DatabaseUtilsKt.tableExists(db, InAppV3ContractKt.TABLE_NAME_INAPP_V3)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.portInAppV2ToV3.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " portInAppV2ToV3() : InAppV3 table does not exist. Cannot migrate data";
                    }
                }, 7, null);
                db.endTransaction();
                return;
            }
            if (!DatabaseUtilsKt.tableExists(db, DeprecatedContractsKt.TABLE_NAME_INAPP_V2)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.portInAppV2ToV3.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " portInAppV2ToV3() : InAppV2 table does not exist. Cannot migrate data";
                    }
                }, 7, null);
                db.endTransaction();
                return;
            }
            db.beginTransaction();
            Cursor cursorRawQuery = db.rawQuery("SELECT campaign_id, shown_count, last_shown, is_clicked, status, ttl, priority  FROM INAPPMSG", null);
            if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                do {
                    ContentValues contentValues = new ContentValues();
                    String string = cursorRawQuery.getString(0);
                    long j = cursorRawQuery.getLong(5) / ((long) 1000);
                    Intrinsics.checkNotNull(string);
                    InAppV3Meta inAppV3MetaGenerateMetaForV2Campaign = InAppManager.INSTANCE.generateMetaForV2Campaign(new InAppV2Meta(string, cursorRawQuery.getLong(5), cursorRawQuery.getLong(6), cursorRawQuery.getLong(1), cursorRawQuery.getLong(2), cursorRawQuery.getInt(3)));
                    if ((inAppV3MetaGenerateMetaForV2Campaign != null ? inAppV3MetaGenerateMetaForV2Campaign.getCampaignState() : null) == null || inAppV3MetaGenerateMetaForV2Campaign.getCampaignMeta() == null) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.portInAppV2ToV3.5
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return DatabaseHelper.this.tag + " portInAppV2ToV3() : Could generate in-appv3 payload. Will not migrate the campaign.";
                            }
                        }, 7, null);
                    } else {
                        long jCoerceAtLeast = RangesKt.coerceAtLeast(j, TimeUtilsKt.currentSeconds() + ConstantsKt.SIXTY_DAYS_SECONDS);
                        contentValues.put("state", inAppV3MetaGenerateMetaForV2Campaign.getCampaignState().toString());
                        contentValues.put(InAppV3ContractKt.INAPP_V3_COLUMN_NAME_CAMPAIGN_META, inAppV3MetaGenerateMetaForV2Campaign.getCampaignMeta().toString());
                        contentValues.put("campaign_id", string);
                        contentValues.put("status", ConstantsKt.IN_APP_CAMPAIGN_STATUS_IN_ACTIVE);
                        contentValues.put("type", "general");
                        contentValues.put("deletion_time", Long.valueOf(jCoerceAtLeast));
                        db.insert(InAppV3ContractKt.TABLE_NAME_INAPP_V3, null, contentValues);
                    }
                } while (cursorRawQuery.moveToNext());
                cursorRawQuery.close();
                db.setTransactionSuccessful();
                db.endTransaction();
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.portInAppV2ToV3.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseHelper.this.tag + " portInAppV2ToV3() : No data to migrate";
                }
            }, 7, null);
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            db.endTransaction();
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.portInAppV2ToV3.7
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " portInAppV2ToV3() : ";
                    }
                }, 4, null);
            } finally {
                db.endTransaction();
            }
        }
    }

    private final void upgradeToVersion9(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion9.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " upgradeToVersion9() : ";
            }
        }, 7, null);
        db.execSQL("DROP TABLE IF EXISTS INAPPS");
        createInAppV2Table(db);
        addCampaignTagColumnIfRequired(db);
    }

    private final void upgradeToVersion3(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion3.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " upgradeToVersion3() : ";
            }
        }, 7, null);
        db.beginTransaction();
        try {
            createDataPointsTable(db);
            createInboxTable(db);
            createInAppV2Table(db);
            db.execSQL("DROP TABLE IF EXISTS moeints");
            db.execSQL("DROP TABLE IF EXISTS moemsgs");
            db.execSQL("DROP TABLE IF EXISTS moeinappmsgs");
            db.setTransactionSuccessful();
            db.endTransaction();
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion3.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " upgradeToVersion3() : ";
                    }
                }, 4, null);
            } finally {
                db.endTransaction();
            }
        }
    }

    private final void upgradeToVersion6(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion6.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " upgradeToVersion6() : ";
            }
        }, 7, null);
        db.beginTransaction();
        try {
            if (DatabaseUtilsKt.tableExists(db, DeprecatedContractsKt.TABLE_NAME_INAPP_V1)) {
                db.execSQL("ALTER TABLE INAPPS ADD COLUMN TYPE INTEGER");
            }
            db.setTransactionSuccessful();
            db.endTransaction();
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion6.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " upgradeToVersion6() : ";
                    }
                }, 4, null);
            } finally {
                db.endTransaction();
            }
        }
    }

    private final void upgradeToVersion8(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion8.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " upgradeToVersion8() : ";
            }
        }, 7, null);
        db.beginTransaction();
        try {
            addCampaignTagColumnIfRequired(db);
            db.setTransactionSuccessful();
            db.endTransaction();
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion8.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " upgradeToVersion8() : ";
                    }
                }, 4, null);
            } finally {
                db.endTransaction();
            }
        }
    }

    private final void upgradeToVersion18(SQLiteDatabase db) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion18.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseHelper.this.tag + " upgradeToVersion18() : ";
                }
            }, 7, null);
            createKeyValueTable(db);
            MoESharedPreference sharedPreference$core_release = StorageProvider.INSTANCE.getSharedPreference$core_release(this.context, this.sdkInstance);
            String string = sharedPreference$core_release.getString(SharedPrefKeysKt.KEY_REMOTE_CONFIGURATION, null);
            if (string != null) {
                sharedPreference$core_release.removeKey(SharedPrefKeysKt.KEY_REMOTE_CONFIGURATION);
                sharedPreference$core_release.removeKey(SharedPrefKeysKt.KEY_LAST_CONFIG_SYNC_TIME);
                ContentValues contentValues = new ContentValues();
                contentValues.put("key", SharedPrefKeysKt.KEY_REMOTE_CONFIGURATION);
                contentValues.put("value", string);
                contentValues.put("timestamp", Long.valueOf(TimeUtilsKt.currentMillis()));
                db.beginTransaction();
                db.insert(KeyValueStoreContractKt.TABLE_NAME_KEY_VALUE_STORE, null, contentValues);
                db.setTransactionSuccessful();
                db.endTransaction();
                return;
            }
            db.endTransaction();
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion18.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " upgradeToVersion18() : ";
                    }
                }, 4, null);
            } finally {
                db.endTransaction();
            }
        }
    }

    private final void upgradeToVersion5(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion5.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " upgradeToVersion5() : ";
            }
        }, 7, null);
        db.beginTransaction();
        try {
            db.execSQL("DROP TABLE IF EXISTS CHATS");
            db.setTransactionSuccessful();
            db.endTransaction();
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion5.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " upgradeToVersion5() ";
                    }
                }, 4, null);
            } finally {
                db.endTransaction();
            }
        }
    }

    private final void upgradeToVersion7(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion7.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " upgradeToVersion7() : ";
            }
        }, 7, null);
        db.beginTransaction();
        try {
            createDataPointsTable(db);
            db.execSQL("DROP TABLE IF EXISTS EVENTS");
            db.setTransactionSuccessful();
            db.endTransaction();
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion7.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " upgradeToVersion7() ";
                    }
                }, 4, null);
            } finally {
                db.endTransaction();
            }
        }
    }

    private final void upgradeToVersion14(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion14.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " upgradeToVersion14() : ";
            }
        }, 7, null);
        createAttributeCacheTableIfRequired(db);
        portUserAttributeUniqueId(db);
    }

    private final void portUserAttributeUniqueId(SQLiteDatabase db) {
        Throwable th;
        Cursor cursor = null;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.portUserAttributeUniqueId.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseHelper.this.tag + " portUserAttributeUniqueId() : ";
                }
            }, 7, null);
            db.beginTransaction();
            Cursor cursorRawQuery = db.rawQuery("SELECT attribute_name, attribute_value FROM USERATTRIBUTES WHERE attribute_name = ?", new String[]{CoreConstants.USER_ATTRIBUTE_UNIQUE_ID});
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(1);
                        String str = string;
                        if (str != null && !StringsKt.isBlank(str)) {
                            Intrinsics.checkNotNull(string);
                            copyUniqueIdToPreference(string);
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("name", CoreConstants.USER_ATTRIBUTE_UNIQUE_ID);
                            contentValues.put("value", string);
                            contentValues.put(AttributeContractKt.ATTRIBUTE_CACHE_COLUMN_NAME_LAST_TRACKED_TIME, (Integer) 0);
                            contentValues.put(AttributeContractKt.ATTRIBUTE_CACHE_COLUMN_NAME_DATATYPE, DataTypes.STRING.toString());
                            db.insert(AttributeContractKt.TABLE_NAME_ATTRIBUTE_CACHE, null, contentValues);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorRawQuery;
                    try {
                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.portUserAttributeUniqueId.2
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return DatabaseHelper.this.tag + " portUserAttributeUniqueId() : ";
                            }
                        }, 4, null);
                        return;
                    } finally {
                        if (cursor != null) {
                            cursor.close();
                        }
                        db.endTransaction();
                    }
                }
            }
            db.setTransactionSuccessful();
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            db.endTransaction();
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private final void copyUniqueIdToPreference(final String uniqueId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.copyUniqueIdToPreference.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " copyUniqueIdToPreference() : " + uniqueId;
            }
        }, 7, null);
        StorageProvider.INSTANCE.getSharedPreference$core_release(this.context, this.sdkInstance).putString(SharedPrefKeysKt.KEY_USER_ATTRIBUTE_UNIQUE_ID, uniqueId);
    }

    private final void addCampaignIdToMessageTable(SQLiteDatabase db) {
        if (DatabaseUtilsKt.isFieldExists(this.sdkInstance, db, InboxContractKt.TABLE_NAME_INBOX, "campaign_id")) {
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.addCampaignIdToMessageTable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " addCampaignIdToMessageTable() : ";
            }
        }, 7, null);
        db.execSQL("ALTER TABLE MESSAGES ADD COLUMN campaign_id TEXT");
    }

    private final void addCampaignTagColumnIfRequired(SQLiteDatabase db) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.addCampaignTagColumnIfRequired.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DatabaseHelper.this.tag + " addCampaignTagColumnIfRequired() : ";
            }
        }, 7, null);
        if (DatabaseUtilsKt.isFieldExists(this.sdkInstance, db, InboxContractKt.TABLE_NAME_INBOX, InboxContractKt.INBOX_COLUMN_NAME_CAMPAIGN_TAG)) {
            return;
        }
        db.execSQL("ALTER TABLE MESSAGES ADD COLUMN msg_tag TEXT");
    }

    private final void upgradeToVersion20(SQLiteDatabase db) {
        Logger logger;
        Function0<String> function0;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion20.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseHelper.this.tag + " upgradeToVersion20() : ";
                }
            }, 7, null);
            db.beginTransaction();
            createTestInAppDataPointsTable(db);
            createTestInAppBatchDataTable(db);
            db.execSQL(" ALTER TABLE BATCH_DATA ADD COLUMN retry_count INTEGER ");
            db.execSQL(" ALTER TABLE BATCH_DATA ADD COLUMN retry_reason STRING ");
            db.setTransactionSuccessful();
            logger = this.sdkInstance.logger;
            function0 = new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion20.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseHelper.this.tag + " upgradeToVersion20() : completed";
                }
            };
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion20.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " upgradeToVersion20() : ";
                    }
                }, 4, null);
                logger = this.sdkInstance.logger;
                function0 = new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion20.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " upgradeToVersion20() : completed";
                    }
                };
            } finally {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseHelper.upgradeToVersion20.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseHelper.this.tag + " upgradeToVersion20() : completed";
                    }
                }, 7, null);
                db.endTransaction();
            }
        }
        Logger.log$default(logger, 0, null, null, function0, 7, null);
    }
}
