package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.GoogleSignInResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.logging.Logger;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class zbm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f10379a = new Logger("GoogleSignInCommon", new String[0]);

    public static Intent a(Context context, GoogleSignInOptions googleSignInOptions) {
        f10379a.a("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), googleSignInOptions);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("config", signInConfiguration);
        intent.putExtra("config", bundle);
        return intent;
    }

    public static GoogleSignInResult b(Intent intent) {
        if (intent == null) {
            return new GoogleSignInResult(null, Status.h);
        }
        Status status = (Status) intent.getParcelableExtra("googleSignInStatus");
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
        if (googleSignInAccount != null) {
            return new GoogleSignInResult(googleSignInAccount, Status.f);
        }
        if (status == null) {
            status = Status.h;
        }
        return new GoogleSignInResult(null, status);
    }

    public static PendingResult c(GoogleApiClient googleApiClient, Context context, boolean z) {
        f10379a.a("Revoking access", new Object[0]);
        String strE = Storage.b(context).e();
        e(context);
        return z ? zbb.a(strE) : googleApiClient.f(new zbk(googleApiClient));
    }

    public static PendingResult d(GoogleApiClient googleApiClient, Context context, boolean z) {
        f10379a.a("Signing out", new Object[0]);
        e(context);
        return z ? PendingResults.b(Status.f, googleApiClient) : googleApiClient.f(new zbi(googleApiClient));
    }

    public static void e(Context context) {
        zbn.a(context).b();
        Iterator it = GoogleApiClient.g().iterator();
        while (it.hasNext()) {
            ((GoogleApiClient) it.next()).m();
        }
        GoogleApiManager.a();
    }
}
