package p6;

import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends GoogleApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Api.ClientKey f17457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Api.AbstractClientBuilder f17458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Api f17459c;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        f17457a = clientKey;
        a aVar = new a();
        f17458b = aVar;
        f17459c = new Api("DynamicLinks.API", aVar, clientKey);
    }

    public b(Context context) {
        super(context, (Api<Api.ApiOptions>) f17459c, (Api.ApiOptions) null, GoogleApi.Settings.DEFAULT_SETTINGS);
    }
}
