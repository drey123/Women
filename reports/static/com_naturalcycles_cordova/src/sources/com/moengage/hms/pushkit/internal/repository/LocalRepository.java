package com.moengage.hms.pushkit.internal.repository;

import kotlin.Metadata;

/* JADX INFO: compiled from: LocalRepository.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0003H&¨\u0006\f"}, d2 = {"Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;", "", "getPushToken", "", "isSdkEnabled", "", "isStorageAndAPICallEnabled", "storePushService", "", "serviceName", "storePushToken", "token", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LocalRepository {
    String getPushToken();

    boolean isSdkEnabled();

    boolean isStorageAndAPICallEnabled();

    void storePushService(String serviceName);

    void storePushToken(String token);
}
