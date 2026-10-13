package com.facebook;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1", "Lcom/facebook/GraphRequest$Callback;", "Lcom/facebook/GraphResponse;", "response", "", "a", "(Lcom/facebook/GraphResponse;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class GraphRequest$Companion$newMyFriendsRequest$wrapper$1 implements GraphRequest.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ GraphRequest.GraphJSONArrayCallback f9115a;

    @Override // com.facebook.GraphRequest.Callback
    public void a(GraphResponse response) {
        Intrinsics.j(response, "response");
        if (this.f9115a != null) {
            JSONObject graphObject = response.getGraphObject();
            this.f9115a.a(graphObject == null ? null : graphObject.optJSONArray("data"), response);
        }
    }
}
