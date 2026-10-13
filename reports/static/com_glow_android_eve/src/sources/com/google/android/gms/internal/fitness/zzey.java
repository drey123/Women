package com.google.android.gms.internal.fitness;

import android.app.PendingIntent;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fitness.data.Session;
import com.google.android.gms.fitness.request.SessionInsertRequest;
import com.google.android.gms.fitness.request.SessionReadRequest;
import com.google.android.gms.fitness.result.SessionReadResult;
import com.google.android.gms.fitness.result.SessionStopResult;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzey {
    public final PendingResult<Status> insertSession(GoogleApiClient googleApiClient, SessionInsertRequest sessionInsertRequest) {
        return googleApiClient.g(new zzeq(this, googleApiClient, sessionInsertRequest));
    }

    public final PendingResult<SessionReadResult> readSession(GoogleApiClient googleApiClient, SessionReadRequest sessionReadRequest) {
        return googleApiClient.g(new zzer(this, googleApiClient, sessionReadRequest));
    }

    public final PendingResult<Status> registerForSessions(GoogleApiClient googleApiClient, PendingIntent pendingIntent) {
        return googleApiClient.h(new zzes(this, googleApiClient, pendingIntent));
    }

    public final PendingResult<Status> startSession(GoogleApiClient googleApiClient, Session session) {
        Preconditions.k(session, "Session cannot be null");
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Preconditions.a("Cannot start a session which has already ended", timeUnit.convert(session.f20043e, timeUnit) == 0);
        return googleApiClient.h(new zzeo(this, googleApiClient, session));
    }

    public final PendingResult<SessionStopResult> stopSession(GoogleApiClient googleApiClient, @Nullable String str) {
        return googleApiClient.h(new zzep(this, googleApiClient, null, str));
    }

    public final PendingResult<Status> unregisterForSessions(GoogleApiClient googleApiClient, PendingIntent pendingIntent) {
        return googleApiClient.h(new zzet(this, googleApiClient, pendingIntent));
    }
}
