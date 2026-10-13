package net.openid.appauth;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import net.openid.appauth.internal.Logger;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public class AuthorizationManagementActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f26440a = false;
    public Intent b;
    public AuthorizationManagementRequest c;
    public PendingIntent d;
    public PendingIntent e;

    public static Intent a(Context context) {
        return new Intent(context, (Class<?>) AuthorizationManagementActivity.class);
    }

    public static Intent b(Context context, Uri uri) {
        Intent intentA = a(context);
        intentA.setData(uri);
        intentA.addFlags(603979776);
        return intentA;
    }

    public static Intent c(Context context, AuthorizationManagementRequest authorizationManagementRequest, Intent intent) {
        return d(context, authorizationManagementRequest, intent, null, null);
    }

    public static Intent d(Context context, AuthorizationManagementRequest authorizationManagementRequest, Intent intent, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        Intent intentA = a(context);
        intentA.putExtra("authIntent", intent);
        intentA.putExtra("authRequest", authorizationManagementRequest.d());
        intentA.putExtra("completeIntent", pendingIntent);
        intentA.putExtra("cancelIntent", pendingIntent2);
        return intentA;
    }

    public final Intent e(Uri uri) {
        if (uri.getQueryParameterNames().contains("error")) {
            return AuthorizationException.fromOAuthRedirect(uri).toIntent();
        }
        AuthorizationManagementResponse authorizationManagementResponseB = AuthorizationManagementUtil.b(this.c, uri);
        if ((this.c.b() != null || authorizationManagementResponseB.a() == null) && (this.c.b() == null || this.c.b().equals(authorizationManagementResponseB.a()))) {
            return authorizationManagementResponseB.d();
        }
        Logger.h("State returned in authorization response (%s) does not match state from request (%s) - discarding response", authorizationManagementResponseB.a(), this.c.b());
        return AuthorizationException.AuthorizationRequestErrors.j.toIntent();
    }

    public final void f(Bundle bundle) {
        if (bundle == null) {
            Logger.h("No stored state - unable to handle response", new Object[0]);
            finish();
            return;
        }
        this.b = (Intent) bundle.getParcelable("authIntent");
        this.f26440a = bundle.getBoolean("authStarted", false);
        this.d = (PendingIntent) bundle.getParcelable("completeIntent");
        this.e = (PendingIntent) bundle.getParcelable("cancelIntent");
        try {
            String string = bundle.getString("authRequest", null);
            this.c = string != null ? AuthorizationManagementUtil.a(string) : null;
        } catch (JSONException unused) {
            i(this.e, AuthorizationException.AuthorizationRequestErrors.f26436a.toIntent(), 0);
        }
    }

    public final void g() {
        Logger.a("Authorization flow canceled by user", new Object[0]);
        i(this.e, AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.b, null).toIntent(), 0);
    }

    public final void h() {
        Uri data = getIntent().getData();
        Intent intentE = e(data);
        if (intentE == null) {
            Logger.c("Failed to extract OAuth2 response from redirect", new Object[0]);
        } else {
            intentE.setData(data);
            i(this.d, intentE, -1);
        }
    }

    public final void i(PendingIntent pendingIntent, Intent intent, int i) {
        if (pendingIntent == null) {
            setResult(i, intent);
            return;
        }
        try {
            pendingIntent.send(this, 0, intent);
        } catch (PendingIntent.CanceledException e) {
            Logger.c("Failed to send cancel intent", e);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            f(getIntent().getExtras());
        } else {
            f(bundle);
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.f26440a) {
            startActivity(this.b);
            this.f26440a = true;
        } else {
            if (getIntent().getData() != null) {
                h();
            } else {
                g();
            }
            finish();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("authStarted", this.f26440a);
        bundle.putParcelable("authIntent", this.b);
        bundle.putString("authRequest", this.c.d());
        bundle.putParcelable("completeIntent", this.d);
        bundle.putParcelable("cancelIntent", this.e);
    }
}
