package com.localytics.androidx;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class AnalyticsUploader extends UploadThread {
    static final String ANALYTICS_URL_PATH = "%s/api/v4/applications/%s/uploads";
    final TreeMap<Integer, Object> data;

    public AnalyticsUploader(TreeMap<Integer, Object> treeMap, String str, LocalyticsDelegate localyticsDelegate, UploadThreadListener uploadThreadListener, Logger logger) {
        super(str, localyticsDelegate, uploadThreadListener, logger);
        this.data = treeMap;
    }

    @Override // com.localytics.androidx.UploadThread
    public int uploadData() {
        try {
            if (this.data.isEmpty()) {
                return 0;
            }
            Iterator<Map.Entry<Integer, Object>> it = this.data.entrySet().iterator();
            StringBuilder sb = new StringBuilder();
            String apiKey = getApiKey();
            while (it.hasNext()) {
                sb.append(it.next().getValue());
                sb.append('\n');
            }
            String analyticsHost = LocalyticsConfiguration.getInstance().getAnalyticsHost();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Constants.getHTTPPreface());
            sb2.append(analyticsHost + "/api/v4/applications/" + apiKey + "/uploads");
            if (upload(UploadThread.UploadType.ANALYTICS, sb2.toString(), sb.toString())) {
                return this.data.lastKey().intValue();
            }
            return 0;
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while uploading data", e);
            return 0;
        }
    }
}
