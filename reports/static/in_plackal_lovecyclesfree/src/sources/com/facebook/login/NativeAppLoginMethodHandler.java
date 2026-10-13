package com.facebook.login;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Parcel;
import androidx.fragment.app.Fragment;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.d0;
import com.facebook.internal.k0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class NativeAppLoginMethodHandler extends LoginMethodHandler {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AccessTokenSource f6468j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        kotlin.jvm.internal.k.e(loginClient, "loginClient");
        this.f6468j = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
    }

    private final void A(final LoginClient.Request request, final Bundle bundle) {
        if (bundle.containsKey("code")) {
            k0 k0Var = k0.f6258a;
            if (!k0.d0(bundle.getString("code"))) {
                com.facebook.q.t().execute(new Runnable() { // from class: com.facebook.login.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        NativeAppLoginMethodHandler.B(this.f6520b, request, bundle);
                    }
                });
                return;
            }
        }
        x(request, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B(NativeAppLoginMethodHandler this$0, LoginClient.Request request, Bundle extras) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        kotlin.jvm.internal.k.e(request, "$request");
        kotlin.jvm.internal.k.e(extras, "$extras");
        try {
            this$0.x(request, this$0.l(request, extras));
        } catch (FacebookServiceException e10) {
            FacebookRequestError facebookRequestErrorC = e10.c();
            this$0.w(request, facebookRequestErrorC.e(), facebookRequestErrorC.c(), String.valueOf(facebookRequestErrorC.b()));
        } catch (FacebookException e11) {
            this$0.w(request, null, e11.getMessage(), null);
        }
    }

    private final void r(LoginClient.Result result) {
        if (result != null) {
            e().h(result);
        } else {
            e().C();
        }
    }

    private final boolean y(Intent intent) {
        List<ResolveInfo> listQueryIntentActivities = com.facebook.q.l().getPackageManager().queryIntentActivities(intent, 65536);
        kotlin.jvm.internal.k.d(listQueryIntentActivities, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)");
        return !listQueryIntentActivities.isEmpty();
    }

    protected boolean C(Intent intent, int i10) {
        d.b bVarA0;
        if (intent == null || !y(intent)) {
            return false;
        }
        Fragment fragmentL = e().l();
        qc.i iVar = null;
        LoginFragment loginFragment = fragmentL instanceof LoginFragment ? (LoginFragment) fragmentL : null;
        if (loginFragment != null && (bVarA0 = loginFragment.a0()) != null) {
            bVarA0.a(intent);
            iVar = qc.i.f17647a;
        }
        return iVar != null;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean k(int i10, int i11, Intent intent) {
        LoginClient.Request requestP = e().p();
        if (intent == null) {
            r(LoginClient.Result.f6449o.a(requestP, "Operation canceled"));
        } else if (i11 == 0) {
            v(requestP, intent);
        } else if (i11 != -1) {
            r(LoginClient.Result.b.d(LoginClient.Result.f6449o, requestP, "Unexpected resultCode from authorization.", null, null, 8, null));
        } else {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                r(LoginClient.Result.b.d(LoginClient.Result.f6449o, requestP, "Unexpected null from returned authorization data.", null, null, 8, null));
                return true;
            }
            String strS = s(extras);
            Object obj = extras.get("error_code");
            String string = obj == null ? null : obj.toString();
            String strT = t(extras);
            String string2 = extras.getString("e2e");
            if (!k0.d0(string2)) {
                i(string2);
            }
            if (strS == null && string == null && strT == null && requestP != null) {
                A(requestP, extras);
            } else {
                w(requestP, strS, strT, string);
            }
        }
        return true;
    }

    protected String s(Bundle bundle) {
        String string = bundle == null ? null : bundle.getString("error");
        if (string != null) {
            return string;
        }
        if (bundle == null) {
            return null;
        }
        return bundle.getString("error_type");
    }

    protected String t(Bundle bundle) {
        String string = bundle == null ? null : bundle.getString("error_message");
        if (string != null) {
            return string;
        }
        if (bundle == null) {
            return null;
        }
        return bundle.getString("error_description");
    }

    public AccessTokenSource u() {
        return this.f6468j;
    }

    protected void v(LoginClient.Request request, Intent data) {
        Object obj;
        kotlin.jvm.internal.k.e(data, "data");
        Bundle extras = data.getExtras();
        String strS = s(extras);
        String string = null;
        if (extras != null && (obj = extras.get("error_code")) != null) {
            string = obj.toString();
        }
        if (kotlin.jvm.internal.k.a(d0.c(), string)) {
            r(LoginClient.Result.f6449o.c(request, strS, t(extras), string));
        } else {
            r(LoginClient.Result.f6449o.a(request, strS));
        }
    }

    protected void w(LoginClient.Request request, String str, String str2, String str3) {
        if (str != null && kotlin.jvm.internal.k.a(str, "logged_out")) {
            CustomTabLoginMethodHandler.f6372r = true;
            r(null);
        } else if (kotlin.collections.k.D(d0.d(), str)) {
            r(null);
        } else if (kotlin.collections.k.D(d0.e(), str)) {
            r(LoginClient.Result.f6449o.a(request, null));
        } else {
            r(LoginClient.Result.f6449o.c(request, str, str2, str3));
        }
    }

    protected void x(LoginClient.Request request, Bundle extras) {
        kotlin.jvm.internal.k.e(request, "request");
        kotlin.jvm.internal.k.e(extras, "extras");
        try {
            LoginMethodHandler.a aVar = LoginMethodHandler.f6465i;
            r(LoginClient.Result.f6449o.b(request, aVar.b(request.o(), extras, u(), request.a()), aVar.d(extras, request.n())));
        } catch (FacebookException e10) {
            r(LoginClient.Result.b.d(LoginClient.Result.f6449o, request, null, e10.getMessage(), null, 8, null));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(Parcel source) {
        super(source);
        kotlin.jvm.internal.k.e(source, "source");
        this.f6468j = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
    }
}
