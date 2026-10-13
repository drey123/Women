package com.facebook.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import com.facebook.appevents.c0;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.k0;
import com.facebook.internal.l0;
import com.facebook.u;
import com.facebook.w;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DeviceAuthDialog extends androidx.fragment.app.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f6378r = new a(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f6379s = "device/login";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f6380t = "device/login_status";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final int f6381u = 1349174;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f6382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f6383c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f6384i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private DeviceAuthMethodHandler f6385j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AtomicBoolean f6386k = new AtomicBoolean();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private volatile u f6387l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private volatile ScheduledFuture f6388m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private volatile RequestState f6389n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f6390o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f6391p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LoginClient.Request f6392q;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class RequestState implements Parcelable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f6394b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f6395c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f6396i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f6397j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private long f6398k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final b f6393l = new b(null);
        public static final Parcelable.Creator<RequestState> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestState createFromParcel(Parcel parcel) {
                kotlin.jvm.internal.k.e(parcel, "parcel");
                return new RequestState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public RequestState[] newArray(int i10) {
                return new RequestState[i10];
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

        public RequestState() {
        }

        public final String a() {
            return this.f6394b;
        }

        public final long b() {
            return this.f6397j;
        }

        public final String c() {
            return this.f6396i;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final String e() {
            return this.f6395c;
        }

        public final void f(long j10) {
            this.f6397j = j10;
        }

        public final void g(long j10) {
            this.f6398k = j10;
        }

        public final void h(String str) {
            this.f6396i = str;
        }

        public final void i(String str) {
            this.f6395c = str;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str2 = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{str}, 1));
            kotlin.jvm.internal.k.d(str2, "java.lang.String.format(locale, format, *args)");
            this.f6394b = str2;
        }

        public final boolean j() {
            return this.f6398k != 0 && (new Date().getTime() - this.f6398k) - (this.f6397j * 1000) < 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int i10) {
            kotlin.jvm.internal.k.e(dest, "dest");
            dest.writeString(this.f6394b);
            dest.writeString(this.f6395c);
            dest.writeString(this.f6396i);
            dest.writeLong(this.f6397j);
            dest.writeLong(this.f6398k);
        }

        protected RequestState(Parcel parcel) {
            kotlin.jvm.internal.k.e(parcel, "parcel");
            this.f6394b = parcel.readString();
            this.f6395c = parcel.readString();
            this.f6396i = parcel.readString();
            this.f6397j = parcel.readLong();
            this.f6398k = parcel.readLong();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final b b(JSONObject jSONObject) throws JSONException {
            String strOptString;
            JSONArray jSONArray = jSONObject.getJSONObject("permissions").getJSONArray("data");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int length = jSONArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
                    String permission = jSONObjectOptJSONObject.optString("permission");
                    kotlin.jvm.internal.k.d(permission, "permission");
                    if (permission.length() != 0 && !kotlin.jvm.internal.k.a(permission, "installed") && (strOptString = jSONObjectOptJSONObject.optString("status")) != null) {
                        int iHashCode = strOptString.hashCode();
                        if (iHashCode != -1309235419) {
                            if (iHashCode != 280295099) {
                                if (iHashCode == 568196142 && strOptString.equals("declined")) {
                                    arrayList2.add(permission);
                                }
                            } else if (strOptString.equals("granted")) {
                                arrayList.add(permission);
                            }
                        } else if (strOptString.equals("expired")) {
                            arrayList3.add(permission);
                        }
                    }
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            return new b(arrayList, arrayList2, arrayList3);
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f6399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f6400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f6401c;

        public b(List grantedPermissions, List declinedPermissions, List expiredPermissions) {
            kotlin.jvm.internal.k.e(grantedPermissions, "grantedPermissions");
            kotlin.jvm.internal.k.e(declinedPermissions, "declinedPermissions");
            kotlin.jvm.internal.k.e(expiredPermissions, "expiredPermissions");
            this.f6399a = grantedPermissions;
            this.f6400b = declinedPermissions;
            this.f6401c = expiredPermissions;
        }

        public final List a() {
            return this.f6400b;
        }

        public final List b() {
            return this.f6401c;
        }

        public final List c() {
            return this.f6399a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c extends Dialog {
        c(androidx.fragment.app.h hVar, int i10) {
            super(hVar, i10);
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            if (DeviceAuthDialog.this.r0()) {
                super.onBackPressed();
            }
        }
    }

    private final void A0(final String str, long j10, Long l10) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", "id,permissions,name");
        Date date = null;
        Date date2 = j10 != 0 ? new Date(new Date().getTime() + (j10 * 1000)) : null;
        if ((l10 == null || l10.longValue() != 0) && l10 != null) {
            date = new Date(l10.longValue() * 1000);
        }
        final Date date3 = date;
        final Date date4 = date2;
        GraphRequest graphRequestX = GraphRequest.f5883n.x(new AccessToken(str, com.facebook.q.m(), "0", null, null, null, null, date2, null, date3, null, 1024, null), "me", new GraphRequest.b() { // from class: com.facebook.login.g
            @Override // com.facebook.GraphRequest.b
            public final void a(w wVar) {
                DeviceAuthDialog.B0(this.f6497a, str, date4, date3, wVar);
            }
        });
        graphRequestX.F(HttpMethod.GET);
        graphRequestX.G(bundle);
        graphRequestX.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B0(DeviceAuthDialog this$0, String accessToken, Date date, Date date2, w response) {
        JSONException jSONException;
        EnumSet enumSetO;
        kotlin.jvm.internal.k.e(this$0, "this$0");
        kotlin.jvm.internal.k.e(accessToken, "$accessToken");
        kotlin.jvm.internal.k.e(response, "response");
        if (this$0.f6386k.get()) {
            return;
        }
        FacebookRequestError facebookRequestErrorB = response.b();
        if (facebookRequestErrorB != null) {
            FacebookException facebookExceptionF = facebookRequestErrorB.f();
            if (facebookExceptionF == null) {
                facebookExceptionF = new FacebookException();
            }
            this$0.y0(facebookExceptionF);
            return;
        }
        try {
            JSONObject jSONObjectC = response.c();
            if (jSONObjectC == null) {
                try {
                    jSONObjectC = new JSONObject();
                } catch (JSONException e10) {
                    jSONException = e10;
                    this$0.y0(new FacebookException(jSONException));
                    return;
                }
            }
            String string = jSONObjectC.getString(FacebookMediationAdapter.KEY_ID);
            kotlin.jvm.internal.k.d(string, "jsonObject.getString(\"id\")");
            b bVarB = f6378r.b(jSONObjectC);
            String string2 = jSONObjectC.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
            kotlin.jvm.internal.k.d(string2, "jsonObject.getString(\"name\")");
            RequestState requestState = this$0.f6389n;
            if (requestState != null) {
                o3.a aVar = o3.a.f16840a;
                o3.a.a(requestState.e());
            }
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
            com.facebook.internal.p pVarF = FetchedAppSettingsManager.f(com.facebook.q.m());
            Boolean boolValueOf = null;
            if (pVarF != null && (enumSetO = pVarF.o()) != null) {
                boolValueOf = Boolean.valueOf(enumSetO.contains(SmartLoginOption.RequireConfirm));
            }
            if (!kotlin.jvm.internal.k.a(boolValueOf, Boolean.TRUE) || this$0.f6391p) {
                this$0.h0(string, bVarB, accessToken, date, date2);
            } else {
                this$0.f6391p = true;
                this$0.G0(string, bVarB, accessToken, string2, date, date2);
            }
        } catch (JSONException e11) {
            jSONException = e11;
        }
    }

    private final void C0() {
        RequestState requestState = this.f6389n;
        if (requestState != null) {
            requestState.g(new Date().getTime());
        }
        this.f6387l = m0().l();
    }

    private final void G0(final String str, final b bVar, final String str2, String str3, final Date date, final Date date2) {
        String string = getResources().getString(com.facebook.common.d.com_facebook_smart_login_confirmation_title);
        kotlin.jvm.internal.k.d(string, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)");
        String string2 = getResources().getString(com.facebook.common.d.com_facebook_smart_login_confirmation_continue_as);
        kotlin.jvm.internal.k.d(string2, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)");
        String string3 = getResources().getString(com.facebook.common.d.com_facebook_smart_login_confirmation_cancel);
        kotlin.jvm.internal.k.d(string3, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)");
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str4 = String.format(string2, Arrays.copyOf(new Object[]{str3}, 1));
        kotlin.jvm.internal.k.d(str4, "java.lang.String.format(format, *args)");
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
        builder.setMessage(string).setCancelable(true).setNegativeButton(str4, new DialogInterface.OnClickListener() { // from class: com.facebook.login.h
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DeviceAuthDialog.I0(this.f6501b, str, bVar, str2, date, date2, dialogInterface, i10);
            }
        }).setPositiveButton(string3, new DialogInterface.OnClickListener() { // from class: com.facebook.login.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DeviceAuthDialog.J0(this.f6507b, dialogInterface, i10);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I0(DeviceAuthDialog this$0, String userId, b permissions, String accessToken, Date date, Date date2, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        kotlin.jvm.internal.k.e(userId, "$userId");
        kotlin.jvm.internal.k.e(permissions, "$permissions");
        kotlin.jvm.internal.k.e(accessToken, "$accessToken");
        this$0.h0(userId, permissions, accessToken, date, date2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J0(DeviceAuthDialog this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        View viewO0 = this$0.o0(false);
        Dialog dialog = this$0.getDialog();
        if (dialog != null) {
            dialog.setContentView(viewO0);
        }
        LoginClient.Request request = this$0.f6392q;
        if (request == null) {
            return;
        }
        this$0.S0(request);
    }

    private final void L0() {
        RequestState requestState = this.f6389n;
        Long lValueOf = requestState == null ? null : Long.valueOf(requestState.b());
        if (lValueOf != null) {
            this.f6388m = DeviceAuthMethodHandler.f6403k.a().schedule(new Runnable() { // from class: com.facebook.login.d
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceAuthDialog.O0(this.f6494b);
                }
            }, lValueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void O0(DeviceAuthDialog this$0) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        this$0.C0();
    }

    private final void Q0(RequestState requestState) {
        this.f6389n = requestState;
        TextView textView = this.f6383c;
        if (textView == null) {
            kotlin.jvm.internal.k.s("confirmationCode");
            throw null;
        }
        textView.setText(requestState.e());
        o3.a aVar = o3.a.f16840a;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), o3.a.c(requestState.a()));
        TextView textView2 = this.f6384i;
        if (textView2 == null) {
            kotlin.jvm.internal.k.s("instructions");
            throw null;
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, bitmapDrawable, (Drawable) null, (Drawable) null);
        TextView textView3 = this.f6383c;
        if (textView3 == null) {
            kotlin.jvm.internal.k.s("confirmationCode");
            throw null;
        }
        textView3.setVisibility(0);
        View view = this.f6382b;
        if (view == null) {
            kotlin.jvm.internal.k.s("progressBar");
            throw null;
        }
        view.setVisibility(8);
        if (!this.f6391p && o3.a.f(requestState.e())) {
            new c0(getContext()).f("fb_smart_login_service");
        }
        if (requestState.j()) {
            L0();
        } else {
            C0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void W0(DeviceAuthDialog this$0, w response) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        kotlin.jvm.internal.k.e(response, "response");
        if (this$0.f6390o) {
            return;
        }
        if (response.b() != null) {
            FacebookRequestError facebookRequestErrorB = response.b();
            FacebookException facebookExceptionF = facebookRequestErrorB == null ? null : facebookRequestErrorB.f();
            if (facebookExceptionF == null) {
                facebookExceptionF = new FacebookException();
            }
            this$0.y0(facebookExceptionF);
            return;
        }
        JSONObject jSONObjectC = response.c();
        if (jSONObjectC == null) {
            jSONObjectC = new JSONObject();
        }
        RequestState requestState = new RequestState();
        try {
            requestState.i(jSONObjectC.getString("user_code"));
            requestState.h(jSONObjectC.getString("code"));
            requestState.f(jSONObjectC.getLong("interval"));
            this$0.Q0(requestState);
        } catch (JSONException e10) {
            this$0.y0(new FacebookException(e10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e0(DeviceAuthDialog this$0, w response) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        kotlin.jvm.internal.k.e(response, "response");
        if (this$0.f6386k.get()) {
            return;
        }
        FacebookRequestError facebookRequestErrorB = response.b();
        if (facebookRequestErrorB == null) {
            try {
                JSONObject jSONObjectC = response.c();
                if (jSONObjectC == null) {
                    jSONObjectC = new JSONObject();
                }
                String string = jSONObjectC.getString("access_token");
                kotlin.jvm.internal.k.d(string, "resultObject.getString(\"access_token\")");
                this$0.A0(string, jSONObjectC.getLong("expires_in"), Long.valueOf(jSONObjectC.optLong("data_access_expiration_time")));
                return;
            } catch (JSONException e10) {
                this$0.y0(new FacebookException(e10));
                return;
            }
        }
        int iH = facebookRequestErrorB.h();
        if (iH == f6381u || iH == 1349172) {
            this$0.L0();
            return;
        }
        if (iH != 1349152) {
            if (iH == 1349173) {
                this$0.t0();
                return;
            }
            FacebookRequestError facebookRequestErrorB2 = response.b();
            FacebookException facebookExceptionF = facebookRequestErrorB2 == null ? null : facebookRequestErrorB2.f();
            if (facebookExceptionF == null) {
                facebookExceptionF = new FacebookException();
            }
            this$0.y0(facebookExceptionF);
            return;
        }
        RequestState requestState = this$0.f6389n;
        if (requestState != null) {
            o3.a aVar = o3.a.f16840a;
            o3.a.a(requestState.e());
        }
        LoginClient.Request request = this$0.f6392q;
        if (request != null) {
            this$0.S0(request);
        } else {
            this$0.t0();
        }
    }

    private final void h0(String str, b bVar, String str2, Date date, Date date2) {
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.f6385j;
        if (deviceAuthMethodHandler != null) {
            deviceAuthMethodHandler.v(str2, com.facebook.q.m(), str, bVar.c(), bVar.a(), bVar.b(), AccessTokenSource.DEVICE_AUTH, date, null, date2);
        }
        Dialog dialog = getDialog();
        if (dialog == null) {
            return;
        }
        dialog.dismiss();
    }

    private final GraphRequest m0() {
        Bundle bundle = new Bundle();
        RequestState requestState = this.f6389n;
        bundle.putString("code", requestState == null ? null : requestState.c());
        bundle.putString("access_token", i0());
        return GraphRequest.f5883n.B(null, f6380t, bundle, new GraphRequest.b() { // from class: com.facebook.login.e
            @Override // com.facebook.GraphRequest.b
            public final void a(w wVar) {
                DeviceAuthDialog.e0(this.f6495a, wVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p0(DeviceAuthDialog this$0, View view) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        this$0.t0();
    }

    public void S0(LoginClient.Request request) {
        kotlin.jvm.internal.k.e(request, "request");
        this.f6392q = request;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", request.o()));
        k0 k0Var = k0.f6258a;
        k0.r0(bundle, "redirect_uri", request.j());
        k0.r0(bundle, "target_user_id", request.i());
        bundle.putString("access_token", i0());
        o3.a aVar = o3.a.f16840a;
        Map mapF0 = f0();
        bundle.putString("device_info", o3.a.d(mapF0 == null ? null : kotlin.collections.w.t(mapF0)));
        GraphRequest.f5883n.B(null, f6379s, bundle, new GraphRequest.b() { // from class: com.facebook.login.f
            @Override // com.facebook.GraphRequest.b
            public final void a(w wVar) {
                DeviceAuthDialog.W0(this.f6496a, wVar);
            }
        }).l();
    }

    public Map f0() {
        return null;
    }

    public String i0() {
        return l0.b() + '|' + l0.c();
    }

    protected int k0(boolean z10) {
        return z10 ? com.facebook.common.c.com_facebook_smart_device_dialog_fragment : com.facebook.common.c.com_facebook_device_auth_dialog_fragment;
    }

    protected View o0(boolean z10) {
        LayoutInflater layoutInflater = requireActivity().getLayoutInflater();
        kotlin.jvm.internal.k.d(layoutInflater, "requireActivity().layoutInflater");
        View viewInflate = layoutInflater.inflate(k0(z10), (ViewGroup) null);
        kotlin.jvm.internal.k.d(viewInflate, "inflater.inflate(getLayoutResId(isSmartLogin), null)");
        View viewFindViewById = viewInflate.findViewById(com.facebook.common.b.progress_bar);
        kotlin.jvm.internal.k.d(viewFindViewById, "view.findViewById(R.id.progress_bar)");
        this.f6382b = viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(com.facebook.common.b.confirmation_code);
        if (viewFindViewById2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        this.f6383c = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.facebook.common.b.cancel_button);
        if (viewFindViewById3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
        }
        ((Button) viewFindViewById3).setOnClickListener(new View.OnClickListener() { // from class: com.facebook.login.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DeviceAuthDialog.p0(this.f6493b, view);
            }
        });
        View viewFindViewById4 = viewInflate.findViewById(com.facebook.common.b.com_facebook_device_auth_instructions);
        if (viewFindViewById4 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        TextView textView = (TextView) viewFindViewById4;
        this.f6384i = textView;
        textView.setText(Html.fromHtml(getString(com.facebook.common.d.com_facebook_device_auth_instructions)));
        return viewInflate;
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        c cVar = new c(requireActivity(), com.facebook.common.e.com_facebook_auth_dialog);
        cVar.setContentView(o0(o3.a.e() && !this.f6391p));
        return cVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        RequestState requestState;
        LoginClient loginClientC0;
        kotlin.jvm.internal.k.e(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        LoginFragment loginFragment = (LoginFragment) ((FacebookActivity) requireActivity()).g2();
        LoginMethodHandler loginMethodHandlerK = null;
        if (loginFragment != null && (loginClientC0 = loginFragment.c0()) != null) {
            loginMethodHandlerK = loginClientC0.k();
        }
        this.f6385j = (DeviceAuthMethodHandler) loginMethodHandlerK;
        if (bundle == null || (requestState = (RequestState) bundle.getParcelable("request_state")) == null) {
            return viewOnCreateView;
        }
        Q0(requestState);
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f6390o = true;
        this.f6386k.set(true);
        super.onDestroyView();
        u uVar = this.f6387l;
        if (uVar != null) {
            uVar.cancel(true);
        }
        ScheduledFuture scheduledFuture = this.f6388m;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(true);
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        kotlin.jvm.internal.k.e(dialog, "dialog");
        super.onDismiss(dialog);
        if (this.f6390o) {
            return;
        }
        t0();
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.k.e(outState, "outState");
        super.onSaveInstanceState(outState);
        if (this.f6389n != null) {
            outState.putParcelable("request_state", this.f6389n);
        }
    }

    protected boolean r0() {
        return true;
    }

    protected void t0() {
        if (this.f6386k.compareAndSet(false, true)) {
            RequestState requestState = this.f6389n;
            if (requestState != null) {
                o3.a aVar = o3.a.f16840a;
                o3.a.a(requestState.e());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.f6385j;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.t();
            }
            Dialog dialog = getDialog();
            if (dialog == null) {
                return;
            }
            dialog.dismiss();
        }
    }

    protected void y0(FacebookException ex) {
        kotlin.jvm.internal.k.e(ex, "ex");
        if (this.f6386k.compareAndSet(false, true)) {
            RequestState requestState = this.f6389n;
            if (requestState != null) {
                o3.a aVar = o3.a.f16840a;
                o3.a.a(requestState.e());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.f6385j;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.u(ex);
            }
            Dialog dialog = getDialog();
            if (dialog == null) {
                return;
            }
            dialog.dismiss();
        }
    }
}
