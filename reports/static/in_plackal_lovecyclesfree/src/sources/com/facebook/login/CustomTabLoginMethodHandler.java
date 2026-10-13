package com.facebook.login;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.AccessTokenSource;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.k0;
import com.facebook.internal.t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class CustomTabLoginMethodHandler extends WebLoginMethodHandler {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static boolean f6372r;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f6373l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f6374m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f6375n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String f6376o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final AccessTokenSource f6377p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f6371q = new b(null);
    public static final Parcelable.Creator<CustomTabLoginMethodHandler> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CustomTabLoginMethodHandler createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new CustomTabLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CustomTabLoginMethodHandler[] newArray(int i10) {
            return new CustomTabLoginMethodHandler[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        kotlin.jvm.internal.k.e(loginClient, "loginClient");
        this.f6376o = "custom_tab";
        this.f6377p = AccessTokenSource.CHROME_CUSTOM_TAB;
        this.f6374m = k0.t(20);
        f6372r = false;
        com.facebook.internal.e eVar = com.facebook.internal.e.f6227a;
        this.f6375n = com.facebook.internal.e.c(A());
    }

    private final String A() {
        return super.h();
    }

    private final void B(String str, final LoginClient.Request request) {
        int i10;
        if (str != null) {
            if (kotlin.text.f.J(str, "fbconnect://cct.", false, 2, null) || kotlin.text.f.J(str, super.h(), false, 2, null)) {
                Uri uri = Uri.parse(str);
                k0 k0Var = k0.f6258a;
                final Bundle bundleP0 = k0.p0(uri.getQuery());
                bundleP0.putAll(k0.p0(uri.getFragment()));
                if (!D(bundleP0)) {
                    super.v(request, null, new FacebookException("Invalid state parameter"));
                    return;
                }
                String string = bundleP0.getString("error");
                if (string == null) {
                    string = bundleP0.getString("error_type");
                }
                String string2 = bundleP0.getString("error_msg");
                if (string2 == null) {
                    string2 = bundleP0.getString("error_message");
                }
                if (string2 == null) {
                    string2 = bundleP0.getString("error_description");
                }
                String string3 = bundleP0.getString("error_code");
                if (string3 == null) {
                    i10 = -1;
                } else {
                    try {
                        i10 = Integer.parseInt(string3);
                    } catch (NumberFormatException unused) {
                        i10 = -1;
                    }
                }
                if (k0.d0(string) && k0.d0(string2) && i10 == -1) {
                    if (bundleP0.containsKey("access_token")) {
                        super.v(request, bundleP0, null);
                        return;
                    } else {
                        com.facebook.q.t().execute(new Runnable() { // from class: com.facebook.login.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                CustomTabLoginMethodHandler.C(this.f6486b, request, bundleP0);
                            }
                        });
                        return;
                    }
                }
                if (string != null && (kotlin.jvm.internal.k.a(string, "access_denied") || kotlin.jvm.internal.k.a(string, "OAuthAccessDeniedException"))) {
                    super.v(request, null, new FacebookOperationCanceledException());
                } else if (i10 == 4201) {
                    super.v(request, null, new FacebookOperationCanceledException());
                } else {
                    super.v(request, null, new FacebookServiceException(new FacebookRequestError(i10, string, string2), string2));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C(CustomTabLoginMethodHandler this$0, LoginClient.Request request, Bundle values) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        kotlin.jvm.internal.k.e(request, "$request");
        kotlin.jvm.internal.k.e(values, "$values");
        try {
            this$0.v(request, this$0.l(request, values), null);
        } catch (FacebookException e10) {
            this$0.v(request, null, e10);
        }
    }

    private final boolean D(Bundle bundle) {
        try {
            String string = bundle.getString(TransferTable.COLUMN_STATE);
            if (string == null) {
                return false;
            }
            return kotlin.jvm.internal.k.a(new JSONObject(string).getString("7_challenge"), this.f6374m);
        } catch (JSONException unused) {
            return false;
        }
    }

    private final String y() {
        String str = this.f6373l;
        if (str != null) {
            return str;
        }
        String strA = com.facebook.internal.e.a();
        this.f6373l = strA;
        return strA;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String g() {
        return this.f6376o;
    }

    @Override // com.facebook.login.LoginMethodHandler
    protected String h() {
        return this.f6375n;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean k(int i10, int i11, Intent intent) {
        if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.f5855p, false)) {
            return super.k(i10, i11, intent);
        }
        if (i10 != 1) {
            return super.k(i10, i11, intent);
        }
        LoginClient.Request requestP = e().p();
        if (requestP == null) {
            return false;
        }
        if (i11 == -1) {
            B(intent != null ? intent.getStringExtra(CustomTabMainActivity.f5852m) : null, requestP);
            return true;
        }
        super.v(requestP, null, new FacebookOperationCanceledException());
        return false;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void m(JSONObject param) throws JSONException {
        kotlin.jvm.internal.k.e(param, "param");
        param.put("7_challenge", this.f6374m);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        kotlin.jvm.internal.k.e(request, "request");
        LoginClient loginClientE = e();
        if (h().length() == 0) {
            return 0;
        }
        Bundle bundleQ = q(r(request), request);
        if (f6372r) {
            bundleQ.putString("cct_over_app_switch", "1");
        }
        if (com.facebook.q.f6542q) {
            if (request.s()) {
                com.facebook.login.b.f6489a.b(t.f6355c.a("oauth", bundleQ));
            } else {
                com.facebook.login.b.f6489a.b(com.facebook.internal.d.f6223b.a("oauth", bundleQ));
            }
        }
        androidx.fragment.app.h hVarJ = loginClientE.j();
        if (hVarJ == null) {
            return 0;
        }
        Intent intent = new Intent(hVarJ, (Class<?>) CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.f5849j, "oauth");
        intent.putExtra(CustomTabMainActivity.f5850k, bundleQ);
        intent.putExtra(CustomTabMainActivity.f5851l, y());
        intent.putExtra(CustomTabMainActivity.f5853n, request.l().toString());
        Fragment fragmentL = loginClientE.l();
        if (fragmentL != null) {
            fragmentL.startActivityForResult(intent, 1);
        }
        return 1;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    protected String s() {
        return "chrome_custom_tab";
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public AccessTokenSource t() {
        return this.f6377p;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        kotlin.jvm.internal.k.e(dest, "dest");
        super.writeToParcel(dest, i10);
        dest.writeString(this.f6374m);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(Parcel source) {
        super(source);
        kotlin.jvm.internal.k.e(source, "source");
        this.f6376o = "custom_tab";
        this.f6377p = AccessTokenSource.CHROME_CUSTOM_TAB;
        this.f6374m = source.readString();
        com.facebook.internal.e eVar = com.facebook.internal.e.f6227a;
        this.f6375n = com.facebook.internal.e.c(A());
    }
}
