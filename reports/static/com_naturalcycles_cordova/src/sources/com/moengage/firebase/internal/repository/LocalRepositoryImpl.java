package com.moengage.firebase.internal.repository;

import android.content.Context;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.SdkStatus;
import com.moengage.core.internal.storage.preference.SharedPrefKeysKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LocalRepositoryImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/moengage/firebase/internal/repository/LocalRepositoryImpl;", "Lcom/moengage/firebase/internal/repository/LocalRepository;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "getPushToken", "", "getSdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "isStorageAndAPICallEnabled", "", "storePushToken", "", "token", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LocalRepositoryImpl implements LocalRepository {
    private final Context context;
    private final SdkInstance sdkInstance;

    public LocalRepositoryImpl(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
    }

    @Override // com.moengage.firebase.internal.repository.LocalRepository
    public void storePushToken(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        CoreInternalHelper.INSTANCE.storePushToken(this.context, this.sdkInstance, SharedPrefKeysKt.KEY_FCM_PUSH_TOKEN, token);
    }

    @Override // com.moengage.firebase.internal.repository.LocalRepository
    public String getPushToken() {
        return CoreInternalHelper.INSTANCE.getPushTokens(this.context, this.sdkInstance).getFcmToken();
    }

    @Override // com.moengage.firebase.internal.repository.LocalRepository
    public SdkStatus getSdkStatus() {
        return CoreInternalHelper.INSTANCE.getSdkStatus(this.context, this.sdkInstance);
    }

    @Override // com.moengage.firebase.internal.repository.LocalRepository
    public boolean isStorageAndAPICallEnabled() {
        return CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(this.context, this.sdkInstance);
    }
}
