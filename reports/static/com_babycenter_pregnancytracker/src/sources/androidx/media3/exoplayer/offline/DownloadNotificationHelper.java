package androidx.media3.exoplayer.offline;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import androidx.media3.exoplayer.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.fu6;
import defpackage.gu6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class DownloadNotificationHelper {
    private static final int NULL_STRING_ID = 0;
    private final gu6 notificationBuilder;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Api31 {
        private Api31() {
        }

        @SuppressLint({"WrongConstant"})
        public static void setForegroundServiceBehavior(gu6 gu6Var) {
            gu6Var.z = 1;
        }
    }

    public DownloadNotificationHelper(Context context, String str) {
        this.notificationBuilder = new gu6(context.getApplicationContext(), str);
    }

    private Notification buildEndStateNotification(Context context, int i, PendingIntent pendingIntent, String str, int i2) {
        return buildNotification(context, i, pendingIntent, str, i2, 0, 0, false, false, true);
    }

    private Notification buildNotification(Context context, int i, PendingIntent pendingIntent, String str, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        gu6 gu6Var = this.notificationBuilder;
        gu6Var.B.icon = i;
        fu6 fu6Var = null;
        gu6Var.e = gu6.c(i2 == 0 ? null : context.getResources().getString(i2));
        gu6 gu6Var2 = this.notificationBuilder;
        gu6Var2.g = pendingIntent;
        if (str != null) {
            fu6Var = new fu6();
            fu6Var.e = gu6.c(str);
        }
        gu6Var2.h(fu6Var);
        gu6 gu6Var3 = this.notificationBuilder;
        gu6Var3.o = i3;
        gu6Var3.p = i4;
        gu6Var3.q = z;
        gu6Var3.e(2, z2);
        gu6 gu6Var4 = this.notificationBuilder;
        gu6Var4.k = z3;
        if (Build.VERSION.SDK_INT >= 31) {
            Api31.setForegroundServiceBehavior(gu6Var4);
        }
        return this.notificationBuilder.b();
    }

    public Notification buildDownloadCompletedNotification(Context context, int i, PendingIntent pendingIntent, String str) {
        return buildEndStateNotification(context, i, pendingIntent, str, R.string.exo_download_completed);
    }

    public Notification buildDownloadFailedNotification(Context context, int i, PendingIntent pendingIntent, String str) {
        return buildEndStateNotification(context, i, pendingIntent, str, R.string.exo_download_failed);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    public Notification buildProgressNotification(Context context, int i, PendingIntent pendingIntent, String str, List<Download> list, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        boolean z2;
        float percentDownloaded;
        boolean z3;
        float f = BitmapDescriptorFactory.HUE_RED;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i7 = 0;
        boolean z9 = true;
        for (int i8 = 0; i8 < list.size(); i8++) {
            Download download = list.get(i8);
            int i9 = download.state;
            if (i9 == 0) {
                z6 = true;
            } else if (i9 == 2) {
                percentDownloaded = download.getPercentDownloaded();
                if (percentDownloaded != -1.0f) {
                    f += percentDownloaded;
                    z9 = false;
                }
                if (download.getBytesDownloaded() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z7 |= z3;
                i7++;
                z5 = true;
            } else if (i9 == 5) {
                z8 = true;
            } else if (i9 == 7) {
                percentDownloaded = download.getPercentDownloaded();
                if (percentDownloaded != -1.0f) {
                    f += percentDownloaded;
                    z9 = false;
                }
                if (download.getBytesDownloaded() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z7 |= z3;
                i7++;
                z5 = true;
            }
        }
        if (!z5) {
            if (!z6 || i2 == 0) {
                if (z8) {
                    i4 = R.string.exo_download_removing;
                } else {
                    i3 = 0;
                }
                z = true;
            } else {
                i3 = (i2 & 2) != 0 ? R.string.exo_download_paused_for_wifi : (i2 & 1) != 0 ? R.string.exo_download_paused_for_network : R.string.exo_download_paused;
                z = false;
            }
            if (z) {
                if (z5) {
                    int i10 = (int) (f / i7);
                    if (z9 && z7) {
                        z4 = true;
                    }
                    i6 = i10;
                    z2 = z4;
                } else {
                    i6 = 0;
                    z2 = true;
                }
                i5 = 100;
            } else {
                i5 = 0;
                i6 = 0;
                z2 = false;
            }
            return buildNotification(context, i, pendingIntent, str, i3, i5, i6, z2, true, false);
        }
        i4 = R.string.exo_download_downloading;
        i3 = i4;
        z = true;
        if (z) {
            if (z5) {
                int i11 = (int) (f / i7);
                if (z9) {
                    z4 = true;
                }
                i6 = i11;
                z2 = z4;
            } else {
                i6 = 0;
                z2 = true;
            }
            i5 = 100;
        } else {
            i5 = 0;
            i6 = 0;
            z2 = false;
        }
        return buildNotification(context, i, pendingIntent, str, i3, i5, i6, z2, true, false);
    }
}
