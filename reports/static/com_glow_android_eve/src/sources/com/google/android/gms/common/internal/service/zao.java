package com.google.android.gms.common.internal.service;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.internal.base.zac;
import com.google.android.gms.internal.base.zaf;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zao extends GoogleApi implements TelemetryLoggingClient {
    public static final Api d = new Api("ClientTelemetry.API", new zan(), new Api.ClientKey());

    public final Task<Void> a(final TelemetryData telemetryData) {
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.c = new Feature[]{zaf.zaa};
        builderA.f19594b = false;
        builderA.a = new RemoteCall() { // from class: com.google.android.gms.common.internal.service.zam
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                Api api = zao.d;
                zai zaiVar = (zai) ((zap) obj).getService();
                Parcel parcelZaa = zaiVar.zaa();
                zac.zac(parcelZaa, telemetryData);
                zaiVar.zad(1, parcelZaa);
                ((TaskCompletionSource) obj2).setResult(null);
            }
        };
        return doBestEffortWrite(builderA.a());
    }
}
