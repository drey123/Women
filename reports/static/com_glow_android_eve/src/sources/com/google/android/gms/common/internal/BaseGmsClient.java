package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.CommonStatusCodes;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseGmsClient<T extends IInterface> {
    public static final int CONNECT_STATE_CONNECTED = 4;
    public static final int CONNECT_STATE_DISCONNECTED = 1;
    public static final int CONNECT_STATE_DISCONNECTING = 5;

    @NonNull
    public static final String DEFAULT_ACCOUNT = "<<default account>>";

    @NonNull
    public static final String KEY_PENDING_INTENT = "pendingIntent";

    @Nullable
    private volatile String zzA;

    @Nullable
    private ConnectionResult zzB;
    private boolean zzC;

    @Nullable
    private volatile zzk zzD;

    @VisibleForTesting
    zzv zza;
    final Handler zzb;

    @NonNull
    @VisibleForTesting
    protected ConnectionProgressReportCallbacks zzc;

    @NonNull
    @VisibleForTesting
    protected AtomicInteger zzd;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;

    @Nullable
    private volatile String zzk;
    private final Context zzl;
    private final Looper zzm;
    private final GmsClientSupervisor zzn;
    private final GoogleApiAvailabilityLight zzo;
    private final Object zzp;
    private final Object zzq;

    @Nullable
    private IGmsServiceBroker zzr;

    @Nullable
    private IInterface zzs;
    private final ArrayList zzt;

    @Nullable
    private zze zzu;
    private int zzv;

    @Nullable
    private final BaseConnectionCallbacks zzw;

    @Nullable
    private final BaseOnConnectionFailedListener zzx;
    private final int zzy;

    @Nullable
    private final String zzz;
    private static final Feature[] zze = new Feature[0];

    @NonNull
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public interface BaseConnectionCallbacks {
        void onConnected(@Nullable Bundle bundle);

        void onConnectionSuspended(int i);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public interface BaseOnConnectionFailedListener {
        void onConnectionFailed(@NonNull ConnectionResult connectionResult);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public interface ConnectionProgressReportCallbacks {
        void a(@NonNull ConnectionResult connectionResult);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public class LegacyClientCallbackAdapter implements ConnectionProgressReportCallbacks {
        public LegacyClientCallbackAdapter() {
        }

        @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
        public final void a(@NonNull ConnectionResult connectionResult) {
            boolean zB = connectionResult.B();
            BaseGmsClient baseGmsClient = BaseGmsClient.this;
            if (zB) {
                baseGmsClient.getRemoteService(null, baseGmsClient.getScopes());
            } else if (baseGmsClient.zzx != null) {
                baseGmsClient.zzx.onConnectionFailed(connectionResult);
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public interface SignOutCallbacks {
        void a();
    }

    @VisibleForTesting
    public BaseGmsClient(@NonNull Context context, @NonNull Handler handler, @NonNull GmsClientSupervisor gmsClientSupervisor, @NonNull GoogleApiAvailabilityLight googleApiAvailabilityLight, int i, @Nullable BaseConnectionCallbacks baseConnectionCallbacks, @Nullable BaseOnConnectionFailedListener baseOnConnectionFailedListener) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzB = null;
        this.zzC = false;
        this.zzD = null;
        this.zzd = new AtomicInteger(0);
        Preconditions.k(context, "Context must not be null");
        this.zzl = context;
        Preconditions.k(handler, "Handler must not be null");
        this.zzb = handler;
        this.zzm = handler.getLooper();
        Preconditions.k(gmsClientSupervisor, "Supervisor must not be null");
        this.zzn = gmsClientSupervisor;
        Preconditions.k(googleApiAvailabilityLight, "API availability must not be null");
        this.zzo = googleApiAvailabilityLight;
        this.zzy = i;
        this.zzw = baseConnectionCallbacks;
        this.zzx = baseOnConnectionFailedListener;
        this.zzz = null;
    }

    public static void zzj(BaseGmsClient baseGmsClient, zzk zzkVar) {
        baseGmsClient.zzD = zzkVar;
        if (baseGmsClient.usesClientTelemetry()) {
            ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzkVar.g;
            RootTelemetryConfigManager rootTelemetryConfigManagerA = RootTelemetryConfigManager.a();
            RootTelemetryConfiguration rootTelemetryConfiguration = connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.d;
            synchronized (rootTelemetryConfigManagerA) {
                try {
                    if (rootTelemetryConfiguration == null) {
                        rootTelemetryConfiguration = RootTelemetryConfigManager.c;
                    } else {
                        RootTelemetryConfiguration rootTelemetryConfiguration2 = rootTelemetryConfigManagerA.a;
                        if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.d < rootTelemetryConfiguration.d) {
                        }
                    }
                    rootTelemetryConfigManagerA.a = rootTelemetryConfiguration;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static /* bridge */ /* synthetic */ void zzk(BaseGmsClient baseGmsClient, int i) {
        int i6;
        int i7;
        synchronized (baseGmsClient.zzp) {
            i6 = baseGmsClient.zzv;
        }
        if (i6 == 3) {
            baseGmsClient.zzC = true;
            i7 = 5;
        } else {
            i7 = 4;
        }
        Handler handler = baseGmsClient.zzb;
        handler.sendMessage(handler.obtainMessage(i7, baseGmsClient.zzd.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean zzn(BaseGmsClient baseGmsClient, int i, int i6, IInterface iInterface) {
        synchronized (baseGmsClient.zzp) {
            try {
                if (baseGmsClient.zzv != i) {
                    return false;
                }
                baseGmsClient.zzp(i6, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzo(BaseGmsClient baseGmsClient) {
        if (baseGmsClient.zzC || TextUtils.isEmpty(baseGmsClient.getServiceDescriptor()) || TextUtils.isEmpty(baseGmsClient.getLocalStartServiceAction())) {
            return false;
        }
        try {
            Class.forName(baseGmsClient.getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzp(int i, @Nullable IInterface iInterface) {
        zzv zzvVar;
        Preconditions.b((i == 4) == (iInterface != null));
        synchronized (this.zzp) {
            try {
                this.zzv = i;
                this.zzs = iInterface;
                if (i == 1) {
                    zze zzeVar = this.zzu;
                    if (zzeVar != null) {
                        GmsClientSupervisor gmsClientSupervisor = this.zzn;
                        String str = this.zza.a;
                        Preconditions.j(str);
                        String str2 = this.zza.f19745b;
                        zze();
                        gmsClientSupervisor.b(str, str2, zzeVar, this.zza.c);
                        this.zzu = null;
                    }
                } else if (i == 2 || i == 3) {
                    zze zzeVar2 = this.zzu;
                    if (zzeVar2 != null && (zzvVar = this.zza) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + zzvVar.a + " on " + zzvVar.f19745b);
                        GmsClientSupervisor gmsClientSupervisor2 = this.zzn;
                        String str3 = this.zza.a;
                        Preconditions.j(str3);
                        String str4 = this.zza.f19745b;
                        zze();
                        gmsClientSupervisor2.b(str3, str4, zzeVar2, this.zza.c);
                        this.zzd.incrementAndGet();
                    }
                    zze zzeVar3 = new zze(this, this.zzd.get());
                    this.zzu = zzeVar3;
                    zzv zzvVar2 = (this.zzv != 3 || getLocalStartServiceAction() == null) ? new zzv(getStartServicePackage(), getStartServiceAction(), getUseDynamicLookup()) : new zzv(getContext().getPackageName(), getLocalStartServiceAction(), false);
                    this.zza = zzvVar2;
                    if (zzvVar2.c && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.a)));
                    }
                    GmsClientSupervisor gmsClientSupervisor3 = this.zzn;
                    String str5 = this.zza.a;
                    Preconditions.j(str5);
                    if (!gmsClientSupervisor3.c(new zzo(str5, this.zza.f19745b, this.zza.c), zzeVar3, zze(), getBindServiceExecutor())) {
                        zzv zzvVar3 = this.zza;
                        Log.w("GmsClient", "unable to connect to service: " + zzvVar3.a + " on " + zzvVar3.f19745b);
                        zzl(16, null, this.zzd.get());
                    }
                } else if (i == 4) {
                    Preconditions.j(iInterface);
                    onConnectedLocked(iInterface);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void checkAvailabilityAndConnect() {
        int iC = this.zzo.c(getMinApkVersion(), this.zzl);
        if (iC == 0) {
            connect(new LegacyClientCallbackAdapter());
        } else {
            zzp(1, null);
            triggerNotAvailable(new LegacyClientCallbackAdapter(), iC, null);
        }
    }

    public final void checkConnected() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void connect(@NonNull ConnectionProgressReportCallbacks connectionProgressReportCallbacks) {
        Preconditions.k(connectionProgressReportCallbacks, "Connection progress callbacks cannot be null.");
        this.zzc = connectionProgressReportCallbacks;
        zzp(2, null);
    }

    @Nullable
    public abstract T createServiceInterface(@NonNull IBinder iBinder);

    public void disconnect() {
        this.zzd.incrementAndGet();
        synchronized (this.zzt) {
            try {
                int size = this.zzt.size();
                for (int i = 0; i < size; i++) {
                    zzc zzcVar = (zzc) this.zzt.get(i);
                    synchronized (zzcVar) {
                        zzcVar.a = null;
                    }
                }
                this.zzt.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        zzp(1, null);
    }

    public void dump(@NonNull String str, @NonNull FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @NonNull String[] strArr) {
        int i;
        IInterface iInterface;
        IGmsServiceBroker iGmsServiceBroker;
        synchronized (this.zzp) {
            i = this.zzv;
            iInterface = this.zzs;
        }
        synchronized (this.zzq) {
            iGmsServiceBroker = this.zzr;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i == 4) {
            printWriter.print("CONNECTED");
        } else if (i != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (iGmsServiceBroker == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(iGmsServiceBroker.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzh > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j4 = this.zzh;
            printWriterAppend.println(j4 + " " + simpleDateFormat.format(new Date(j4)));
        }
        if (this.zzg > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i6 = this.zzf;
            if (i6 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i6 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i6 != 3) {
                printWriter.append((CharSequence) String.valueOf(i6));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j6 = this.zzg;
            printWriterAppend2.println(j6 + " " + simpleDateFormat.format(new Date(j6)));
        }
        if (this.zzj > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) CommonStatusCodes.a(this.zzi));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j7 = this.zzj;
            printWriterAppend3.println(j7 + " " + simpleDateFormat.format(new Date(j7)));
        }
    }

    public boolean enableLocalFallback() {
        return false;
    }

    @Nullable
    public Account getAccount() {
        return null;
    }

    @NonNull
    public Feature[] getApiFeatures() {
        return zze;
    }

    @Nullable
    public final Feature[] getAvailableFeatures() {
        zzk zzkVar = this.zzD;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.f19735e;
    }

    @Nullable
    public Executor getBindServiceExecutor() {
        return null;
    }

    @Nullable
    public Bundle getConnectionHint() {
        return null;
    }

    @NonNull
    public final Context getContext() {
        return this.zzl;
    }

    @NonNull
    public String getEndpointPackageName() {
        zzv zzvVar;
        if (!isConnected() || (zzvVar = this.zza) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return zzvVar.f19745b;
    }

    public int getGCoreServiceId() {
        return this.zzy;
    }

    @NonNull
    public Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    @Nullable
    public String getLastDisconnectMessage() {
        return this.zzk;
    }

    @Nullable
    public String getLocalStartServiceAction() {
        return null;
    }

    @NonNull
    public final Looper getLooper() {
        return this.zzm;
    }

    public int getMinApkVersion() {
        return GoogleApiAvailabilityLight.a;
    }

    @WorkerThread
    public void getRemoteService(@Nullable IAccountAccessor iAccountAccessor, @NonNull Set<Scope> set) {
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        String str = this.zzA;
        int i = GoogleApiAvailabilityLight.a;
        Scope[] scopeArr = GetServiceRequest.r;
        Bundle bundle = new Bundle();
        int i6 = this.zzy;
        Feature[] featureArr = GetServiceRequest.s;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i6, i, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.g = this.zzl.getPackageName();
        getServiceRequest.f19695j = getServiceRequestExtraArgs;
        if (set != null) {
            getServiceRequest.i = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account(DEFAULT_ACCOUNT, "com.google");
            }
            getServiceRequest.k = account;
            if (iAccountAccessor != null) {
                getServiceRequest.h = iAccountAccessor.asBinder();
            }
        } else if (requiresAccount()) {
            getServiceRequest.k = getAccount();
        }
        getServiceRequest.l = zze;
        getServiceRequest.m = getApiFeatures();
        if (usesClientTelemetry()) {
            getServiceRequest.p = true;
        }
        try {
            synchronized (this.zzq) {
                try {
                    IGmsServiceBroker iGmsServiceBroker = this.zzr;
                    if (iGmsServiceBroker != null) {
                        iGmsServiceBroker.g(new zzd(this, this.zzd.get()), getServiceRequest);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e6) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e6);
            triggerConnectionSuspended(3);
        } catch (RemoteException e7) {
            e = e7;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        } catch (SecurityException e8) {
            throw e8;
        } catch (RuntimeException e9) {
            e = e9;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        }
    }

    @NonNull
    public Set<Scope> getScopes() {
        return Collections.emptySet();
    }

    @NonNull
    public final T getService() throws DeadObjectException {
        T t4;
        synchronized (this.zzp) {
            try {
                if (this.zzv == 5) {
                    throw new DeadObjectException();
                }
                checkConnected();
                t4 = (T) this.zzs;
                Preconditions.k(t4, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return t4;
    }

    @Nullable
    public IBinder getServiceBrokerBinder() {
        synchronized (this.zzq) {
            try {
                IGmsServiceBroker iGmsServiceBroker = this.zzr;
                if (iGmsServiceBroker == null) {
                    return null;
                }
                return iGmsServiceBroker.asBinder();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public abstract String getServiceDescriptor();

    @NonNull
    public Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    @NonNull
    public abstract String getStartServiceAction();

    @NonNull
    public String getStartServicePackage() {
        return "com.google.android.gms";
    }

    @Nullable
    public ConnectionTelemetryConfiguration getTelemetryConfiguration() {
        zzk zzkVar = this.zzD;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.g;
    }

    public boolean getUseDynamicLookup() {
        return getMinApkVersion() >= 211700000;
    }

    public boolean hasConnectionInfo() {
        return this.zzD != null;
    }

    public boolean isConnected() {
        boolean z2;
        synchronized (this.zzp) {
            z2 = this.zzv == 4;
        }
        return z2;
    }

    public boolean isConnecting() {
        boolean z2;
        synchronized (this.zzp) {
            int i = this.zzv;
            z2 = true;
            if (i != 2 && i != 3) {
                z2 = false;
            }
        }
        return z2;
    }

    @CallSuper
    public void onConnectedLocked(@NonNull T t4) {
        this.zzh = System.currentTimeMillis();
    }

    @CallSuper
    public void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        this.zzi = connectionResult.f19555e;
        this.zzj = System.currentTimeMillis();
    }

    @CallSuper
    public void onConnectionSuspended(int i) {
        this.zzf = i;
        this.zzg = System.currentTimeMillis();
    }

    public void onPostInitHandler(int i, @Nullable IBinder iBinder, @Nullable Bundle bundle, int i6) {
        this.zzb.sendMessage(this.zzb.obtainMessage(1, i6, -1, new zzf(this, i, iBinder, bundle)));
    }

    public void onUserSignOut(@NonNull SignOutCallbacks signOutCallbacks) {
        signOutCallbacks.a();
    }

    public boolean providesSignIn() {
        return false;
    }

    public boolean requiresAccount() {
        return false;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    public void setAttributionTag(@NonNull String str) {
        this.zzA = str;
    }

    public void triggerConnectionSuspended(int i) {
        this.zzb.sendMessage(this.zzb.obtainMessage(6, this.zzd.get(), i));
    }

    @VisibleForTesting
    public void triggerNotAvailable(@NonNull ConnectionProgressReportCallbacks connectionProgressReportCallbacks, int i, @Nullable PendingIntent pendingIntent) {
        Preconditions.k(connectionProgressReportCallbacks, "Connection progress callbacks cannot be null.");
        this.zzc = connectionProgressReportCallbacks;
        this.zzb.sendMessage(this.zzb.obtainMessage(3, this.zzd.get(), i, pendingIntent));
    }

    public boolean usesClientTelemetry() {
        return false;
    }

    @NonNull
    public final String zze() {
        String str = this.zzz;
        return str == null ? this.zzl.getClass().getName() : str;
    }

    public final void zzl(int i, @Nullable Bundle bundle, int i6) {
        this.zzb.sendMessage(this.zzb.obtainMessage(7, i6, -1, new zzg(this, i)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BaseGmsClient(@NonNull Context context, @NonNull Looper looper, int i, @Nullable BaseConnectionCallbacks baseConnectionCallbacks, @Nullable BaseOnConnectionFailedListener baseOnConnectionFailedListener, @Nullable String str) {
        GmsClientSupervisor gmsClientSupervisorA = GmsClientSupervisor.a(context);
        GoogleApiAvailabilityLight googleApiAvailabilityLight = GoogleApiAvailabilityLight.f19560b;
        Preconditions.j(baseConnectionCallbacks);
        Preconditions.j(baseOnConnectionFailedListener);
        this(context, looper, gmsClientSupervisorA, googleApiAvailabilityLight, i, baseConnectionCallbacks, baseOnConnectionFailedListener, str);
    }

    @VisibleForTesting
    public BaseGmsClient(@NonNull Context context, @NonNull Looper looper, @NonNull GmsClientSupervisor gmsClientSupervisor, @NonNull GoogleApiAvailabilityLight googleApiAvailabilityLight, int i, @Nullable BaseConnectionCallbacks baseConnectionCallbacks, @Nullable BaseOnConnectionFailedListener baseOnConnectionFailedListener, @Nullable String str) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzB = null;
        this.zzC = false;
        this.zzD = null;
        this.zzd = new AtomicInteger(0);
        Preconditions.k(context, "Context must not be null");
        this.zzl = context;
        Preconditions.k(looper, "Looper must not be null");
        this.zzm = looper;
        Preconditions.k(gmsClientSupervisor, "Supervisor must not be null");
        this.zzn = gmsClientSupervisor;
        Preconditions.k(googleApiAvailabilityLight, "API availability must not be null");
        this.zzo = googleApiAvailabilityLight;
        this.zzb = new zzb(this, looper);
        this.zzy = i;
        this.zzw = baseConnectionCallbacks;
        this.zzx = baseOnConnectionFailedListener;
        this.zzz = str;
    }

    public void disconnect(@NonNull String str) {
        this.zzk = str;
        disconnect();
    }
}
