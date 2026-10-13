package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.collection.ArraySet;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.GmsClientSupervisor;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfigManager;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.TelemetryLogging;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
@ShowFirstParty
@KeepForSdk
public class GoogleApiManager implements Handler.Callback {
    public static final Status p = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status q = new Status(4, "The user must be signed in to make this API call.");
    public static final Object r = new Object();
    public static GoogleApiManager s;
    public TelemetryData c;
    public TelemetryLoggingClient d;
    public final Context e;
    public final GoogleApiAvailability f;
    public final com.google.android.gms.common.internal.zal g;
    public final Handler n;
    public volatile boolean o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10440a = 10000;
    public boolean b = false;
    public final AtomicInteger h = new AtomicInteger(1);
    public final AtomicInteger i = new AtomicInteger(0);
    public final Map j = new ConcurrentHashMap(5, 0.75f, 1);
    public zaae k = null;
    public final Set l = new ArraySet();
    public final Set m = new ArraySet();

    public GoogleApiManager(Context context, Looper looper, GoogleApiAvailability googleApiAvailability) {
        this.o = true;
        this.e = context;
        com.google.android.gms.internal.base.zau zauVar = new com.google.android.gms.internal.base.zau(looper, this);
        this.n = zauVar;
        this.f = googleApiAvailability;
        this.g = new com.google.android.gms.common.internal.zal(googleApiAvailability);
        if (DeviceProperties.a(context)) {
            this.o = false;
        }
        zauVar.sendMessage(zauVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (r) {
            try {
                GoogleApiManager googleApiManager = s;
                if (googleApiManager != null) {
                    googleApiManager.i.incrementAndGet();
                    Handler handler = googleApiManager.n;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status g(ApiKey apiKey, ConnectionResult connectionResult) {
        return new Status(connectionResult, "API: " + apiKey.b() + " is not available on this device. Connection failed with: " + String.valueOf(connectionResult));
    }

    public static GoogleApiManager u(Context context) {
        GoogleApiManager googleApiManager;
        synchronized (r) {
            try {
                if (s == null) {
                    s = new GoogleApiManager(context.getApplicationContext(), GmsClientSupervisor.c().getLooper(), GoogleApiAvailability.r());
                }
                googleApiManager = s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return googleApiManager;
    }

    public final void C(GoogleApi googleApi, int i, BaseImplementation.ApiMethodImpl apiMethodImpl) {
        this.n.sendMessage(this.n.obtainMessage(4, new zach(new zae(i, apiMethodImpl), this.i.get(), googleApi)));
    }

    public final void D(GoogleApi googleApi, int i, TaskApiCall taskApiCall, TaskCompletionSource taskCompletionSource, StatusExceptionMapper statusExceptionMapper) {
        k(taskCompletionSource, taskApiCall.d(), googleApi);
        this.n.sendMessage(this.n.obtainMessage(4, new zach(new zag(i, taskApiCall, taskCompletionSource, statusExceptionMapper), this.i.get(), googleApi)));
    }

    public final void E(MethodInvocation methodInvocation, int i, long j, int i2) {
        this.n.sendMessage(this.n.obtainMessage(18, new zace(methodInvocation, i, j, i2)));
    }

    public final void F(ConnectionResult connectionResult, int i) {
        if (f(connectionResult, i)) {
            return;
        }
        Handler handler = this.n;
        handler.sendMessage(handler.obtainMessage(5, i, 0, connectionResult));
    }

    public final void G() {
        Handler handler = this.n;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void H(GoogleApi googleApi) {
        Handler handler = this.n;
        handler.sendMessage(handler.obtainMessage(7, googleApi));
    }

    public final void b(zaae zaaeVar) {
        synchronized (r) {
            try {
                if (this.k != zaaeVar) {
                    this.k = zaaeVar;
                    this.l.clear();
                }
                this.l.addAll(zaaeVar.t());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(zaae zaaeVar) {
        synchronized (r) {
            try {
                if (this.k == zaaeVar) {
                    this.k = null;
                    this.l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e() {
        if (this.b) {
            return false;
        }
        RootTelemetryConfiguration rootTelemetryConfigurationA = RootTelemetryConfigManager.b().a();
        if (rootTelemetryConfigurationA != null && !rootTelemetryConfigurationA.x()) {
            return false;
        }
        int iA = this.g.a(this.e, 203400000);
        return iA == -1 || iA == 0;
    }

    public final boolean f(ConnectionResult connectionResult, int i) {
        return this.f.B(this.e, connectionResult, i);
    }

    public final zabq h(GoogleApi googleApi) {
        Map map = this.j;
        ApiKey apiKeyC = googleApi.c();
        zabq zabqVar = (zabq) map.get(apiKeyC);
        if (zabqVar == null) {
            zabqVar = new zabq(this, googleApi);
            this.j.put(apiKeyC, zabqVar);
        }
        if (zabqVar.a()) {
            this.m.add(apiKeyC);
        }
        zabqVar.D();
        return zabqVar;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:66:0x0217  */
    /* JADX WARN: Code duplicated, block: B:67:0x0224  */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x01e6, please report this as an issue */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        zabq zabqVar = null;
        switch (i) {
            case 1:
                this.f10440a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.n.removeMessages(12);
                for (ApiKey apiKey : this.j.keySet()) {
                    Handler handler = this.n;
                    handler.sendMessageDelayed(handler.obtainMessage(12, apiKey), this.f10440a);
                }
                return true;
            case 2:
                zal zalVar = (zal) message.obj;
                for (ApiKey apiKey2 : zalVar.a()) {
                    zabq zabqVar2 = (zabq) this.j.get(apiKey2);
                    if (zabqVar2 == null) {
                        zalVar.b(apiKey2, new ConnectionResult(13), null);
                        return true;
                    }
                    if (zabqVar2.O()) {
                        zalVar.b(apiKey2, ConnectionResult.e, zabqVar2.t().f());
                    } else {
                        ConnectionResult connectionResultR = zabqVar2.r();
                        if (connectionResultR != null) {
                            zalVar.b(apiKey2, connectionResultR, null);
                        } else {
                            zabqVar2.I(zalVar);
                            zabqVar2.D();
                        }
                    }
                }
                return true;
            case 3:
                for (zabq zabqVar3 : this.j.values()) {
                    zabqVar3.C();
                    zabqVar3.D();
                }
                return true;
            case 4:
            case 8:
            case 13:
                zach zachVar = (zach) message.obj;
                zabq zabqVarH = (zabq) this.j.get(zachVar.c.c());
                if (zabqVarH == null) {
                    zabqVarH = h(zachVar.c);
                }
                if (!zabqVarH.a() || this.i.get() == zachVar.b) {
                    zabqVarH.E(zachVar.f10493a);
                } else {
                    zachVar.f10493a.a(p);
                    zabqVarH.K();
                }
                return true;
            case 5:
                int i2 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                for (zabq zabqVar4 : this.j.values()) {
                    if (zabqVar4.p() == i2) {
                        zabqVar = zabqVar4;
                        if (zabqVar != null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Could not find API instance ");
                            sb.append(i2);
                            sb.append(" while trying to fail enqueued calls.");
                            new Exception();
                        } else if (connectionResult.n() == 13) {
                            zabqVar.e(new Status(17, "Error resolution was canceled by the user, original error message: " + this.f.g(connectionResult.n()) + ": " + connectionResult.p()));
                        } else {
                            zabqVar.e(g(zabqVar.c, connectionResult));
                        }
                        return true;
                    }
                }
                if (zabqVar != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Could not find API instance ");
                    sb2.append(i2);
                    sb2.append(" while trying to fail enqueued calls.");
                    new Exception();
                } else if (connectionResult.n() == 13) {
                    zabqVar.e(new Status(17, "Error resolution was canceled by the user, original error message: " + this.f.g(connectionResult.n()) + ": " + connectionResult.p()));
                } else {
                    zabqVar.e(g(zabqVar.c, connectionResult));
                }
                return true;
            case 6:
                if (this.e.getApplicationContext() instanceof Application) {
                    BackgroundDetector.c((Application) this.e.getApplicationContext());
                    BackgroundDetector.b().a(new zabl(this));
                    if (!BackgroundDetector.b().e(true)) {
                        this.f10440a = 300000L;
                    }
                }
                return true;
            case 7:
                h((GoogleApi) message.obj);
                return true;
            case 9:
                if (this.j.containsKey(message.obj)) {
                    ((zabq) this.j.get(message.obj)).J();
                }
                return true;
            case 10:
                Iterator it = this.m.iterator();
                while (it.hasNext()) {
                    zabq zabqVar5 = (zabq) this.j.remove((ApiKey) it.next());
                    if (zabqVar5 != null) {
                        zabqVar5.K();
                    }
                }
                this.m.clear();
                return true;
            case 11:
                if (this.j.containsKey(message.obj)) {
                    ((zabq) this.j.get(message.obj)).L();
                }
                return true;
            case 12:
                if (this.j.containsKey(message.obj)) {
                    ((zabq) this.j.get(message.obj)).b();
                }
                return true;
            case 14:
                zaaf zaafVar = (zaaf) message.obj;
                ApiKey apiKeyA = zaafVar.a();
                if (this.j.containsKey(apiKeyA)) {
                    zaafVar.b().c(Boolean.valueOf(((zabq) this.j.get(apiKeyA)).o(false)));
                } else {
                    zaafVar.b().c(Boolean.FALSE);
                }
                return true;
            case 15:
                zabs zabsVar = (zabs) message.obj;
                if (this.j.containsKey(zabsVar.f10484a)) {
                    zabq.z((zabq) this.j.get(zabsVar.f10484a), zabsVar);
                }
                return true;
            case 16:
                zabs zabsVar2 = (zabs) message.obj;
                if (this.j.containsKey(zabsVar2.f10484a)) {
                    zabq.A((zabq) this.j.get(zabsVar2.f10484a), zabsVar2);
                }
                return true;
            case 17:
                j();
                return true;
            case 18:
                zace zaceVar = (zace) message.obj;
                if (zaceVar.c == 0) {
                    i().a(new TelemetryData(zaceVar.b, Arrays.asList(zaceVar.f10490a)));
                } else {
                    TelemetryData telemetryData = this.c;
                    if (telemetryData != null) {
                        List listP = telemetryData.p();
                        if (telemetryData.n() != zaceVar.b || (listP != null && listP.size() >= zaceVar.d)) {
                            this.n.removeMessages(17);
                            j();
                        } else {
                            this.c.x(zaceVar.f10490a);
                        }
                    }
                    if (this.c == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(zaceVar.f10490a);
                        this.c = new TelemetryData(zaceVar.b, arrayList);
                        Handler handler2 = this.n;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), zaceVar.c);
                    }
                }
                return true;
            case 19:
                this.b = false;
                return true;
            default:
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Unknown message id: ");
                sb3.append(i);
                return false;
        }
    }

    public final TelemetryLoggingClient i() {
        if (this.d == null) {
            this.d = TelemetryLogging.a(this.e);
        }
        return this.d;
    }

    public final void j() {
        TelemetryData telemetryData = this.c;
        if (telemetryData != null) {
            if (telemetryData.n() > 0 || e()) {
                i().a(telemetryData);
            }
            this.c = null;
        }
    }

    public final void k(TaskCompletionSource taskCompletionSource, int i, GoogleApi googleApi) {
        zacd zacdVarA;
        if (i == 0 || (zacdVarA = zacd.a(this, i, googleApi.c())) == null) {
            return;
        }
        Task taskA = taskCompletionSource.a();
        final Handler handler = this.n;
        handler.getClass();
        taskA.c(new Executor() { // from class: com.google.android.gms.common.api.internal.zabk
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, zacdVarA);
    }

    public final int l() {
        return this.h.getAndIncrement();
    }

    public final zabq t(ApiKey apiKey) {
        return (zabq) this.j.get(apiKey);
    }

    public final Task w(GoogleApi googleApi, RegisterListenerMethod registerListenerMethod, UnregisterListenerMethod unregisterListenerMethod, Runnable runnable) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        k(taskCompletionSource, registerListenerMethod.e(), googleApi);
        this.n.sendMessage(this.n.obtainMessage(8, new zach(new zaf(new zaci(registerListenerMethod, unregisterListenerMethod, runnable), taskCompletionSource), this.i.get(), googleApi)));
        return taskCompletionSource.a();
    }

    public final Task x(GoogleApi googleApi, ListenerHolder.ListenerKey listenerKey, int i) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        k(taskCompletionSource, i, googleApi);
        this.n.sendMessage(this.n.obtainMessage(13, new zach(new zah(listenerKey, taskCompletionSource), this.i.get(), googleApi)));
        return taskCompletionSource.a();
    }
}
