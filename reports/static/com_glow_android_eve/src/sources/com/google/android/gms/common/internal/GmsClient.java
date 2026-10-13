package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.IInterface;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class GmsClient<T extends IInterface> extends BaseGmsClient<T> implements Api.Client, zaj {

    @Nullable
    private static volatile Executor zaa;
    private final ClientSettings zab;
    private final Set zac;

    @Nullable
    private final Account zad;

    @VisibleForTesting
    public GmsClient(@NonNull Context context, @NonNull Handler handler, int i, @NonNull ClientSettings clientSettings) {
        super(context, handler, GmsClientSupervisor.a(context), GoogleApiAvailability.d, i, null, null);
        Preconditions.j(clientSettings);
        this.zab = clientSettings;
        this.zad = clientSettings.a;
        this.zac = zaa(clientSettings.c);
    }

    private final Set zaa(@NonNull Set set) {
        Set<Scope> setValidateScopes = validateScopes(set);
        Iterator<Scope> it2 = setValidateScopes.iterator();
        while (it2.hasNext()) {
            if (!set.contains(it2.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return setValidateScopes;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    @Nullable
    public final Account getAccount() {
        return this.zad;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    @Nullable
    public Executor getBindServiceExecutor() {
        return null;
    }

    @NonNull
    public final ClientSettings getClientSettings() {
        return this.zab;
    }

    @NonNull
    public Feature[] getRequiredFeatures() {
        return new Feature[0];
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    @NonNull
    public final Set<Scope> getScopes() {
        return this.zac;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    @NonNull
    public Set<Scope> getScopesForConnectionlessNonSignIn() {
        return requiresSignIn() ? this.zac : Collections.emptySet();
    }

    public GmsClient(@NonNull Context context, @NonNull Looper looper, int i, @NonNull ClientSettings clientSettings) {
        this(context, looper, GmsClientSupervisor.a(context), GoogleApiAvailability.d, i, clientSettings, null, null);
    }

    @Deprecated
    public GmsClient(@NonNull Context context, @NonNull Looper looper, int i, @NonNull ClientSettings clientSettings, @NonNull GoogleApiClient.ConnectionCallbacks connectionCallbacks, @NonNull GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        this(context, looper, i, clientSettings, (ConnectionCallbacks) connectionCallbacks, (OnConnectionFailedListener) onConnectionFailedListener);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public GmsClient(@NonNull Context context, @NonNull Looper looper, int i, @NonNull ClientSettings clientSettings, @NonNull ConnectionCallbacks connectionCallbacks, @NonNull OnConnectionFailedListener onConnectionFailedListener) {
        GmsClientSupervisor gmsClientSupervisorA = GmsClientSupervisor.a(context);
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        Preconditions.j(connectionCallbacks);
        Preconditions.j(onConnectionFailedListener);
        this(context, looper, gmsClientSupervisorA, googleApiAvailability, i, clientSettings, connectionCallbacks, onConnectionFailedListener);
    }

    @VisibleForTesting
    public GmsClient(@NonNull Context context, @NonNull Looper looper, @NonNull GmsClientSupervisor gmsClientSupervisor, @NonNull GoogleApiAvailability googleApiAvailability, int i, @NonNull ClientSettings clientSettings, @Nullable ConnectionCallbacks connectionCallbacks, @Nullable OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, gmsClientSupervisor, googleApiAvailability, i, connectionCallbacks == null ? null : new zah(connectionCallbacks), onConnectionFailedListener == null ? null : new zai(onConnectionFailedListener), clientSettings.g);
        this.zab = clientSettings;
        this.zad = clientSettings.a;
        this.zac = zaa(clientSettings.c);
    }

    @NonNull
    public Set<Scope> validateScopes(@NonNull Set<Scope> set) {
        return set;
    }
}
