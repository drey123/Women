package com.moengage.core.internal.storage;

import android.content.Context;
import android.content.SharedPreferences;
import com.moengage.core.config.StorageEncryptionConfig;
import com.moengage.core.config.StorageSecurityConfig;
import com.moengage.core.internal.exception.CryptographyFailedException;
import com.moengage.core.internal.initialisation.InitConfig;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.InstanceMeta;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.cryptography.CryptographyAlgorithm;
import com.moengage.core.internal.model.cryptography.CryptographyResponse;
import com.moengage.core.internal.model.cryptography.CryptographyState;
import com.moengage.core.internal.security.SecurityManager;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: StorageUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0016\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a \u0010\u0012\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0014\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0001\u001a\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0017\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0018\u0010\u0018\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0001H\u0000\u001a \u0010\u001a\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u001b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0001\u001a\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!H\u0000\u001a\u000e\u0010\"\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!\u001a\u0016\u0010#\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0001\u001a\u0010\u0010$\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!H\u0000\u001a\u000e\u0010%\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!\u001a\u000e\u0010&\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"COMMON_STATES_PREF", "", "DEFAULT_DATABASE_NAME", "DEFAULT_DATABASE_NAME_ENCRYPTED", "DEFAULT_PREF_NAME", "ENCRYPTED_DEFAULT_PREF_NAME", "ENCRYPTED_SHARED_INSTANCE_PREF_NAME", "SHARED_INSTANCE_DATABASE_NAME", "SHARED_INSTANCE_DATABASE_NAME_ENCRYPTED", "SHARED_INSTANCE_PREF_NAME", "TAG", "clearEncryptedSharedPreferences", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "clearEncryptedStorage", "decryptData", "data", "decryptValueIfRequired", "deleteDatabase", "databaseName", "deleteEncryptedDatabase", "deleteSharedPreferences", "name", "encryptData", "encryptValueIfRequired", "getCommonSharedPreference", "Landroid/content/SharedPreferences;", "getDatabaseName", "getDefaultDatabaseName", "instanceMeta", "Lcom/moengage/core/internal/model/InstanceMeta;", "getDefaultPreferenceName", "getDefaultSharedPreference", "getEncryptedDatabaseName", "getEncryptedPreferenceName", "getPreferenceName", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class StorageUtilsKt {
    private static final String COMMON_STATES_PREF = "pref_moe_common";
    private static final String DEFAULT_DATABASE_NAME = "MOEInteractions";
    private static final String DEFAULT_DATABASE_NAME_ENCRYPTED = "MOEInteractions_Encrypted";
    private static final String DEFAULT_PREF_NAME = "pref_moe";
    private static final String ENCRYPTED_DEFAULT_PREF_NAME = "pref_moe_encrypted";
    private static final String ENCRYPTED_SHARED_INSTANCE_PREF_NAME = "pref_moe_encrypted_";
    private static final String SHARED_INSTANCE_DATABASE_NAME = "MOEInteractions_";
    private static final String SHARED_INSTANCE_DATABASE_NAME_ENCRYPTED = "MOEInteractions_Encrypted_";
    private static final String SHARED_INSTANCE_PREF_NAME = "pref_moe_";
    private static final String TAG = "Core_StorageUtils";

    /* JADX INFO: compiled from: StorageUtils.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CryptographyState.values().length];
            try {
                iArr[CryptographyState.FAILURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final String getPreferenceName(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (sdkInstance.getInitConfig().getStorageSecurityConfig().getStorageEncryptionConfig().getIsEncryptionEnabled()) {
            return getEncryptedPreferenceName(sdkInstance.getInstanceMeta());
        }
        return getDefaultPreferenceName(sdkInstance.getInstanceMeta());
    }

    public static final String getDefaultPreferenceName(InstanceMeta instanceMeta) {
        Intrinsics.checkNotNullParameter(instanceMeta, "instanceMeta");
        if (instanceMeta.getIsDefaultInstance()) {
            return DEFAULT_PREF_NAME;
        }
        return SHARED_INSTANCE_PREF_NAME + instanceMeta.getInstanceId();
    }

    public static final String getEncryptedPreferenceName(InstanceMeta instanceMeta) {
        Intrinsics.checkNotNullParameter(instanceMeta, "instanceMeta");
        if (instanceMeta.getIsDefaultInstance()) {
            return ENCRYPTED_DEFAULT_PREF_NAME;
        }
        return ENCRYPTED_SHARED_INSTANCE_PREF_NAME + instanceMeta.getInstanceId();
    }

    public static final SharedPreferences getDefaultSharedPreference(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        SharedPreferences sharedPreferences = context.getSharedPreferences(name, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public static final SharedPreferences getCommonSharedPreference(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences(COMMON_STATES_PREF, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public static final String getDatabaseName(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (sdkInstance.getInitConfig().getStorageSecurityConfig().getStorageEncryptionConfig().getIsEncryptionEnabled()) {
            return getEncryptedDatabaseName(sdkInstance.getInstanceMeta());
        }
        return getDefaultDatabaseName(sdkInstance.getInstanceMeta());
    }

    public static final String getDefaultDatabaseName(InstanceMeta instanceMeta) {
        Intrinsics.checkNotNullParameter(instanceMeta, "instanceMeta");
        if (instanceMeta.getIsDefaultInstance()) {
            return DEFAULT_DATABASE_NAME;
        }
        return SHARED_INSTANCE_DATABASE_NAME + instanceMeta.getInstanceId();
    }

    public static final String getEncryptedDatabaseName(InstanceMeta instanceMeta) {
        Intrinsics.checkNotNullParameter(instanceMeta, "instanceMeta");
        if (instanceMeta.getIsDefaultInstance()) {
            return DEFAULT_DATABASE_NAME_ENCRYPTED;
        }
        return SHARED_INSTANCE_DATABASE_NAME_ENCRYPTED + instanceMeta.getInstanceId();
    }

    public static final String encryptData(Context context, SdkInstance sdkInstance, String data) throws CryptographyFailedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(data, "data");
        SecurityManager securityManager = SecurityManager.INSTANCE;
        CryptographyAlgorithm cryptographyAlgorithm = CryptographyAlgorithm.AES_256_GCM;
        byte[] bytes = new KeyHandler().getEncryptionKey(context, sdkInstance).getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        CryptographyResponse cryptographyResponseEncrypt = securityManager.encrypt(cryptographyAlgorithm, bytes, data);
        if (WhenMappings.$EnumSwitchMapping$0[cryptographyResponseEncrypt.getState().ordinal()] == 1) {
            throw new CryptographyFailedException("Encryption failed.");
        }
        String text = cryptographyResponseEncrypt.getText();
        if (text == null || StringsKt.isBlank(text)) {
            throw new CryptographyFailedException("Encryption failed.");
        }
        return cryptographyResponseEncrypt.getText();
    }

    public static final String decryptData(Context context, SdkInstance sdkInstance, String data) throws CryptographyFailedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(data, "data");
        SecurityManager securityManager = SecurityManager.INSTANCE;
        CryptographyAlgorithm cryptographyAlgorithm = CryptographyAlgorithm.AES_256_GCM;
        byte[] bytes = new KeyHandler().getEncryptionKey(context, sdkInstance).getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        CryptographyResponse cryptographyResponseDecrypt = securityManager.decrypt(cryptographyAlgorithm, bytes, data);
        if (WhenMappings.$EnumSwitchMapping$0[cryptographyResponseDecrypt.getState().ordinal()] == 1) {
            throw new CryptographyFailedException("Decryption failed.");
        }
        String text = cryptographyResponseDecrypt.getText();
        if (text == null || StringsKt.isBlank(text)) {
            throw new CryptographyFailedException("Decryption failed.");
        }
        return cryptographyResponseDecrypt.getText();
    }

    public static final String encryptValueIfRequired(Context context, SdkInstance sdkInstance, String data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(data, "data");
        return sdkInstance.getInitConfig().getStorageSecurityConfig().getStorageEncryptionConfig().getIsEncryptionEnabled() ? encryptData(context, sdkInstance, data) : data;
    }

    public static final String decryptValueIfRequired(Context context, SdkInstance sdkInstance, String data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(data, "data");
        return sdkInstance.getInitConfig().getStorageSecurityConfig().getStorageEncryptionConfig().getIsEncryptionEnabled() ? decryptData(context, sdkInstance, data) : data;
    }

    public static final void clearEncryptedStorage(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.StorageUtilsKt.clearEncryptedStorage.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StorageUtilsKt.TAG + " clearEncryptedStorage(): will clear storage";
                }
            }, 7, null);
            clearEncryptedSharedPreferences(context, sdkInstance);
            deleteEncryptedDatabase(context, sdkInstance);
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.StorageUtilsKt.clearEncryptedStorage.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StorageUtilsKt.TAG + " clearEncryptedStorage(): completed";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.StorageUtilsKt.clearEncryptedStorage.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StorageUtilsKt.TAG + " clearEncryptedStorage(): ";
                }
            }, 4, null);
        }
    }

    public static final void deleteSharedPreferences(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        context.deleteSharedPreferences(name);
    }

    private static final void clearEncryptedSharedPreferences(Context context, SdkInstance sdkInstance) {
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.StorageUtilsKt.clearEncryptedSharedPreferences.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StorageUtilsKt.TAG + " clearEncryptedSharedPreferences(): clearing shared preferences";
                }
            }, 7, null);
            final String encryptedPreferenceName = getEncryptedPreferenceName(sdkInstance.getInstanceMeta());
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.StorageUtilsKt.clearEncryptedSharedPreferences.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StorageUtilsKt.TAG + " clearEncryptedSharedPreferences(): deleting shared preferences : " + encryptedPreferenceName;
                }
            }, 7, null);
            deleteSharedPreferences(context, encryptedPreferenceName);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.StorageUtilsKt.clearEncryptedSharedPreferences.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StorageUtilsKt.TAG + " clearEncryptedSharedPreferences(): ";
                }
            }, 4, null);
        }
    }

    public static final void deleteEncryptedDatabase(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.StorageUtilsKt.deleteEncryptedDatabase.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StorageUtilsKt.TAG + " deleteEncryptedDatabase(): deleting encrypted storage";
                }
            }, 7, null);
            InitConfig initConfig = new InitConfig(sdkInstance.getInstanceMeta().getInstanceId());
            initConfig.setStorageSecurityConfig(new StorageSecurityConfig(new StorageEncryptionConfig(true)));
            deleteDatabase(context, getEncryptedDatabaseName(new SdkInstance(sdkInstance.getInstanceMeta(), initConfig, sdkInstance.getRemoteConfig()).getInstanceMeta()));
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.StorageUtilsKt.deleteEncryptedDatabase.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StorageUtilsKt.TAG + " deleteEncryptedDatabase(): completed";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.StorageUtilsKt.deleteEncryptedDatabase.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StorageUtilsKt.TAG + " deleteEncryptedDatabase(): ";
                }
            }, 4, null);
        }
    }

    public static final void deleteDatabase(Context context, String databaseName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(databaseName, "databaseName");
        context.deleteDatabase(databaseName);
    }
}
