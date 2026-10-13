package com.localytics.androidx;

import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class MarketingDownloader extends UploadThread {
    private static final String MANIFEST_HOST_PATH_FORMAT = "%s/api/v5/applications/%s";
    private static final String MARKETING_HOST_PATH_FORMAT = "%s/api/v4/applications/%s/amp";
    private UploadThread.UploadType uploadType;

    /* JADX INFO: renamed from: com.localytics.androidx.MarketingDownloader$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$UploadThread$UploadType;

        static {
            int[] iArr = new int[UploadThread.UploadType.values().length];
            $SwitchMap$com$localytics$androidx$UploadThread$UploadType = iArr;
            try {
                iArr[UploadThread.UploadType.MARKETING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$localytics$androidx$UploadThread$UploadType[UploadThread.UploadType.MANIFEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public MarketingDownloader(UploadThread.UploadType uploadType, String str, LocalyticsDelegate localyticsDelegate, UploadThreadListener uploadThreadListener, Logger logger) {
        super(str, localyticsDelegate, uploadThreadListener, logger);
        this.uploadType = uploadType;
    }

    @Override // com.localytics.androidx.UploadThread
    public int uploadData() throws Throwable {
        String apiKey = getApiKey();
        int i = AnonymousClass1.$SwitchMap$com$localytics$androidx$UploadThread$UploadType[this.uploadType.ordinal()];
        if (i == 1) {
            String messagingHost = LocalyticsConfiguration.getInstance().getMessagingHost();
            upload(UploadThread.UploadType.MARKETING, String.format(le2.m(Constants.getHTTPPreface(), MARKETING_HOST_PATH_FORMAT, new StringBuilder()), messagingHost, apiKey), "");
        } else if (i == 2) {
            String manifestHost = LocalyticsConfiguration.getInstance().getManifestHost();
            upload(UploadThread.UploadType.MANIFEST, String.format(le2.m(Constants.getHTTPPreface(), MANIFEST_HOST_PATH_FORMAT, new StringBuilder()), manifestHost, apiKey), "");
        }
        return 1;
    }
}
