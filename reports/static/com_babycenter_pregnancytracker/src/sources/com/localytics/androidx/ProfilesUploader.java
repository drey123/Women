package com.localytics.androidx;

import android.net.Uri;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class ProfilesUploader extends UploadThread {
    private static final String PROFILE_URL = "v1/apps/%s/profiles";
    final TreeMap<Integer, Object> data;

    public ProfilesUploader(TreeMap<Integer, Object> treeMap, String str, LocalyticsDelegate localyticsDelegate, UploadThreadListener uploadThreadListener, Logger logger) {
        super(str, localyticsDelegate, uploadThreadListener, logger);
        this.data = treeMap;
    }

    @Override // com.localytics.androidx.UploadThread
    public int uploadData() {
        try {
            if (!this.data.isEmpty()) {
                Iterator<Map.Entry<Integer, Object>> it = this.data.entrySet().iterator();
                StringBuilder sb = new StringBuilder();
                String apiKey = getApiKey();
                String str = null;
                while (it.hasNext()) {
                    Object[] objArr = (Object[]) it.next().getValue();
                    if (sb.length() == 0) {
                        str = (String) objArr[0];
                        sb.append('{');
                        sb.append('\"');
                        sb.append("customer_id");
                        sb.append('\"');
                        sb.append(':');
                        sb.append('\"');
                        sb.append(str);
                        sb.append('\"');
                        sb.append(',');
                        sb.append('\"');
                        sb.append("database");
                        sb.append('\"');
                        sb.append(':');
                        sb.append('\"');
                        sb.append((String) objArr[1]);
                        sb.append('\"');
                        sb.append(',');
                        sb.append('\"');
                        sb.append("changes");
                        sb.append('\"');
                        sb.append(':');
                        sb.append('[');
                    }
                    sb.append((String) objArr[2]);
                    if (it.hasNext()) {
                        sb.append(',');
                    }
                }
                sb.append("]}");
                if (upload(UploadThread.UploadType.PROFILES, new Uri.Builder().scheme(LocalyticsConfiguration.getInstance().useHttps() ? "https" : "http").encodedAuthority(LocalyticsConfiguration.getInstance().getProfilesHost()).encodedPath("v1/apps/" + apiKey + "/profiles").appendPath(str).build().toString(), sb.toString())) {
                    return this.data.lastKey().intValue();
                }
            }
            return 0;
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while uploading data", e);
            return 0;
        }
    }
}
