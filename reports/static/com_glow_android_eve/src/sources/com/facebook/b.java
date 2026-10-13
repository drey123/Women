package com.facebook;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements GraphRequest.Callback {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3200b;

    public /* synthetic */ b(Object obj, int i) {
        this.a = i;
        this.f3200b = obj;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.a) {
            case 0:
                AccessTokenManager.refreshCurrentAccessTokenImpl$lambda$2((AccessTokenManager.RefreshResult) this.f3200b, graphResponse);
                break;
            case 1:
                GraphRequest._set_callback_$lambda$0((GraphRequest.Callback) this.f3200b, graphResponse);
                break;
            case 2:
                GraphRequest.Companion.newPlacesSearchRequest$lambda$1((GraphRequest.GraphJSONArrayCallback) this.f3200b, graphResponse);
                break;
            default:
                GraphRequest.Companion.newMeRequest$lambda$0((GraphRequest.GraphJSONObjectCallback) this.f3200b, graphResponse);
                break;
        }
    }
}
