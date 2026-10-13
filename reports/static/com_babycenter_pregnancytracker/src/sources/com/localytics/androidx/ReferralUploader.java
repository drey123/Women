package com.localytics.androidx;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class ReferralUploader extends UploadThread {
    private String firstSessionEvent;
    private Logger logger;

    public ReferralUploader(String str, String str2, LocalyticsDelegate localyticsDelegate, UploadThreadListener uploadThreadListener, Logger logger) {
        super(str, localyticsDelegate, uploadThreadListener, logger);
        this.firstSessionEvent = str2;
        this.logger = logger;
    }

    @Override // com.localytics.androidx.UploadThread, java.lang.Thread, java.lang.Runnable
    public void run() throws Throwable {
        uploadData();
    }

    @Override // com.localytics.androidx.UploadThread
    public int uploadData() throws Throwable {
        if (this.firstSessionEvent.isEmpty()) {
            return 0;
        }
        this.logger.log(Logger.LogLevel.INFO, "[REFERRAL] reupload first session: " + this.firstSessionEvent);
        String apiKey = getApiKey();
        String analyticsHost = LocalyticsConfiguration.getInstance().getAnalyticsHost();
        StringBuilder sb = new StringBuilder();
        sb.append(Constants.getHTTPPreface());
        sb.append(analyticsHost + "/api/v4/applications/" + apiKey + "/uploads");
        upload(UploadThread.UploadType.ANALYTICS, sb.toString(), this.firstSessionEvent, true);
        return 0;
    }
}
