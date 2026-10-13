package com.facebook;

import android.os.Bundle;
import com.facebook.internal.Utility;
import java.util.Date;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1", "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;", "Lorg/json/JSONObject;", "userInfo", "", "a", "(Lorg/json/JSONObject;)V", "Lcom/facebook/FacebookException;", "error", "b", "(Lcom/facebook/FacebookException;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AccessToken$Companion$createFromNativeLinkingIntent$1 implements Utility.GraphMeRequestWithCacheCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f9083a;
    public final /* synthetic */ AccessToken.AccessTokenCreationCallback b;
    public final /* synthetic */ String c;

    @Override // com.facebook.internal.Utility.GraphMeRequestWithCacheCallback
    public void a(JSONObject userInfo) {
        String string;
        if (userInfo == null) {
            string = null;
        } else {
            try {
                string = userInfo.getString("id");
            } catch (Exception unused) {
                this.b.onError(new FacebookException("Unable to generate access token due to missing user id"));
                return;
            }
        }
        if (string == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f9083a.putString("user_id", string);
        this.b.a(AccessToken.INSTANCE.c(null, this.f9083a, AccessTokenSource.FACEBOOK_APPLICATION_WEB, new Date(), this.c));
    }

    @Override // com.facebook.internal.Utility.GraphMeRequestWithCacheCallback
    public void b(FacebookException error) {
        this.b.onError(error);
    }
}
