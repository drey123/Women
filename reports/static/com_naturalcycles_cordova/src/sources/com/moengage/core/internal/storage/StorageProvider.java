package com.moengage.core.internal.storage;

import android.content.Context;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.DataAccessor;
import com.moengage.core.internal.repository.CommonStorageHelper;
import com.moengage.core.internal.repository.local.KeyValueStore;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.core.internal.storage.encrypted.EncryptedStorageManager;
import com.moengage.core.internal.storage.preference.MoESharedPreference;
import com.moengage.core.internal.storage.preference.SharedPreferenceImpl;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StorageProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u0010J\r\u0010\u0011\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0012J\u001d\u0010\u0013\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u0014J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u001d\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u0017J\u001d\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u0019J\u001d\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/moengage/core/internal/storage/StorageProvider;", "", "()V", "commonStorageHelper", "Lcom/moengage/core/internal/repository/CommonStorageHelper;", "dataAccessorCache", "", "", "Lcom/moengage/core/internal/model/database/DataAccessor;", "dataAccessor", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getCommonSharedPreferenceAccessor", "Lcom/moengage/core/internal/storage/preference/MoESharedPreference;", "getCommonSharedPreferenceAccessor$core_release", "getCommonStorageHelper", "getCommonStorageHelper$core_release", "getDataAccessorForInstance", "getDataAccessorForInstance$core_release", "getDefaultSharedPreferences", "getEncryptedSharedPreferences", "getEncryptedSharedPreferences$core_release", "getSharedPreference", "getSharedPreference$core_release", "updateDataAccessorForInstance", "", "updateDataAccessorForInstance$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StorageProvider {
    private static CommonStorageHelper commonStorageHelper;
    public static final StorageProvider INSTANCE = new StorageProvider();
    private static final Map<String, DataAccessor> dataAccessorCache = new LinkedHashMap();

    private StorageProvider() {
    }

    public final DataAccessor getDataAccessorForInstance$core_release(Context context, SdkInstance sdkInstance) {
        DataAccessor dataAccessor;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, DataAccessor> map = dataAccessorCache;
        DataAccessor dataAccessor2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (dataAccessor2 != null) {
            return dataAccessor2;
        }
        synchronized (StorageProvider.class) {
            dataAccessor = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (dataAccessor == null) {
                dataAccessor = INSTANCE.dataAccessor(context, sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), dataAccessor);
        }
        return dataAccessor;
    }

    private final DataAccessor dataAccessor(Context context, SdkInstance sdkInstance) {
        DbAdapter dbAdapter = new DbAdapter(context, sdkInstance);
        return new DataAccessor(getSharedPreference$core_release(context, sdkInstance), dbAdapter, new KeyValueStore(context, dbAdapter, sdkInstance));
    }

    public final MoESharedPreference getSharedPreference$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (sdkInstance.getInitConfig().getStorageSecurityConfig().getStorageEncryptionConfig().getIsEncryptionEnabled()) {
            return getEncryptedSharedPreferences$core_release(context, sdkInstance);
        }
        return getDefaultSharedPreferences(context, sdkInstance);
    }

    public final void updateDataAccessorForInstance$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        synchronized (StorageProvider.class) {
            dataAccessorCache.remove(sdkInstance.getInstanceMeta().getInstanceId());
        }
    }

    public final MoESharedPreference getCommonSharedPreferenceAccessor$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new SharedPreferenceImpl(StorageUtilsKt.getCommonSharedPreference(context));
    }

    public final MoESharedPreference getEncryptedSharedPreferences$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return new SharedPreferenceImpl(EncryptedStorageManager.INSTANCE.getEncryptedSharedPreference(context, sdkInstance.getInstanceMeta()));
    }

    private final MoESharedPreference getDefaultSharedPreferences(Context context, SdkInstance sdkInstance) {
        return new SharedPreferenceImpl(StorageUtilsKt.getDefaultSharedPreference(context, StorageUtilsKt.getDefaultPreferenceName(sdkInstance.getInstanceMeta())));
    }

    public final CommonStorageHelper getCommonStorageHelper$core_release() {
        if (commonStorageHelper == null) {
            commonStorageHelper = new CommonStorageHelper();
        }
        CommonStorageHelper commonStorageHelper2 = commonStorageHelper;
        if (commonStorageHelper2 != null) {
            return commonStorageHelper2;
        }
        Intrinsics.throwUninitializedPropertyAccessException("commonStorageHelper");
        return null;
    }
}
