package com.moengage.core.internal.storage.encrypted;

import android.content.Context;
import android.content.SharedPreferences;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.InstanceMeta;
import com.moengage.core.internal.model.ModuleInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EncryptedStorageManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000¢\u0006\u0002\b\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\b\u0010\u0013\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;", "", "()V", "handler", "Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;", "tag", "", "getEncryptedSharedPreference", "Landroid/content/SharedPreferences;", "context", "Landroid/content/Context;", "instanceMeta", "Lcom/moengage/core/internal/model/InstanceMeta;", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$core_release", "hasModule", "", "loadHandler", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EncryptedStorageManager {
    public static final EncryptedStorageManager INSTANCE;
    private static EncryptedStorageHandler handler = null;
    private static final String tag = "Core_EncryptedStorageManager";

    private EncryptedStorageManager() {
    }

    static {
        EncryptedStorageManager encryptedStorageManager = new EncryptedStorageManager();
        INSTANCE = encryptedStorageManager;
        encryptedStorageManager.loadHandler();
    }

    private final void loadHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.core.storage.encrypted.internal.EncryptedStorageHandlerImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.storage.encrypted.EncryptedStorageHandler");
            handler = (EncryptedStorageHandler) objNewInstance;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.encrypted.EncryptedStorageManager.loadHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_EncryptedStorageManager loadHandler() : Encrypted Storage module not found.";
                }
            }, 6, null);
        }
    }

    public final SharedPreferences getEncryptedSharedPreference(Context context, InstanceMeta instanceMeta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(instanceMeta, "instanceMeta");
        EncryptedStorageHandler encryptedStorageHandler = handler;
        if (encryptedStorageHandler != null) {
            return encryptedStorageHandler.getEncryptedSharedPreference(context, instanceMeta);
        }
        return null;
    }

    public final boolean hasModule() {
        return handler != null;
    }

    public final List<ModuleInfo> getModuleInfo$core_release() {
        List<ModuleInfo> moduleInfo;
        EncryptedStorageHandler encryptedStorageHandler = handler;
        return (encryptedStorageHandler == null || (moduleInfo = encryptedStorageHandler.getModuleInfo()) == null) ? CollectionsKt.emptyList() : moduleInfo;
    }
}
