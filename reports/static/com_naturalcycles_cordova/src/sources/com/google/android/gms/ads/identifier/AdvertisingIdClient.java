package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.work.WorkRequest;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
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
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public class AdvertisingIdClient {
    private static final Object zzg = new Object();
    private static volatile AdvertisingIdClient zzh;
    BlockingServiceConnection zza;
    zzf zzb;
    boolean zzc;
    final Object zzd;
    zzb zze;
    final long zzf;
    private final Context zzi;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
    public static final class Info {
        private final String zza;
        private final boolean zzb;

        @Deprecated
        public Info(String str, boolean z) {
            this.zza = str;
            this.zzb = z;
        }

        public String getId() {
            return this.zza;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.zzb;
        }

        public String toString() {
            return "{" + this.zza + "}" + this.zzb;
        }
    }

    public AdvertisingIdClient(Context context) {
        this(context, 30000L, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Code duplicated, block: B:45:0x009d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    public static Info getAdvertisingIdInfo(Context context) throws Throwable {
        Context context2;
        AdvertisingIdClient advertisingIdClient;
        zzd zzdVar;
        Throwable th;
        AdvertisingIdClient advertisingIdClient2 = zzh;
        if (advertisingIdClient2 == null) {
            synchronized (zzg) {
                advertisingIdClient2 = zzh;
                if (advertisingIdClient2 == null) {
                    Log.d("AdvertisingIdClient", "Creating AdvertisingIdClient");
                    context2 = context;
                    advertisingIdClient2 = new AdvertisingIdClient(context2);
                    zzh = advertisingIdClient2;
                } else {
                    context2 = context;
                }
            }
        } else {
            context2 = context;
        }
        Log.d("AdvertisingIdClient", "AdvertisingIdClient already created.");
        zzd zzdVarZza = zzd.zza(context2);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = -1;
        try {
            Info infoZzf = advertisingIdClient2.zzf(-1);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            advertisingIdClient = advertisingIdClient2;
            try {
                advertisingIdClient.zze(infoZzf, true, 0.0f, jElapsedRealtime2, "", null);
                try {
                    try {
                        zzdVarZza.zzc(35401, 0, jElapsedRealtime, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - jElapsedRealtime));
                        zzdVar = zzdVarZza;
                        jElapsedRealtime = jElapsedRealtime;
                        try {
                            Log.i("AdvertisingIdClient", "GetInfoInternal elapse " + jElapsedRealtime2 + "ms");
                            return infoZzf;
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            advertisingIdClient.zze(null, true, 0.0f, -1L, "", th);
                            if (th instanceof IOException) {
                                i = 1;
                            } else if (th instanceof GooglePlayServicesNotAvailableException) {
                                i = 9;
                            } else if (th instanceof GooglePlayServicesRepairableException) {
                                i = 16;
                            } else if (th instanceof IllegalStateException) {
                                i = 8;
                            }
                            long j = jElapsedRealtime;
                            zzdVar.zzc(35401, i, j, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - j));
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        zzdVar = zzdVarZza;
                        jElapsedRealtime = jElapsedRealtime;
                        th = th;
                        advertisingIdClient.zze(null, true, 0.0f, -1L, "", th);
                        if (th instanceof IOException) {
                            i = 1;
                        } else if (th instanceof GooglePlayServicesNotAvailableException) {
                            i = 9;
                        } else if (th instanceof GooglePlayServicesRepairableException) {
                            i = 16;
                        } else if (th instanceof IllegalStateException) {
                            i = 8;
                        }
                        long j2 = jElapsedRealtime;
                        zzdVar.zzc(35401, i, j2, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - j2));
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    zzdVar = zzdVarZza;
                }
            } catch (Throwable th5) {
                th = th5;
                zzdVar = zzdVarZza;
                th = th;
                advertisingIdClient.zze(null, true, 0.0f, -1L, "", th);
                if (th instanceof IOException) {
                    i = 1;
                } else if (th instanceof GooglePlayServicesNotAvailableException) {
                    i = 9;
                } else if (th instanceof GooglePlayServicesRepairableException) {
                    i = 16;
                } else if (th instanceof IllegalStateException) {
                    i = 8;
                }
                long j3 = jElapsedRealtime;
                zzdVar.zzc(35401, i, j3, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - j3));
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            advertisingIdClient = advertisingIdClient2;
        }
    }

    public static boolean getIsAdIdFakeForDebugLogging(Context context) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException, IOException {
        boolean zZzd;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zzc(false);
            Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                advertisingIdClient.zzd();
                Preconditions.checkNotNull(advertisingIdClient.zza);
                Preconditions.checkNotNull(advertisingIdClient.zzb);
                try {
                    zZzd = advertisingIdClient.zzb.zzd();
                } catch (RemoteException e) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e);
                    throw new IOException("Remote exception", e);
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

    public static void setShouldSkipGmsCoreVersionCheck(boolean z) {
    }

    private final Info zzf(int i) throws IOException {
        Info info;
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            zzd();
            Preconditions.checkNotNull(this.zza);
            Preconditions.checkNotNull(this.zzb);
            try {
                info = new Info(this.zzb.zzc(), this.zzb.zze(true));
            } catch (RemoteException e) {
                Log.i("AdvertisingIdClient", "GMS remote exception ", e);
                throw new IOException("Remote exception", e);
            }
        }
        zzb();
        return info;
    }

    protected final void finalize() throws Throwable {
        zza();
        super.finalize();
    }

    public Info getInfo() throws IOException {
        return zzf(-1);
    }

    public void start() throws GooglePlayServicesRepairableException, IllegalStateException, GooglePlayServicesNotAvailableException, IOException {
        zzc(true);
    }

    public final void zza() {
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.zzi == null || this.zza == null) {
                return;
            }
            try {
                if (this.zzc) {
                    ConnectionTracker.getInstance().unbindService(this.zzi, this.zza);
                }
            } catch (Throwable th) {
                Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
            }
            this.zzc = false;
            this.zzb = null;
            this.zza = null;
        }
    }

    final void zzb() {
        synchronized (this.zzd) {
            zzb zzbVar = this.zze;
            if (zzbVar != null) {
                zzbVar.zza.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.zzf;
            if (j > 0) {
                this.zze = new zzb(this, j);
            }
        }
    }

    protected final void zzc(boolean z) throws GooglePlayServicesRepairableException, IllegalStateException, GooglePlayServicesNotAvailableException, IOException {
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        if (z) {
            zzb();
        }
        synchronized (this) {
            if (this.zzc) {
                return;
            }
            Context context = this.zzi;
            try {
                context.getPackageManager().getPackageInfo("com.android.vending", 0);
                int iIsGooglePlayServicesAvailable = GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, 12451000);
                if (iIsGooglePlayServicesAvailable != 0 && iIsGooglePlayServicesAvailable != 2) {
                    throw new IOException("Google Play services not available");
                }
                BlockingServiceConnection blockingServiceConnection = new BlockingServiceConnection();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                try {
                    if (!ConnectionTracker.getInstance().bindService(context, intent, blockingServiceConnection, 1)) {
                        throw new IOException("Connection failure");
                    }
                    this.zza = blockingServiceConnection;
                    try {
                        this.zzb = com.google.android.gms.internal.ads_identifier.zze.zza(blockingServiceConnection.getServiceWithTimeout(WorkRequest.MIN_BACKOFF_MILLIS, TimeUnit.MILLISECONDS));
                        this.zzc = true;
                    } catch (InterruptedException unused) {
                        throw new IOException("Interrupted exception");
                    } catch (Throwable th) {
                        throw new IOException(th);
                    }
                } catch (Throwable th2) {
                    throw new IOException(th2);
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new GooglePlayServicesNotAvailableException(9);
            }
        }
    }

    final synchronized void zzd() throws IOException {
        if (!this.zzc) {
            try {
                Log.d("AdvertisingIdClient", "AdvertisingIdClient is not bounded. Starting to bind it...");
                zzc(false);
                Log.d("AdvertisingIdClient", "AdvertisingIdClient is bounded");
                if (!this.zzc) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.");
                }
            } catch (Exception e) {
                throw new IOException("AdvertisingIdClient cannot reconnect.", e);
            }
        }
    }

    final boolean zze(Info info, boolean z, float f, long j, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (info != null) {
            map.put("limit_ad_tracking", true != info.isLimitAdTrackingEnabled() ? ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE : "1");
            String id = info.getId();
            if (id != null) {
                map.put("ad_id_size", Integer.toString(id.length()));
            }
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j));
        new zza(this, map).start();
        return true;
    }

    public AdvertisingIdClient(Context context, long j, boolean z, boolean z2) {
        this.zzd = new Object();
        Preconditions.checkNotNull(context);
        this.zzi = context.getApplicationContext();
        this.zzc = false;
        this.zzf = j;
    }
}
