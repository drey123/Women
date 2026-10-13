package com.facebook.gamingservices.cloudgaming;

import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;

/* JADX INFO: loaded from: classes3.dex */
class MediaUploadCallback implements GraphRequest.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9430a;
    public String b;
    public int c;
    public String d;
    public GraphRequest.Callback e;

    @Override // com.facebook.GraphRequest.Callback
    public void a(GraphResponse graphResponse) {
        if (graphResponse.getError() != null) {
            throw new FacebookException(graphResponse.getError().c());
        }
        String strOptString = graphResponse.getGraphObject().optString("id");
        AccessToken accessTokenD = AccessToken.d();
        Bundle bundle = new Bundle();
        bundle.putString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, this.f9430a);
        bundle.putString("body", this.b);
        bundle.putInt("time_interval", this.c);
        String str = this.d;
        if (str != null) {
            bundle.putString("payload:", str);
        }
        bundle.putString("media_id", strOptString);
        new GraphRequest(accessTokenD, "me/schedule_gaming_app_to_user_update", bundle, HttpMethod.POST, this.e).l();
    }
}
