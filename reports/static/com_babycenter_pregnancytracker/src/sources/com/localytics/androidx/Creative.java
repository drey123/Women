package com.localytics.androidx;

import androidx.annotation.NonNull;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class Creative {
    private final String basePath;
    private final String creativeUrl;
    private Runnable downloadCompletionCallback;
    private final String downloadUrl;
    private final String localFileLocation;
    private final int uniqueId;
    private final String zipName;

    public Creative(@NonNull Map<String, Object> map, Runnable runnable) {
        this.uniqueId = JsonHelper.getSafeIntegerFromMap(map, "campaign_id");
        this.downloadUrl = JsonHelper.getSafeStringFromMap(map, "download_url");
        this.localFileLocation = JsonHelper.getSafeStringFromMap(map, "local_file_location");
        this.creativeUrl = JsonHelper.getSafeStringFromMap(map, "creative_url");
        this.basePath = JsonHelper.getSafeStringFromMap(map, "base_path");
        this.zipName = JsonHelper.getSafeStringFromMap(map, "zip_name");
        this.downloadCompletionCallback = runnable;
    }

    public final String getBasePath() {
        return this.basePath;
    }

    public final String getCreativeUrl() {
        return this.creativeUrl;
    }

    public Runnable getDownloadCompletionCallback() {
        return this.downloadCompletionCallback;
    }

    public final String getDownloadUrl() {
        return this.downloadUrl;
    }

    public final String getLocalFileLocation() {
        return this.localFileLocation;
    }

    public final int getUniqueId() {
        return this.uniqueId;
    }

    public final String getZipName() {
        return this.zipName;
    }

    public void setCompletionCallback(Runnable runnable) {
        this.downloadCompletionCallback = runnable;
    }

    public Creative(int i, @NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5) {
        this.uniqueId = i;
        this.downloadUrl = str;
        this.localFileLocation = str2;
        this.creativeUrl = str3;
        this.basePath = str4;
        this.zipName = str5;
    }
}
