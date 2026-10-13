package com.moengage.firebase.internal.repository;

import com.moengage.core.internal.model.SdkStatus;
import kotlin.Metadata;

/* JADX INFO: compiled from: LocalRepository.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&¨\u0006\u000b"}, d2 = {"Lcom/moengage/firebase/internal/repository/LocalRepository;", "", "getPushToken", "", "getSdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "isStorageAndAPICallEnabled", "", "storePushToken", "", "token", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LocalRepository {
    String getPushToken();

    SdkStatus getSdkStatus();

    boolean isStorageAndAPICallEnabled();

    void storePushToken(String token);
}
