package com.localytics.androidx;

import androidx.annotation.NonNull;
import defpackage.fu3;
import defpackage.le2;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class CreativeFileUtils {
    private CreativeFileUtils() {
    }

    private static boolean ensureDir(@NonNull String str) {
        File file = new File(str);
        if ((file.exists() && file.isDirectory()) || file.mkdirs()) {
            return true;
        }
        Logger.get().log(Logger.LogLevel.WARN, "Could not create the directory " + file.getAbsolutePath() + " for saving the decompressed file.");
        return false;
    }

    private static String getInAppCreativeDirectoryName(long j) {
        return String.format("marketing_rule_%d", Long.valueOf(j));
    }

    private static String getInAppLocalCreativeFilename(long j, boolean z) {
        return z ? getInAppZipName(j) : String.format("marketing_rule_%d", Long.valueOf(j));
    }

    public static String getInAppLocalFileDirectory(LocalyticsDelegate localyticsDelegate, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(getZipFileDirPath(localyticsDelegate));
        String str2 = File.separator;
        String strW = fu3.w(sb, str2, "user_defined_creative_paths", str2, str);
        if (ensureDir(strW)) {
            return strW;
        }
        return null;
    }

    public static String getInAppLocalFileURL(long j, boolean z, @NonNull LocalyticsDelegate localyticsDelegate) {
        StringBuilder sb = new StringBuilder();
        sb.append(getZipFileDirPath(localyticsDelegate));
        String str = File.separator;
        sb.append(str);
        sb.append(getInAppLocalCreativeFilename(j, z));
        if (!z) {
            if (!ensureDir(sb.toString())) {
                return null;
            }
            sb.append(str);
            sb.append("index.html");
        }
        return sb.toString();
    }

    public static String getInAppLocalHtmlLocation(long j, @NonNull LocalyticsDelegate localyticsDelegate) {
        StringBuilder sb = new StringBuilder();
        sb.append(getInAppUnzipFileDirPath(j, localyticsDelegate));
        return le2.m(File.separator, "index.html", sb);
    }

    private static String getInAppTestModeCreativeDirectoryName(long j, String str) {
        return String.format("inapp_test_mode_campaign_%d_creative_%s", Long.valueOf(j), str);
    }

    private static String getInAppTestModeLocalCreativeFilename(long j, String str, boolean z) {
        return z ? getInAppTestModeZipName(j, str) : String.format("inapp_test_mode_campaign_%d_creative_%s", Long.valueOf(j), str);
    }

    public static String getInAppTestModeLocalFileURL(long j, String str, boolean z, @NonNull LocalyticsDelegate localyticsDelegate) {
        if (!z) {
            return getInAppTestModeLocalHtmlLocation(j, str, localyticsDelegate);
        }
        return getZipFileDirPath(localyticsDelegate) + File.separator + getInAppTestModeLocalCreativeFilename(j, str, z);
    }

    public static String getInAppTestModeLocalHtmlLocation(long j, String str, @NonNull LocalyticsDelegate localyticsDelegate) {
        StringBuilder sb = new StringBuilder();
        sb.append(getInAppTestModeUnzipFileDirPath(j, str, localyticsDelegate));
        return le2.m(File.separator, "index.html", sb);
    }

    public static String getInAppTestModeUnzipFileDirPath(long j, String str, @NonNull LocalyticsDelegate localyticsDelegate) {
        String str2 = getTestModeZipFileDirPath(localyticsDelegate) + File.separator + getInAppTestModeCreativeDirectoryName(j, str);
        if (ensureDir(str2)) {
            return str2;
        }
        return null;
    }

    public static String getInAppTestModeZipName(long j, String str) {
        return String.format("inapp_test_mode_campaign_%d_creative_%s.zip", Long.valueOf(j), str);
    }

    public static String getInAppUnzipFileDirPath(long j, @NonNull LocalyticsDelegate localyticsDelegate) {
        String str = getZipFileDirPath(localyticsDelegate) + File.separator + getInAppCreativeDirectoryName(j);
        if (ensureDir(str)) {
            return str;
        }
        return null;
    }

    public static String getInAppZipName(long j) {
        return String.format("amp_rule_%d.zip", Long.valueOf(j));
    }

    private static String getInboxCreativeDirectoryName(long j) {
        return String.format("inbox_creative_assets_%d", Long.valueOf(j));
    }

    private static String getInboxLocalCreativeFilename(long j, boolean z) {
        return z ? getInboxZipName(j) : String.format("inbox_creative_assets_%d", Long.valueOf(j));
    }

    public static String getInboxLocalFileURL(long j, boolean z, @NonNull LocalyticsDelegate localyticsDelegate) {
        StringBuilder sb = new StringBuilder();
        sb.append(getZipFileDirPath(localyticsDelegate));
        String str = File.separator;
        sb.append(str);
        sb.append(getInboxLocalCreativeFilename(j, z));
        if (!z) {
            if (!ensureDir(sb.toString())) {
                return null;
            }
            sb.append(str);
            sb.append("index.html");
        }
        return sb.toString();
    }

    public static String getInboxLocalHtmlLocation(long j, @NonNull LocalyticsDelegate localyticsDelegate) {
        StringBuilder sb = new StringBuilder();
        sb.append(getInboxUnzipFileDirPath(j, localyticsDelegate));
        return le2.m(File.separator, "index.html", sb);
    }

    private static String getInboxLocalThumbnailFilename(long j) {
        return String.format("inbox_%d.png", Long.valueOf(j));
    }

    @NonNull
    public static String getInboxLocalThumbnailLocation(long j, @NonNull LocalyticsDelegate localyticsDelegate) {
        return getInboxThumbnailFileDirPath(localyticsDelegate) + File.separator + getInboxLocalThumbnailFilename(j);
    }

    public static String getInboxThumbnailFileDirPath(@NonNull LocalyticsDelegate localyticsDelegate) {
        StringBuilder sb = new StringBuilder();
        sb.append(getZipFileDirPath(localyticsDelegate));
        String strM = le2.m(File.separator, "thumbnails", sb);
        if (ensureDir(strM)) {
            return strM;
        }
        return null;
    }

    public static String getInboxUnzipFileDirPath(long j, @NonNull LocalyticsDelegate localyticsDelegate) {
        String str = getZipFileDirPath(localyticsDelegate) + File.separator + getInboxCreativeDirectoryName(j);
        if (ensureDir(str)) {
            return str;
        }
        return null;
    }

    public static String getInboxZipName(long j) {
        return String.format("inbox_creative_assets_%d.zip", Long.valueOf(j));
    }

    public static String getOldZipFileDirPath(@NonNull LocalyticsDelegate localyticsDelegate) {
        StringBuilder sb = new StringBuilder();
        sb.append(localyticsDelegate.getAppContext().getFilesDir().getAbsolutePath());
        String str = File.separator;
        le2.A(str, ".localytics", str, sb);
        sb.append(LocalyticsConfiguration.getInstance().getAppKey());
        return sb.toString();
    }

    public static String getTestModeZipFileDirPath(@NonNull LocalyticsDelegate localyticsDelegate) {
        StringBuilder sb = new StringBuilder();
        sb.append(getZipFileDirPath(localyticsDelegate));
        String strM = le2.m(File.separator, "test_mode", sb);
        if (ensureDir(strM)) {
            return strM;
        }
        return null;
    }

    @NonNull
    public static String getZipFileDirPath(@NonNull LocalyticsDelegate localyticsDelegate) {
        StringBuilder sb = new StringBuilder();
        if (!localyticsDelegate.isUsingNoBackupDirectoryForCreatives()) {
            return getOldZipFileDirPath(localyticsDelegate);
        }
        sb.append(localyticsDelegate.getAppContext().getNoBackupFilesDir().getAbsolutePath());
        String str = File.separator;
        le2.A(str, ".localytics", str, sb);
        sb.append(LocalyticsConfiguration.getInstance().getAppKey());
        return sb.toString();
    }
}
