package com.moengage.core.internal.repository;

import android.content.Context;
import com.moengage.core.internal.model.StorageEncryptionState;
import com.moengage.core.internal.storage.StorageProvider;
import com.moengage.core.internal.storage.preference.SharedPrefKeysKt;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CommonStorageHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\tJ%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/moengage/core/internal/repository/CommonStorageHelper;", "", "()V", "getStorageEncryptionState", "Lcom/moengage/core/internal/model/StorageEncryptionState;", "context", "Landroid/content/Context;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "getStorageEncryptionState$core_release", "storeStorageEncryptionState", "", "storageEncryptionState", "storeStorageEncryptionState$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CommonStorageHelper {
    public final void storeStorageEncryptionState$core_release(Context context, String appId, StorageEncryptionState storageEncryptionState) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(storageEncryptionState, "storageEncryptionState");
        StorageProvider.INSTANCE.getCommonSharedPreferenceAccessor$core_release(context).putInt(SharedPrefKeysKt.KEY_STORAGE_ENCRYPTION_STATE + appId, storageEncryptionState.ordinal());
    }

    public final StorageEncryptionState getStorageEncryptionState$core_release(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        return StorageEncryptionState.values()[StorageProvider.INSTANCE.getCommonSharedPreferenceAccessor$core_release(context).getInt(SharedPrefKeysKt.KEY_STORAGE_ENCRYPTION_STATE + appId, StorageEncryptionState.NON_ENCRYPTED.ordinal())];
    }
}
