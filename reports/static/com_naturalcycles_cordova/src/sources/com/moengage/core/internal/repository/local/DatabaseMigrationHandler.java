package com.moengage.core.internal.repository.local;

import android.content.Context;
import android.database.Cursor;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.QueryParams;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.core.internal.storage.database.contract.AttributeContractKt;
import com.moengage.core.internal.storage.database.contract.BatchDataContractKt;
import com.moengage.core.internal.storage.database.contract.DatapointContractKt;
import com.moengage.core.internal.storage.database.contract.DeviceAttributeContractKt;
import com.moengage.core.internal.storage.database.contract.KeyValueStoreContractKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DatabaseMigrationHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\r\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012J\b\u0010\u0013\u001a\u00020\u0011H\u0002J\b\u0010\u0014\u001a\u00020\u0011H\u0002J\b\u0010\u0015\u001a\u00020\u0011H\u0002J\b\u0010\u0016\u001a\u00020\u0011H\u0002J\b\u0010\u0017\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;", "", "context", "Landroid/content/Context;", "unencryptedSdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V", "encryptedMarshallingHelper", "Lcom/moengage/core/internal/repository/local/MarshallingHelper;", "tag", "", "unEncryptedMarshallingHelper", "migrate", "", "migrate$core_release", "migrateAttributeCacheTable", "migrateBatchDataTable", "migrateDataPointsTable", "migrateDeviceAttributesTable", "migrateKeyValueStoreTable", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
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
        this.tag = "Core_DatabaseMigrationHelper";
        this.unEncryptedMarshallingHelper = new MarshallingHelper(context, unencryptedSdkInstance);
        this.encryptedMarshallingHelper = new MarshallingHelper(context, encryptedSdkInstance);
    }

    public final void migrate$core_release() {
        migrateAttributeCacheTable();
        migrateKeyValueStoreTable();
        migrateDataPointsTable();
        migrateBatchDataTable();
        migrateDeviceAttributesTable();
    }

    private final void migrateAttributeCacheTable() {
        Cursor cursorQuery = null;
        try {
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateAttributeCacheTable.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateAttributeCacheTable() : will migrate data";
                }
            }, 7, null);
            cursorQuery = this.unencryptedDbAdapter.query(AttributeContractKt.TABLE_NAME_ATTRIBUTE_CACHE, new QueryParams(AttributeContractKt.getATTRIBUTE_CACHE_PROJECTION(), null, null, null, null, 0, 60, null));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                do {
                    this.encryptedDbAdapter.insert(AttributeContractKt.TABLE_NAME_ATTRIBUTE_CACHE, this.encryptedMarshallingHelper.contentValuesFromAttribute(this.unEncryptedMarshallingHelper.cachedAttributeFromCursor(cursorQuery)));
                } while (cursorQuery.moveToNext());
            }
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateAttributeCacheTable.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateAttributeCacheTable() : migration completed";
                }
            }, 7, null);
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateAttributeCacheTable.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateAttributeCacheTable() : Closing cursor";
                }
            }, 7, null);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            try {
                Logger.log$default(this.encryptedSdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateAttributeCacheTable.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseMigrationHandler.this.tag + " migrateAttributeCacheTable() : ";
                    }
                }, 4, null);
            } finally {
                Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateAttributeCacheTable.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseMigrationHandler.this.tag + " migrateAttributeCacheTable() : Closing cursor";
                    }
                }, 7, null);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    private final void migrateDataPointsTable() {
        Cursor cursorQuery = null;
        try {
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateDataPointsTable.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateDataPointsTable() : will migrate data";
                }
            }, 7, null);
            cursorQuery = this.unencryptedDbAdapter.query(DatapointContractKt.TABLE_NAME_DATA_POINTS, new QueryParams(DatapointContractKt.getPROJECTION_DATA_POINTS(), null, null, null, null, 0, 60, null));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                do {
                    this.encryptedDbAdapter.insert(DatapointContractKt.TABLE_NAME_DATA_POINTS, this.encryptedMarshallingHelper.contentValuesFromDataPoint(this.unEncryptedMarshallingHelper.dataPointFromCursor(cursorQuery)));
                } while (cursorQuery.moveToNext());
            }
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateDataPointsTable.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateDataPointsTable() : migration completed";
                }
            }, 7, null);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            try {
                Logger.log$default(this.encryptedSdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateDataPointsTable.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseMigrationHandler.this.tag + " migrateDataPointsTable() : ";
                    }
                }, 4, null);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    private final void migrateBatchDataTable() {
        Cursor cursorQuery = null;
        try {
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateBatchDataTable.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateBatchDataTable() : will migrate data";
                }
            }, 7, null);
            cursorQuery = this.unencryptedDbAdapter.query("BATCH_DATA", new QueryParams(BatchDataContractKt.getPROJECTION_BATCH_DATA(), null, null, null, null, 0, 60, null));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                do {
                    this.encryptedDbAdapter.insert("BATCH_DATA", this.encryptedMarshallingHelper.contentValuesFromBatchData(this.unEncryptedMarshallingHelper.batchDataFromCursor(cursorQuery)));
                } while (cursorQuery.moveToNext());
            }
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateBatchDataTable.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateBatchDataTable() : migration completed";
                }
            }, 7, null);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            try {
                Logger.log$default(this.encryptedSdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateBatchDataTable.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseMigrationHandler.this.tag + " migrateBatchDataTable() : ";
                    }
                }, 4, null);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    private final void migrateKeyValueStoreTable() {
        Cursor cursorQuery = null;
        try {
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateKeyValueStoreTable.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateKeyStoreTable() : will migrate data";
                }
            }, 7, null);
            cursorQuery = this.unencryptedDbAdapter.query(KeyValueStoreContractKt.TABLE_NAME_KEY_VALUE_STORE, new QueryParams(KeyValueStoreContractKt.getPROJECTION_KEY_VALUE_STORE(), null, null, null, null, 0, 60, null));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                do {
                    this.encryptedDbAdapter.insert(KeyValueStoreContractKt.TABLE_NAME_KEY_VALUE_STORE, this.encryptedMarshallingHelper.contentValuesFromKeyValueEntity(this.unEncryptedMarshallingHelper.keyValueFromCursor(cursorQuery)));
                } while (cursorQuery.moveToNext());
            }
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateKeyValueStoreTable.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateKeyStoreTable() : migration completed";
                }
            }, 7, null);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            try {
                Logger.log$default(this.encryptedSdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateKeyValueStoreTable.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseMigrationHandler.this.tag + " migrateKeyStoreTable() : ";
                    }
                }, 4, null);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    private final void migrateDeviceAttributesTable() {
        Cursor cursorQuery = null;
        try {
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateDeviceAttributesTable.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateDeviceAttributesTable() : will migrate data";
                }
            }, 7, null);
            cursorQuery = this.unencryptedDbAdapter.query(DeviceAttributeContractKt.TABLE_NAME_DEVICE_ATTRIBUTES, new QueryParams(DeviceAttributeContractKt.getPROJECTION_DEVICE_ATTRIBUTE(), null, null, null, null, 0, 60, null));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                do {
                    this.encryptedDbAdapter.insert(DeviceAttributeContractKt.TABLE_NAME_DEVICE_ATTRIBUTES, this.encryptedMarshallingHelper.contentValuesFromDeviceAttribute(this.unEncryptedMarshallingHelper.deviceAttributeFromCursor(cursorQuery)));
                } while (cursorQuery.moveToNext());
            }
            Logger.log$default(this.encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateDeviceAttributesTable.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DatabaseMigrationHandler.this.tag + " migrateDeviceAttributesTable() : migration completed";
                }
            }, 7, null);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            try {
                Logger.log$default(this.encryptedSdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.DatabaseMigrationHandler.migrateDeviceAttributesTable.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DatabaseMigrationHandler.this.tag + " migrateDeviceAttributesTable() : ";
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
