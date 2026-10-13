package com.moengage.core.internal.storage.encrypted;

import android.content.Context;
import android.content.SharedPreferences;
import com.moengage.core.internal.BaseModuleHandler;
import com.moengage.core.internal.model.InstanceMeta;
import kotlin.Metadata;

/* JADX INFO: compiled from: EncryptedStorageHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;", "Lcom/moengage/core/internal/BaseModuleHandler;", "getEncryptedSharedPreference", "Landroid/content/SharedPreferences;", "context", "Landroid/content/Context;", "instanceMeta", "Lcom/moengage/core/internal/model/InstanceMeta;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface EncryptedStorageHandler extends BaseModuleHandler {
    SharedPreferences getEncryptedSharedPreference(Context context, InstanceMeta instanceMeta);
}
