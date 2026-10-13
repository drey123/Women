package in.plackal.lovecyclesfree.general;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.ui.components.cycletracker.StartCycleActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.AccountDeletedActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.UnauthorizedActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import mc.g0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static f f11917f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Date f11918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f11919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f11920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f11921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f11922e = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends Thread {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MayaStatus f11923b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f11924c;

        a(MayaStatus mayaStatus, Context context) {
            this.f11923b = mayaStatus;
            this.f11924c = context;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                try {
                    try {
                        Thread.sleep(500L);
                        Bundle bundle = new Bundle();
                        bundle.putString("PageNavigate", "HelpManager");
                        bundle.putString("UnauthorizeErrorMessage", this.f11923b.a());
                        bundle.putString("UnauthorizeErrorStatus", this.f11923b.b().name());
                        Intent intent = new Intent(this.f11924c, (Class<?>) UnauthorizedActivity.class);
                        intent.putExtras(bundle);
                        mc.l.f(this.f11924c, intent, true);
                        ((Activity) this.f11924c).finish();
                    } catch (InterruptedException e10) {
                        mc.k.b("HelpManager", e10.getMessage());
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("PageNavigate", "HelpManager");
                        bundle2.putString("UnauthorizeErrorMessage", this.f11923b.a());
                        bundle2.putString("UnauthorizeErrorStatus", this.f11923b.b().name());
                        Intent intent2 = new Intent(this.f11924c, (Class<?>) UnauthorizedActivity.class);
                        intent2.putExtras(bundle2);
                        mc.l.f(this.f11924c, intent2, true);
                        ((Activity) this.f11924c).finish();
                    }
                } catch (Exception e11) {
                    mc.k.b("HelpManager", e11.getMessage());
                }
            } catch (Throwable th) {
                try {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("PageNavigate", "HelpManager");
                    bundle3.putString("UnauthorizeErrorMessage", this.f11923b.a());
                    bundle3.putString("UnauthorizeErrorStatus", this.f11923b.b().name());
                    Intent intent3 = new Intent(this.f11924c, (Class<?>) UnauthorizedActivity.class);
                    intent3.putExtras(bundle3);
                    mc.l.f(this.f11924c, intent3, true);
                    ((Activity) this.f11924c).finish();
                } catch (Exception e12) {
                    mc.k.b("HelpManager", e12.getMessage());
                }
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends Thread {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JSONObject f11926b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f11927c;

        b(JSONObject jSONObject, Context context) {
            this.f11926b = jSONObject;
            this.f11927c = context;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            String strF1 = "";
            try {
                try {
                    try {
                        Thread.sleep(500L);
                        if (this.f11926b.has("auth_token")) {
                            String string = this.f11926b.get("auth_token").toString();
                            ja.c cVar = new ja.c(this.f11927c);
                            cVar.L1();
                            strF1 = cVar.f1(string);
                            cVar.x();
                        }
                        Bundle bundle = new Bundle();
                        bundle.putString("DeleteEmailID", strF1);
                        Intent intent = new Intent(this.f11927c, (Class<?>) AccountDeletedActivity.class);
                        intent.putExtras(bundle);
                        mc.l.f(this.f11927c, intent, true);
                        ((Activity) this.f11927c).finish();
                    } catch (InterruptedException e10) {
                        mc.k.b("HelpManager", e10.getMessage());
                        if (this.f11926b.has("auth_token")) {
                            String string2 = this.f11926b.get("auth_token").toString();
                            ja.c cVar2 = new ja.c(this.f11927c);
                            cVar2.L1();
                            strF1 = cVar2.f1(string2);
                            cVar2.x();
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("DeleteEmailID", strF1);
                        Intent intent2 = new Intent(this.f11927c, (Class<?>) AccountDeletedActivity.class);
                        intent2.putExtras(bundle2);
                        mc.l.f(this.f11927c, intent2, true);
                        ((Activity) this.f11927c).finish();
                    }
                } catch (Exception e11) {
                    mc.k.b("HelpManager", e11.getMessage());
                }
            } catch (Throwable th) {
                try {
                    if (this.f11926b.has("auth_token")) {
                        String string3 = this.f11926b.get("auth_token").toString();
                        ja.c cVar3 = new ja.c(this.f11927c);
                        cVar3.L1();
                        strF1 = cVar3.f1(string3);
                        cVar3.x();
                    }
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("DeleteEmailID", strF1);
                    Intent intent3 = new Intent(this.f11927c, (Class<?>) AccountDeletedActivity.class);
                    intent3.putExtras(bundle3);
                    mc.l.f(this.f11927c, intent3, true);
                    ((Activity) this.f11927c).finish();
                } catch (Exception e12) {
                    mc.k.b("HelpManager", e12.getMessage());
                }
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends Thread {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JSONObject f11929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f11930c;

        c(JSONObject jSONObject, Context context) {
            this.f11929b = jSONObject;
            this.f11930c = context;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            String strF1 = "";
            try {
                try {
                    try {
                        Thread.sleep(500L);
                        if (this.f11929b.has("auth_token")) {
                            String string = this.f11929b.get("auth_token").toString();
                            ja.c cVar = new ja.c(this.f11930c);
                            cVar.L1();
                            strF1 = cVar.f1(string);
                            cVar.x();
                        }
                        Bundle bundle = new Bundle();
                        bundle.putString("BlockedEmailID", strF1);
                        Intent intent = new Intent(this.f11930c, (Class<?>) SignupLoginActivity.class);
                        intent.putExtras(bundle);
                        mc.l.f(this.f11930c, intent, true);
                        ((Activity) this.f11930c).finish();
                    } catch (InterruptedException e10) {
                        mc.k.b("HelpManager", e10.getMessage());
                        if (this.f11929b.has("auth_token")) {
                            String string2 = this.f11929b.get("auth_token").toString();
                            ja.c cVar2 = new ja.c(this.f11930c);
                            cVar2.L1();
                            strF1 = cVar2.f1(string2);
                            cVar2.x();
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("BlockedEmailID", strF1);
                        Intent intent2 = new Intent(this.f11930c, (Class<?>) SignupLoginActivity.class);
                        intent2.putExtras(bundle2);
                        mc.l.f(this.f11930c, intent2, true);
                        ((Activity) this.f11930c).finish();
                    }
                } catch (Exception e11) {
                    mc.k.b("HelpManager", e11.getMessage());
                }
            } catch (Throwable th) {
                try {
                    if (this.f11929b.has("auth_token")) {
                        String string3 = this.f11929b.get("auth_token").toString();
                        ja.c cVar3 = new ja.c(this.f11930c);
                        cVar3.L1();
                        strF1 = cVar3.f1(string3);
                        cVar3.x();
                    }
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("BlockedEmailID", strF1);
                    Intent intent3 = new Intent(this.f11930c, (Class<?>) SignupLoginActivity.class);
                    intent3.putExtras(bundle3);
                    mc.l.f(this.f11930c, intent3, true);
                    ((Activity) this.f11930c).finish();
                } catch (Exception e12) {
                    mc.k.b("HelpManager", e12.getMessage());
                }
                throw th;
            }
        }
    }

    private String f() {
        String[] strArrE = e();
        String str = Locale.getDefault().toString().split("_")[0];
        if (Arrays.asList(strArrE).contains(str)) {
            return str;
        }
        return null;
    }

    public static synchronized f m(Context context) {
        try {
            if (f11917f == null) {
                f11917f = new f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11917f;
    }

    public void a(Context context) {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        List list = (List) aVarA.j(context, oc.a.c(context, "ActiveAccount", "")).get("StartDate");
        if (list == null || !list.isEmpty() || aVarA.F() == 3) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("TriggeredFrom", "HomePage");
        Intent intent = new Intent(context, (Class<?>) StartCycleActivity.class);
        intent.putExtras(bundle);
        mc.l.f(context, intent, true);
        ((Activity) context).finish();
    }

    public void b(JSONObject jSONObject, Context context) {
        new c(jSONObject, context).start();
    }

    public void c(JSONObject jSONObject, Context context) {
        new b(jSONObject, context).start();
    }

    public Object clone() throws CloneNotSupportedException {
        super.clone();
        throw new CloneNotSupportedException();
    }

    public void d(MayaStatus mayaStatus, Context context) {
        new a(mayaStatus, context).start();
    }

    public String[] e() {
        return new String[]{"en", "de", "es", "fr", "it", "ja", "ko", "nl", "pt", "ru", "sv", "zh", "hi", "ta"};
    }

    public Date g() {
        if (this.f11918a == null) {
            this.f11918a = g0.u().getTime();
        }
        return this.f11918a;
    }

    public boolean h() {
        return this.f11921d;
    }

    public boolean i() {
        return this.f11919b;
    }

    public String[] j() {
        return new String[]{new Locale("en", "", "").getDisplayLanguage(new Locale("en", "", "")), new Locale("de", "", "").getDisplayLanguage(new Locale("de", "", "")), new Locale("es", "", "").getDisplayLanguage(new Locale("es", "", "")), new Locale("fr", "", "").getDisplayLanguage(new Locale("fr", "", "")), new Locale("it", "", "").getDisplayLanguage(new Locale("it", "", "")), new Locale("ja", "", "").getDisplayLanguage(new Locale("ja", "", "")), new Locale("ko", "", "").getDisplayLanguage(new Locale("ko", "", "")), new Locale("nl", "", "").getDisplayLanguage(new Locale("nl", "", "")), new Locale("pt", "", "").getDisplayLanguage(new Locale("pt", "", "")), new Locale("ru", "", "").getDisplayLanguage(new Locale("ru", "", "")), new Locale("sv", "", "").getDisplayLanguage(new Locale("sv", "", "")), new Locale("zh", "", "").getDisplayLanguage(new Locale("zh", "", "")), new Locale("hi", "", "").getDisplayLanguage(new Locale("hi", "", "")), new Locale("ta", "", "").getDisplayLanguage(new Locale("ta", "", ""))};
    }

    public String k(Context context) {
        return new Locale(r(context), "", "").getDisplayLanguage(new Locale(r(context), "", ""));
    }

    public Locale l(Context context) {
        return new Locale(r(context), "", "");
    }

    public boolean n() {
        return this.f11920c;
    }

    public ArrayList o(int i10, int i11, Context context) {
        return new ArrayList();
    }

    public boolean p(Context context, String str) {
        return androidx.core.content.a.a(context, str) == 0;
    }

    public boolean q(Context context) {
        if (this.f11922e) {
            return true;
        }
        if (context == null) {
            return false;
        }
        boolean zD = oc.a.d(context, "IsPartnerAccount", false);
        this.f11922e = zD;
        return zD;
    }

    public String r(Context context) {
        String strC = oc.a.c(context, "SelectedLanguageKey", "");
        if (strC == null || !TextUtils.isEmpty(strC)) {
            return strC;
        }
        String strF = f();
        return strF != null ? strF : "en";
    }

    public void s(Date date) {
        this.f11918a = date;
    }

    public void t(boolean z10) {
        this.f11921d = z10;
    }

    public void u(boolean z10) {
        this.f11919b = z10;
    }

    public void v(Context context, String str) {
        if (Build.VERSION.SDK_INT > 34) {
            androidx.appcompat.app.g.L(androidx.core.os.h.c(str));
            return;
        }
        Locale locale = new Locale(str);
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        Configuration configuration = resources.getConfiguration();
        configuration.locale = locale;
        resources.updateConfiguration(configuration, displayMetrics);
    }

    public void w(boolean z10) {
        this.f11922e = z10;
    }

    public void x(boolean z10) {
        this.f11920c = z10;
    }

    public void y(Context context) {
        try {
            oc.a.e(context, "WhatsNewDisplayVersionCode", context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
        }
    }
}
