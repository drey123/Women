package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfigManager;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.util.ArrayUtils;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes3.dex */
final class zacd implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GoogleApiManager f10489a;
    public final int b;
    public final ApiKey c;
    public final long d;
    public final long e;

    public zacd(GoogleApiManager googleApiManager, int i, ApiKey apiKey, long j, long j2, String str, String str2) {
        this.f10489a = googleApiManager;
        this.b = i;
        this.c = apiKey;
        this.d = j;
        this.e = j2;
    }

    public static zacd a(GoogleApiManager googleApiManager, int i, ApiKey apiKey) {
        boolean zA;
        if (!googleApiManager.e()) {
            return null;
        }
        RootTelemetryConfiguration rootTelemetryConfigurationA = RootTelemetryConfigManager.b().a();
        if (rootTelemetryConfigurationA == null) {
            zA = true;
        } else {
            if (!rootTelemetryConfigurationA.x()) {
                return null;
            }
            zA = rootTelemetryConfigurationA.A();
            zabq zabqVarT = googleApiManager.t(apiKey);
            if (zabqVarT != null) {
                if (!(zabqVarT.t() instanceof BaseGmsClient)) {
                    return null;
                }
                BaseGmsClient baseGmsClient = (BaseGmsClient) zabqVarT.t();
                if (baseGmsClient.O() && !baseGmsClient.d()) {
                    ConnectionTelemetryConfiguration connectionTelemetryConfigurationB = b(zabqVarT, baseGmsClient, i);
                    if (connectionTelemetryConfigurationB == null) {
                        return null;
                    }
                    zabqVarT.F();
                    zA = connectionTelemetryConfigurationB.C();
                }
            }
        }
        return new zacd(googleApiManager, i, apiKey, zA ? System.currentTimeMillis() : 0L, zA ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    public static ConnectionTelemetryConfiguration b(zabq zabqVar, BaseGmsClient baseGmsClient, int i) {
        int[] iArrP;
        int[] iArrX;
        ConnectionTelemetryConfiguration connectionTelemetryConfigurationM = baseGmsClient.M();
        if (connectionTelemetryConfigurationM == null || !connectionTelemetryConfigurationM.A() || ((iArrP = connectionTelemetryConfigurationM.p()) != null ? !ArrayUtils.a(iArrP, i) : !((iArrX = connectionTelemetryConfigurationM.x()) == null || !ArrayUtils.a(iArrX, i))) || zabqVar.q() >= connectionTelemetryConfigurationM.n()) {
            return null;
        }
        return connectionTelemetryConfigurationM;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009a A[PHI: r9
      0x009a: PHI (r9v3 int) = (r9v0 int), (r9v2 int) binds: [B:38:0x0098, B:44:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        zabq zabqVarT;
        int version;
        int i;
        int i2;
        int iN;
        long j;
        long j2;
        int iElapsedRealtime;
        if (this.f10489a.e()) {
            RootTelemetryConfiguration rootTelemetryConfigurationA = RootTelemetryConfigManager.b().a();
            if ((rootTelemetryConfigurationA == null || rootTelemetryConfigurationA.x()) && (zabqVarT = this.f10489a.t(this.c)) != null && (zabqVarT.t() instanceof BaseGmsClient)) {
                BaseGmsClient baseGmsClient = (BaseGmsClient) zabqVarT.t();
                int i3 = 0;
                boolean zA = this.d > 0;
                int iE = baseGmsClient.E();
                int iX = 100;
                if (rootTelemetryConfigurationA != null) {
                    zA &= rootTelemetryConfigurationA.A();
                    int iN2 = rootTelemetryConfigurationA.n();
                    int iP = rootTelemetryConfigurationA.p();
                    version = rootTelemetryConfigurationA.getVersion();
                    if (baseGmsClient.O() && !baseGmsClient.d()) {
                        ConnectionTelemetryConfiguration connectionTelemetryConfigurationB = b(zabqVarT, baseGmsClient, this.b);
                        if (connectionTelemetryConfigurationB == null) {
                            return;
                        }
                        boolean z = connectionTelemetryConfigurationB.C() && this.d > 0;
                        iP = connectionTelemetryConfigurationB.n();
                        zA = z;
                    }
                    i2 = iN2;
                    i = iP;
                } else {
                    version = 0;
                    i = 100;
                    i2 = 5000;
                }
                GoogleApiManager googleApiManager = this.f10489a;
                if (task.q()) {
                    iN = 0;
                } else if (task.o()) {
                    i3 = iX;
                    iN = -1;
                } else {
                    Exception excL = task.l();
                    if (excL instanceof ApiException) {
                        Status status = ((ApiException) excL).getStatus();
                        iX = status.x();
                        ConnectionResult connectionResultN = status.n();
                        if (connectionResultN == null) {
                            i3 = iX;
                            iN = -1;
                        } else {
                            iN = connectionResultN.n();
                            i3 = iX;
                        }
                    } else {
                        i3 = 101;
                        iN = -1;
                    }
                }
                if (zA) {
                    long j3 = this.d;
                    long j4 = this.e;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                    j2 = jCurrentTimeMillis;
                    j = j3;
                } else {
                    j = 0;
                    j2 = 0;
                    iElapsedRealtime = -1;
                }
                googleApiManager.E(new MethodInvocation(this.b, i3, iN, j, j2, null, null, iE, iElapsedRealtime), version, i2, i);
            }
        }
    }
}
