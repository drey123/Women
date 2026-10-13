package com.google.android.gms.ads.identifier;

import A3.d;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.camera.video.AudioStats;
import androidx.work.WorkRequest;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.common.BlockingServiceConnection;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.internal.ads_identifier.zzf;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class AdvertisingIdClient {
    private static final Object zzg = new Object();
    private static volatile AdvertisingIdClient zzh;

    @Nullable
    BlockingServiceConnection zza;

    @Nullable
    zzf zzb;
    boolean zzc;
    final Object zzd;

    @Nullable
    zzb zze;
    final long zzf;
    private final Context zzi;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
    public static final class Info {

        @Nullable
        private final String zza;
        private final boolean zzb;

        @Deprecated
        public Info(@Nullable String str, boolean z2) {
            this.zza = str;
            this.zzb = z2;
        }

        @Nullable
        public String getId() {
            return this.zza;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.zzb;
        }

        @NonNull
        public String toString() {
            return "{" + this.zza + "}" + this.zzb;
        }
    }

    public AdvertisingIdClient(@NonNull Context context) {
        this(context, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, false, false);
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1013)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:967)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    @NonNull
    public static Info getAdvertisingIdInfo(@NonNull Context context) throws GooglePlayServicesRepairableException, IllegalStateException, GooglePlayServicesNotAvailableException, IOException {
        int i;
        int i6;
        AdvertisingIdClient advertisingIdClient = zzh;
        if (advertisingIdClient == null) {
            synchronized (zzg) {
                try {
                    advertisingIdClient = zzh;
                    if (advertisingIdClient == null) {
                        advertisingIdClient = new AdvertisingIdClient(context);
                        zzh = advertisingIdClient;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zzd zzdVarZza = zzd.zza(context);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            Info infoZzf = advertisingIdClient.zzf(-1);
            advertisingIdClient.zze(infoZzf, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            zzdVarZza.zzc(35401, 0, jElapsedRealtime, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - jElapsedRealtime));
            return infoZzf;
        } catch (Throwable th2) {
            advertisingIdClient.zze(null, true, 0.0f, -1L, "", th2);
            if (th2 instanceof IOException) {
                i = 1;
            } else {
                if (!(th2 instanceof GooglePlayServicesNotAvailableException)) {
                    if (th2 instanceof IllegalStateException) {
                        i = 8;
                    } else {
                        i6 = -1;
                    }
                    zzdVarZza.zzc(35401, i6, jElapsedRealtime, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - jElapsedRealtime));
                    throw th2;
                }
                i = 9;
            }
            i6 = i;
            zzdVarZza.zzc(35401, i6, jElapsedRealtime, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - jElapsedRealtime));
            throw th2;
        }
    }

    public static boolean getIsAdIdFakeForDebugLogging(@NonNull Context context) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException, IOException {
        boolean zZzd;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zzc(false);
            Preconditions.i("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                advertisingIdClient.zzd();
                Preconditions.j(advertisingIdClient.zza);
                Preconditions.j(advertisingIdClient.zzb);
                try {
                    zZzd = advertisingIdClient.zzb.zzd();
                } catch (RemoteException e6) {
                    throw new IOException("Remote exception", e6);
                }
            }
            advertisingIdClient.zzb();
            advertisingIdClient.zza();
            return zZzd;
        } catch (Throwable th) {
            advertisingIdClient.zza();
            throw th;
        }
    }

    private final Info zzf(int i) throws IOException {
        Info info;
        Preconditions.i("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            zzd();
            Preconditions.j(this.zza);
            Preconditions.j(this.zzb);
            try {
                info = new Info(this.zzb.zzc(), this.zzb.zze(true));
            } catch (RemoteException e6) {
                throw new IOException("Remote exception", e6);
            }
        }
        zzb();
        return info;
    }

    public final void finalize() throws Throwable {
        zza();
        super.finalize();
    }

    @NonNull
    public Info getInfo() throws IOException {
        return zzf(-1);
    }

    public void start() throws GooglePlayServicesRepairableException, IllegalStateException, GooglePlayServicesNotAvailableException, IOException {
        zzc(true);
    }

    public final void zza() {
        Preconditions.i("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzi == null || this.zza == null) {
                    return;
                }
                try {
                    if (this.zzc) {
                        ConnectionTracker.b().c(this.zzi, this.zza);
                    }
                } catch (Throwable unused) {
                }
                this.zzc = false;
                this.zzb = null;
                this.zza = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @VisibleForTesting
    public final void zzb() {
        synchronized (this.zzd) {
            zzb zzbVar = this.zze;
            if (zzbVar != null) {
                zzbVar.zza.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j4 = this.zzf;
            if (j4 > 0) {
                this.zze = new zzb(this, j4);
            }
        }
    }

    @VisibleForTesting
    public final void zzc(boolean z2) throws GooglePlayServicesRepairableException, IllegalStateException, GooglePlayServicesNotAvailableException, IOException {
        Preconditions.i("Calling this from your main thread can lead to deadlock");
        if (z2) {
            zzb();
        }
        synchronized (this) {
            try {
                if (this.zzc) {
                    return;
                }
                Context context = this.zzi;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iC = GoogleApiAvailabilityLight.f19560b.c(12451000, context);
                    if (iC != 0 && iC != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    BlockingServiceConnection blockingServiceConnection = new BlockingServiceConnection();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!ConnectionTracker.b().a(context, intent, blockingServiceConnection, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.zza = blockingServiceConnection;
                        try {
                            try {
                                this.zzb = com.google.android.gms.internal.ads_identifier.zze.zza(blockingServiceConnection.a(TimeUnit.MILLISECONDS));
                                this.zzc = true;
                            } catch (Throwable th) {
                                throw new IOException(th);
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new GooglePlayServicesNotAvailableException();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @VisibleForTesting
    public final synchronized void zzd() throws IOException {
        try {
            if (!this.zzc) {
                try {
                    zzc(false);
                    if (!this.zzc) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (Exception e6) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e6);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @VisibleForTesting
    public final boolean zze(@Nullable Info info, boolean z2, float f4, long j4, String str, @Nullable Throwable th) {
        if (Math.random() > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return false;
        }
        String str2 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
        HashMap mapD = d.d("app_context", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        if (info != null) {
            if (true != info.isLimitAdTrackingEnabled()) {
                str2 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
            }
            mapD.put("limit_ad_tracking", str2);
            String id = info.getId();
            if (id != null) {
                mapD.put("ad_id_size", Integer.toString(id.length()));
            }
        }
        if (th != null) {
            mapD.put("error", th.getClass().getName());
        }
        mapD.put("tag", "AdvertisingIdClient");
        mapD.put("time_spent", Long.toString(j4));
        new zza(this, mapD).start();
        return true;
    }

    @VisibleForTesting
    public AdvertisingIdClient(@NonNull Context context, long j4, boolean z2, boolean z5) {
        this.zzd = new Object();
        Preconditions.j(context);
        this.zzi = context.getApplicationContext();
        this.zzc = false;
        this.zzf = j4;
    }

    public static void setShouldSkipGmsCoreVersionCheck(boolean z2) {
    }
}
