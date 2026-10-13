package com.google.android.gms.internal.fitness;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.Subscription;
import com.google.android.gms.fitness.result.ListSubscriptionsResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzej {
    private final PendingResult zza(GoogleApiClient googleApiClient, Subscription subscription) {
        return googleApiClient.g(new zzee(this, googleApiClient, subscription));
    }

    public final PendingResult<ListSubscriptionsResult> listSubscriptions(GoogleApiClient googleApiClient) {
        return googleApiClient.g(new zzec(this, googleApiClient));
    }

    public final PendingResult<Status> subscribe(GoogleApiClient googleApiClient, DataSource dataSource) {
        com.google.android.gms.fitness.data.zzag zzagVar = new com.google.android.gms.fitness.data.zzag();
        zzagVar.a = dataSource;
        return zza(googleApiClient, zzagVar.a());
    }

    public final PendingResult<Status> unsubscribe(GoogleApiClient googleApiClient, Subscription subscription) {
        DataType dataType = subscription.f20046e;
        if (dataType != null) {
            return unsubscribe(googleApiClient, dataType);
        }
        DataSource dataSource = subscription.d;
        Preconditions.j(dataSource);
        return unsubscribe(googleApiClient, dataSource);
    }

    public final PendingResult<ListSubscriptionsResult> listSubscriptions(GoogleApiClient googleApiClient, DataType dataType) {
        return googleApiClient.g(new zzed(this, googleApiClient, dataType));
    }

    public final PendingResult<Status> subscribe(GoogleApiClient googleApiClient, DataType dataType) {
        com.google.android.gms.fitness.data.zzag zzagVar = new com.google.android.gms.fitness.data.zzag();
        zzagVar.f20052b = dataType;
        return zza(googleApiClient, zzagVar.a());
    }

    public final PendingResult<Status> unsubscribe(GoogleApiClient googleApiClient, DataSource dataSource) {
        return googleApiClient.h(new zzeg(this, googleApiClient, dataSource));
    }

    public final PendingResult<Status> unsubscribe(GoogleApiClient googleApiClient, DataType dataType) {
        return googleApiClient.h(new zzef(this, googleApiClient, dataType));
    }
}
