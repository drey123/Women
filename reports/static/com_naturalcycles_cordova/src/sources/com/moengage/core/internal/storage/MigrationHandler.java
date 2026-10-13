package com.moengage.core.internal.storage;

import android.content.Context;
import android.content.SharedPreferences;
import com.moengage.core.config.StorageEncryptionConfig;
import com.moengage.core.config.StorageSecurityConfig;
import com.moengage.core.internal.cards.CardManager;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.inbox.InboxManager;
import com.moengage.core.internal.initialisation.InitConfig;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.push.PushManager;
import com.moengage.core.internal.repository.local.DatabaseMigrationHandler;
import com.moengage.core.internal.rtt.RttManager;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.core.internal.storage.encrypted.EncryptedStorageManager;
import com.moengage.core.internal.triggerevaluator.TriggerEvaluatorManager;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MigrationHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\b\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\f\u001a\u00020\nH\u0003J0\u0010\r\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/moengage/core/internal/storage/MigrationHandler;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "migrate", "", "migrateDatabase", "migrateSharedPreference", "notifyModulesForDatabaseMigration", "unencryptedSdkInstance", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MigrationHandler {
    private final Context context;
    private final SdkInstance sdkInstance;
    private final String tag;

    public MigrationHandler(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_MigrationHandler";
    }

    public final void migrate() {
        migrateDatabase();
        migrateSharedPreference();
        StorageProvider.INSTANCE.updateDataAccessorForInstance$core_release(this.context, this.sdkInstance);
    }

    private final void migrateSharedPreference() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.MigrationHandler.migrateSharedPreference.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MigrationHandler.this.tag + " migrateSharedPreference() : ";
                }
            }, 7, null);
            SharedPreferences defaultSharedPreference = StorageUtilsKt.getDefaultSharedPreference(this.context, StorageUtilsKt.getDefaultPreferenceName(this.sdkInstance.getInstanceMeta()));
            SharedPreferences encryptedSharedPreference = EncryptedStorageManager.INSTANCE.getEncryptedSharedPreference(this.context, this.sdkInstance.getInstanceMeta());
            if (encryptedSharedPreference == null) {
                return;
            }
            SharedPreferences.Editor editorEdit = encryptedSharedPreference.edit();
            Map<String, ?> all = defaultSharedPreference.getAll();
            Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    editorEdit.putString(key, (String) value);
                } else if (value instanceof Set) {
                    Set<String> stringSet = defaultSharedPreference.getStringSet(key, SetsKt.emptySet());
                    Set<String> set = stringSet;
                    if (set != null && !set.isEmpty()) {
                        editorEdit.putStringSet(key, stringSet);
                    }
                } else if (value instanceof Integer) {
                    editorEdit.putInt(key, ((Number) value).intValue());
                } else if (value instanceof Long) {
                    editorEdit.putLong(key, ((Number) value).longValue());
                } else if (value instanceof Float) {
                    editorEdit.putFloat(key, ((Number) value).floatValue());
                } else if (value instanceof Boolean) {
                    editorEdit.putBoolean(key, ((Boolean) value).booleanValue());
                }
            }
            editorEdit.commit();
            defaultSharedPreference.edit().clear().commit();
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.MigrationHandler.migrateSharedPreference.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MigrationHandler.this.tag + " migrateSharedPreference() : Shared preference migration completed";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.MigrationHandler.migrateSharedPreference.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MigrationHandler.this.tag + " migrateSharedPreference():";
                }
            }, 4, null);
        }
    }

    private final void migrateDatabase() {
        MigrationHandler migrationHandler;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.MigrationHandler.migrateDatabase.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MigrationHandler.this.tag + " migrateDatabase() : will migrate Database";
                }
            }, 7, null);
            InitConfig initConfig = new InitConfig(this.sdkInstance.getInstanceMeta().getInstanceId());
            initConfig.setStorageSecurityConfig(new StorageSecurityConfig(new StorageEncryptionConfig(false)));
            initConfig.setLog(this.sdkInstance.getInitConfig().getLog());
            SdkInstance sdkInstance = new SdkInstance(this.sdkInstance.getInstanceMeta(), initConfig, this.sdkInstance.getRemoteConfig());
            DbAdapter dbAdapter = new DbAdapter(this.context, sdkInstance);
            DbAdapter dbAdapter2 = new DbAdapter(this.context, this.sdkInstance);
            migrationHandler = this;
            try {
                migrationHandler.notifyModulesForDatabaseMigration(this.context, sdkInstance, this.sdkInstance, dbAdapter, dbAdapter2);
                dbAdapter.close();
                dbAdapter2.close();
                StorageUtilsKt.deleteDatabase(migrationHandler.context, StorageUtilsKt.getDefaultDatabaseName(sdkInstance.getInstanceMeta()));
                Logger.log$default(migrationHandler.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.MigrationHandler.migrateDatabase.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MigrationHandler.this.tag + " migrateDatabase() : Database migration completed";
                    }
                }, 7, null);
            } catch (Throwable th) {
                th = th;
                Logger.log$default(migrationHandler.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.MigrationHandler.migrateDatabase.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MigrationHandler.this.tag + " migrateDatabase():";
                    }
                }, 4, null);
            }
        } catch (Throwable th2) {
            th = th2;
            migrationHandler = this;
        }
    }

    private final void notifyModulesForDatabaseMigration(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        new DatabaseMigrationHandler(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter).migrate$core_release();
        CardManager.INSTANCE.onDatabaseMigration$core_release(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        InAppManager.INSTANCE.onDatabaseMigration$core_release(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        InboxManager.INSTANCE.onDatabaseMigration$core_release(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        PushManager.INSTANCE.onDatabaseMigration$core_release(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        RttManager.INSTANCE.onDatabaseMigration$core_release(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        TriggerEvaluatorManager.INSTANCE.onDatabaseMigration$core_release(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
    }
}
