package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class Api<O extends ApiOptions> {
    public final AbstractClientBuilder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClientKey f19565b;
    public final String c;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public static abstract class AbstractClientBuilder<T extends Client, O> extends BaseClientBuilder<T, O> {
        @NonNull
        @Deprecated
        public T buildClient(@NonNull Context context, @NonNull Looper looper, @NonNull ClientSettings clientSettings, @NonNull O o, @NonNull GoogleApiClient.ConnectionCallbacks connectionCallbacks, @NonNull GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
            return (T) buildClient(context, looper, clientSettings, (Object) o, (ConnectionCallbacks) connectionCallbacks, (OnConnectionFailedListener) onConnectionFailedListener);
        }

        @NonNull
        public T buildClient(@NonNull Context context, @NonNull Looper looper, @NonNull ClientSettings clientSettings, @NonNull O o, @NonNull ConnectionCallbacks connectionCallbacks, @NonNull OnConnectionFailedListener onConnectionFailedListener) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public interface AnyClient {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public static class AnyClientKey<C extends AnyClient> {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public interface ApiOptions {

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        @NonNull
        public static final NoOptions f19566q0 = new NoOptions();

        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
        public interface HasAccountOptions extends ApiOptions {
            @NonNull
            Account z();
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
        public interface HasGoogleSignInAccountOptions extends ApiOptions {
            @Nullable
            GoogleSignInAccount t();
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
        public static final class NoOptions implements ApiOptions {
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    @VisibleForTesting
    public static abstract class BaseClientBuilder<T extends AnyClient, O> {
        public static final int API_PRIORITY_GAMES = 1;
        public static final int API_PRIORITY_OTHER = Integer.MAX_VALUE;
        public static final int API_PRIORITY_PLUS = 2;

        @NonNull
        public List<Scope> getImpliedScopes(@Nullable O o) {
            return Collections.emptyList();
        }

        public int getPriority() {
            return Integer.MAX_VALUE;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public interface Client extends AnyClient {
        void connect(@NonNull BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks);

        void disconnect();

        void disconnect(@NonNull String str);

        void dump(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr);

        @NonNull
        Feature[] getAvailableFeatures();

        @NonNull
        String getEndpointPackageName();

        @Nullable
        String getLastDisconnectMessage();

        int getMinApkVersion();

        void getRemoteService(@Nullable IAccountAccessor iAccountAccessor, @Nullable Set<Scope> set);

        @NonNull
        Set<Scope> getScopesForConnectionlessNonSignIn();

        @NonNull
        Intent getSignInIntent();

        boolean isConnected();

        boolean isConnecting();

        void onUserSignOut(@NonNull BaseGmsClient.SignOutCallbacks signOutCallbacks);

        boolean providesSignIn();

        boolean requiresGooglePlayServices();

        boolean requiresSignIn();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public static final class ClientKey<C extends Client> extends AnyClientKey<C> {
    }

    public <C extends Client> Api(@NonNull String str, @NonNull AbstractClientBuilder<C, O> abstractClientBuilder, @NonNull ClientKey<C> clientKey) {
        this.c = str;
        this.a = abstractClientBuilder;
        this.f19565b = clientKey;
    }
}
