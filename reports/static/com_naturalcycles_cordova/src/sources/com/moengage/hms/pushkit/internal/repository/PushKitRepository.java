package com.moengage.hms.pushkit.internal.repository;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PushKitRepository.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\t\u0010\b\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;", "Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;", "localRepository", "(Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;)V", "getPushToken", "", "isSdkEnabled", "", "isStorageAndAPICallEnabled", "storePushService", "", "serviceName", "storePushToken", "token", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushKitRepository implements LocalRepository {
    private final LocalRepository localRepository;

    @Override // com.moengage.hms.pushkit.internal.repository.LocalRepository
    public String getPushToken() {
        return this.localRepository.getPushToken();
    }

    @Override // com.moengage.hms.pushkit.internal.repository.LocalRepository
    public boolean isSdkEnabled() {
        return this.localRepository.isSdkEnabled();
    }

    @Override // com.moengage.hms.pushkit.internal.repository.LocalRepository
    public boolean isStorageAndAPICallEnabled() {
        return this.localRepository.isStorageAndAPICallEnabled();
    }

    @Override // com.moengage.hms.pushkit.internal.repository.LocalRepository
    public void storePushService(String serviceName) {
        Intrinsics.checkNotNullParameter(serviceName, "serviceName");
        this.localRepository.storePushService(serviceName);
    }

    @Override // com.moengage.hms.pushkit.internal.repository.LocalRepository
    public void storePushToken(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        this.localRepository.storePushToken(token);
    }

    public PushKitRepository(LocalRepository localRepository) {
        Intrinsics.checkNotNullParameter(localRepository, "localRepository");
        this.localRepository = localRepository;
    }
}
