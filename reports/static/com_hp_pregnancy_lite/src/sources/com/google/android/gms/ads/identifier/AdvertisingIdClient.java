package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.gms.common.BlockingServiceConnection;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.annotation.KeepForSdkWithMembers;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.internal.ads_identifier.zze;
import com.google.android.gms.internal.ads_identifier.zzf;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
@ParametersAreNonnullByDefault
public class AdvertisingIdClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BlockingServiceConnection f10105a;
    public zzf b;
    public boolean c;
    public final Object d;
    public zzb e;
    public final Context f;
    public final long g;

    @KeepForSdkWithMembers
    public static final class Info {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10106a;
        public final boolean b;

        public Info(String str, boolean z) {
            this.f10106a = str;
            this.b = z;
        }

        public String a() {
            return this.f10106a;
        }

        public boolean b() {
            return this.b;
        }

        public String toString() {
            String str = this.f10106a;
            boolean z = this.b;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(z);
            return sb.toString();
        }
    }

    public AdvertisingIdClient(Context context) {
        this(context, 30000L, false, false);
    }

    public static Info a(Context context) {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.g(false);
            Info infoI = advertisingIdClient.i(-1);
            advertisingIdClient.h(infoI, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            advertisingIdClient.f();
            return infoI;
        } catch (Throwable th) {
            try {
                advertisingIdClient.h(null, true, 0.0f, -1L, "", th);
                throw th;
            } catch (Throwable th2) {
                advertisingIdClient.f();
                throw th2;
            }
        }
    }

    public static boolean c(Context context) {
        boolean zE;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.g(false);
            Preconditions.l("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                try {
                    if (!advertisingIdClient.c) {
                        synchronized (advertisingIdClient.d) {
                            zzb zzbVar = advertisingIdClient.e;
                            if (zzbVar == null || !zzbVar.d) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            advertisingIdClient.g(false);
                            if (!advertisingIdClient.c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                        }
                    }
                    Preconditions.m(advertisingIdClient.f10105a);
                    Preconditions.m(advertisingIdClient.b);
                    try {
                        zE = advertisingIdClient.b.e();
                    } catch (RemoteException e2) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            advertisingIdClient.j();
            advertisingIdClient.f();
            return zE;
        } catch (Throwable th2) {
            advertisingIdClient.f();
            throw th2;
        }
    }

    public static void d(boolean z) {
    }

    public Info b() {
        return i(-1);
    }

    public void e() {
        g(true);
    }

    public final void f() {
        Preconditions.l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f == null || this.f10105a == null) {
                    return;
                }
                try {
                    if (this.c) {
                        ConnectionTracker.b().c(this.f, this.f10105a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.c = false;
                this.b = null;
                this.f10105a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void finalize() throws Throwable {
        f();
        super.finalize();
    }

    public final void g(boolean z) {
        Preconditions.l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    f();
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iJ = GoogleApiAvailabilityLight.h().j(context, 12451000);
                    if (iJ != 0 && iJ != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    BlockingServiceConnection blockingServiceConnection = new BlockingServiceConnection();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!ConnectionTracker.b().a(context, intent, blockingServiceConnection, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f10105a = blockingServiceConnection;
                        try {
                            this.b = zze.B(blockingServiceConnection.a(10000L, TimeUnit.MILLISECONDS));
                            this.c = true;
                            if (z) {
                                j();
                            }
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
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean h(Info info, boolean z, float f, long j, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (info != null) {
            map.put("limit_ad_tracking", true != info.b() ? "0" : "1");
            String strA = info.a();
            if (strA != null) {
                map.put("ad_id_size", Integer.toString(strA.length()));
            }
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        map.put(ViewConfigurationTextMapper.TAG, "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j));
        new zza(this, map).start();
        return true;
    }

    public final Info i(int i) {
        Info info;
        Preconditions.l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.c) {
                    synchronized (this.d) {
                        zzb zzbVar = this.e;
                        if (zzbVar == null || !zzbVar.d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        g(false);
                        if (!this.c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                Preconditions.m(this.f10105a);
                Preconditions.m(this.b);
                try {
                    info = new Info(this.b.b(), this.b.m0(true));
                } catch (RemoteException e2) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        j();
        return info;
    }

    public final void j() {
        synchronized (this.d) {
            zzb zzbVar = this.e;
            if (zzbVar != null) {
                zzbVar.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new zzb(this, j);
            }
        }
    }

    public AdvertisingIdClient(Context context, long j, boolean z, boolean z2) {
        Context applicationContext;
        this.d = new Object();
        Preconditions.m(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f = context;
        this.c = false;
        this.g = j;
    }
}
