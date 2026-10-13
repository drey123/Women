package io.sentry;

/* JADX INFO: loaded from: classes5.dex */
public interface IDistributionApi {

    public interface UpdateCallback {
        void onResult(UpdateStatus updateStatus);
    }

    void checkForUpdate(UpdateCallback updateCallback);

    UpdateStatus checkForUpdateBlocking();

    void downloadUpdate(UpdateInfo updateInfo);
}
