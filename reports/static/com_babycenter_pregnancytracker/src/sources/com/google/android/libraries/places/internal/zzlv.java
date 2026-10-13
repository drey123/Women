package com.google.android.libraries.places.internal;

import android.content.Context;
import android.os.Build;
import android.os.DropBoxManager;
import android.util.Log;
import com.google.common.base.Splitter;
import java.util.LinkedHashMap;
import java.util.List;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzlv {
    private static DropBoxManager zza;
    private static final LinkedHashMap zzb = new zzlu(16, 0.75f, true);
    private static String zzc;

    public static synchronized void zza(Context context) {
        if (zza == null) {
            zza = (DropBoxManager) context.getApplicationContext().getSystemService("dropbox");
            zzc = "com.google.android.libraries.places";
        }
    }

    public static synchronized void zzb(Throwable th) {
        try {
            long id = Thread.currentThread().getId();
            int iHashCode = th.hashCode();
            Integer num = (Integer) zzb.get(Long.valueOf(id));
            if (num == null || num.intValue() != iHashCode) {
                DropBoxManager dropBoxManager = zza;
                if (dropBoxManager != null && dropBoxManager.isTagEnabled("system_app_crash")) {
                    DropBoxManager dropBoxManager2 = zza;
                    StringBuilder sb = new StringBuilder();
                    String str = zzc;
                    List<String> listSplitToList = Splitter.on(ClassUtils.PACKAGE_SEPARATOR_CHAR).splitToList("4.2.0");
                    long j = -1;
                    if (listSplitToList.size() == 3) {
                        long j2 = 0;
                        for (int i = 0; i < listSplitToList.size(); i++) {
                            try {
                                j2 = (j2 * 100) + ((long) Integer.parseInt(listSplitToList.get(i)));
                            } catch (NumberFormatException unused) {
                            }
                        }
                        j = j2;
                    }
                    sb.append(String.format("Package: %s v%d (%s)\n", str, Long.valueOf(j), "4.2.0"));
                    sb.append("Build: " + Build.FINGERPRINT + StringUtils.LF);
                    sb.append(StringUtils.LF);
                    sb.append(Log.getStackTraceString(th));
                    dropBoxManager2.addText("system_app_crash", sb.toString());
                    zzb.put(Long.valueOf(id), Integer.valueOf(iHashCode));
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
