package hb;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import java.util.Locale;
import java.util.TimeZone;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class g extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f11595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f11596c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    f9.a f11597i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            g.this.e();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            g.this.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        oa.c cVarR = this.f11595b.r();
        if (cVarR != null) {
            cVarR.i();
        }
    }

    private k9.b f() {
        String string = Settings.Secure.getString(this.f11596c.getContentResolver(), "android_id");
        if (TextUtils.isEmpty(string)) {
            string = "NO_ID";
        }
        try {
            TimeZone timeZone = TimeZone.getDefault();
            return new k9.b(new k9.a("", mc.g0.D(this.f11596c) + "", "Android_" + this.f11596c.getPackageManager().getPackageInfo(this.f11596c.getPackageName(), 0).versionName, mc.g0.M(), "Android_" + Integer.valueOf(Build.VERSION.SDK_INT).toString(), mc.g0.L(this.f11596c), Locale.getDefault().getDisplayCountry(), "Android_" + string, "", this.f11595b.E(), timeZone.getID()));
        } catch (PackageManager.NameNotFoundException e10) {
            mc.k.b("Error getAnalyticRequest", e10.getMessage());
            return null;
        }
    }

    public void g(Context context) {
        this.f11595b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f11596c = context;
    }

    public void h() {
        Context context = this.f11596c;
        if (context != null && mc.g0.D0(context)) {
            k9.b bVarF = f();
            if (bVarF == null) {
                e();
            } else {
                this.f11597i.A0(bVarF).enqueue(new a());
            }
        }
    }
}
