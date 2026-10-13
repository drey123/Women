package com.google.firebase.dynamiclinks.internal;

import android.content.Intent;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.dynamiclinks.FirebaseDynamicLinks;
import com.google.firebase.dynamiclinks.PendingDynamicLinkData;
import com.google.firebase.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseDynamicLinksImpl extends FirebaseDynamicLinks {
    public final GoogleApi<Api.ApiOptions.NoOptions> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<AnalyticsConnector> f22031b;

    public static class AbstractDynamicLinkCallbacks extends IDynamicLinksCallbacks.Stub {
    }

    public static class DynamicLinkCallbacks extends AbstractDynamicLinkCallbacks {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TaskCompletionSource<PendingDynamicLinkData> f22032b;
        public final Provider<AnalyticsConnector> c;

        public DynamicLinkCallbacks(Provider<AnalyticsConnector> provider, TaskCompletionSource<PendingDynamicLinkData> taskCompletionSource) {
            attachInterface(this, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks");
            this.c = provider;
            this.f22032b = taskCompletionSource;
        }
    }

    public static final class GetDynamicLinkImpl extends TaskApiCall<DynamicLinksClient, PendingDynamicLinkData> {

        @Nullable
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Provider<AnalyticsConnector> f22033e;

        public GetDynamicLinkImpl(Provider<AnalyticsConnector> provider, @Nullable String str) {
            super(null, false, 13201);
            this.d = str;
            this.f22033e = provider;
        }

        @Override // com.google.android.gms.common.api.internal.TaskApiCall
        public final void b(Api.AnyClient anyClient, TaskCompletionSource<PendingDynamicLinkData> taskCompletionSource) throws RemoteException {
            DynamicLinksClient dynamicLinksClient = (DynamicLinksClient) anyClient;
            DynamicLinkCallbacks dynamicLinkCallbacks = new DynamicLinkCallbacks(this.f22033e, taskCompletionSource);
            String str = this.d;
            dynamicLinksClient.getClass();
            try {
                ((IDynamicLinksService) dynamicLinksClient.getService()).H(dynamicLinkCallbacks, str);
            } catch (RemoteException unused) {
            }
        }
    }

    public FirebaseDynamicLinksImpl(FirebaseApp firebaseApp, Provider<AnalyticsConnector> provider) {
        firebaseApp.b();
        Api.ApiOptions.NoOptions noOptions = Api.ApiOptions.f19566q0;
        GoogleApi.Settings settings = GoogleApi.Settings.c;
        this.a = new DynamicLinksApi(firebaseApp.a, DynamicLinksApi.d, noOptions, settings);
        this.f22031b = provider;
        if (provider.get() == null) {
            Log.w("FDL", "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events.");
        }
    }

    @Override // com.google.firebase.dynamiclinks.FirebaseDynamicLinks
    public final Task<PendingDynamicLinkData> a(@Nullable Intent intent) {
        Task taskDoWrite = this.a.doWrite(new GetDynamicLinkImpl(this.f22031b, intent != null ? intent.getDataString() : null));
        if (intent == null) {
            return taskDoWrite;
        }
        Parcelable.Creator<DynamicLinkData> creator = DynamicLinkData.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA");
        DynamicLinkData dynamicLinkData = (DynamicLinkData) (byteArrayExtra == null ? null : SafeParcelableSerializer.a(byteArrayExtra, creator));
        PendingDynamicLinkData pendingDynamicLinkData = dynamicLinkData != null ? new PendingDynamicLinkData(dynamicLinkData) : null;
        return pendingDynamicLinkData != null ? Tasks.forResult(pendingDynamicLinkData) : taskDoWrite;
    }
}
