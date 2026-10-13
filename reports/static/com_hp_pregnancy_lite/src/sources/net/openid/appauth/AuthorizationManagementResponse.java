package net.openid.appauth;

import android.content.Intent;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AuthorizationManagementResponse {
    public abstract String a();

    public abstract JSONObject b();

    public String c() {
        return b().toString();
    }

    public abstract Intent d();
}
