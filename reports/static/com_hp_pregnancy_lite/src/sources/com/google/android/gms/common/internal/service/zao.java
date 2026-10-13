package com.google.android.gms.common.internal.service;

import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.common.internal.TelemetryLoggingOptions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
public final class zao extends GoogleApi implements TelemetryLoggingClient {
    public static final Api.ClientKey k;
    public static final Api.AbstractClientBuilder l;
    public static final Api m;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        k = clientKey;
        zan zanVar = new zan();
        l = zanVar;
        m = new Api("ClientTelemetry.API", zanVar, clientKey);
    }

    public zao(Context context, TelemetryLoggingOptions telemetryLoggingOptions) {
        super(context, m, telemetryLoggingOptions, GoogleApi.Settings.c);
    }

    @Override // com.google.android.gms.common.internal.TelemetryLoggingClient
    public final Task a(final TelemetryData telemetryData) {
        TaskApiCall.Builder builderA = TaskApiCall.a();
        builderA.d(com.google.android.gms.internal.base.zaf.f14039a);
        builderA.c(false);
        builderA.b(new RemoteCall() { // from class: com.google.android.gms.common.internal.service.zam
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                Api.ClientKey clientKey = zao.k;
                ((zai) ((zap) obj).I()).O4(telemetryData);
                ((TaskCompletionSource) obj2).c(null);
            }
        });
        return f(builderA.a());
    }
}
