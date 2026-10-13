package com.babycenter.pregbaby.ui.splashscreen;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.welcome.WelcomeActivity;
import com.babycenter.pregnancytracker.R;
import com.localytics.androidx.Localytics;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.aha;
import defpackage.b39;
import defpackage.c39;
import defpackage.cma;
import defpackage.cu0;
import defpackage.cx2;
import defpackage.d39;
import defpackage.e94;
import defpackage.fq9;
import defpackage.hr0;
import defpackage.iy0;
import defpackage.j39;
import defpackage.k1b;
import defpackage.lu0;
import defpackage.m08;
import defpackage.m19;
import defpackage.mn6;
import defpackage.nb2;
import defpackage.nv1;
import defpackage.of8;
import defpackage.p09;
import defpackage.q;
import defpackage.qx4;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.u48;
import defpackage.u49;
import defpackage.u8b;
import defpackage.v29;
import defpackage.vu7;
import defpackage.x47;
import defpackage.y07;
import defpackage.z29;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;", "Llu0;", "Lk1b;", "", "Ld39;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/babycenter/pregbaby/ui/splashscreen/SplashActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,252:1\n75#2,13:253\n1#3:266\n29#4:267\n29#4:268\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/babycenter/pregbaby/ui/splashscreen/SplashActivity\n*L\n33#1:253,13\n236#1:267\n238#1:268\n*E\n"})
public final class SplashActivity extends lu0 implements k1b {
    public static final /* synthetic */ int x = 0;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(j39.class), new v29(this, 0), new u48(28), new v29(this, 1));

    @Override // defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
    }

    @Override // defpackage.lu0
    public final boolean R() {
        return false;
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    public final String b0() {
        Uri referrer;
        Uri uri = cx2.a;
        Intent intent = getIntent();
        if (!Intrinsics.areEqual(intent != null ? intent.getAction() : null, "android.intent.action.VIEW") || (referrer = getReferrer()) == null) {
            return null;
        }
        return referrer.toString();
    }

    public final void c0(aha ahaVar) {
        List listC;
        u49 u49VarS;
        String str;
        u49 u49VarS2;
        String str2;
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("Extra.from_app_widget", false)) {
            String dataString = intent.getDataString();
            String stringExtra = intent.getStringExtra("Extra.app_widget_size");
            r09 r09Var = r09.a;
            String str3 = dataString == null ? "" : dataString;
            if (stringExtra == null || (listC = d.c(stringExtra)) == null) {
                listC = EmptyList.a;
            }
            List list = listC;
            fq9 fq9Var = sr0.t;
            r09.k(this, "widget", "native", str3, "", list, e.i(cma.b(vu7.n()), new nb2(this, "widget", "", (ahaVar == null || (u49VarS2 = e94.s(ahaVar)) == null || (str2 = u49VarS2.d) == null) ? "" : str2, "feed", "", "", "", (ahaVar == null || (u49VarS = e94.s(ahaVar)) == null || (str = u49VarS.a) == null) ? "" : str, getResources().getBoolean(R.bool.is_light_mode))));
        }
    }

    public final void d0() {
        Uri uri = cx2.a;
        Uri referrer = getReferrer();
        if (referrer != null && Intrinsics.areEqual(referrer.getScheme(), "android-app") && Intrinsics.areEqual(referrer.getAuthority(), "com.google.appcrawler")) {
            return;
        }
        boolean zAreEqual = Intrinsics.areEqual(getIntent().getAction(), "android.intent.action.VIEW");
        Uri data = getIntent().getData();
        if (referrer == null || Intrinsics.areEqual(referrer, cx2.a)) {
            Intent intent = getIntent();
            String stringExtra = intent != null ? intent.getStringExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.referrer") : null;
            if (stringExtra != null && stringExtra.length() != 0 && kotlin.text.d.q(stringExtra, "Notification_", false)) {
                referrer = Uri.parse(stringExtra);
                zAreEqual = true;
                if (data == null) {
                    data = Uri.parse("n/a");
                }
            }
        }
        if (zAreEqual) {
            r09 r09Var = r09.a;
            if (data != null) {
                r09.b(this, new p09(data, referrer));
            }
        }
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        Bundle extras;
        d39 d39Var = (d39) obj;
        d39Var.getClass();
        String dataString = null;
        if (!(d39Var instanceof b39)) {
            if (!(d39Var instanceof c39)) {
                rw3.o();
                return false;
            }
            qx4 qx4Var = ((c39) d39Var).a;
            iy0.e("Splashscreen", null, new u48(29));
            c0(null);
            Intent intent = new Intent(this, (Class<?>) WelcomeActivity.class);
            intent.putExtra("EXTRA.installReferrerData", qx4Var);
            Uri uri = cx2.a;
            Intent intent2 = getIntent();
            if (intent2 != null) {
                if (!Intrinsics.areEqual(intent2.getAction(), "android.intent.action.VIEW")) {
                    intent2 = null;
                }
                if (intent2 != null) {
                    dataString = intent2.getDataString();
                }
            }
            cx2.f(intent, dataString, b0());
            startActivity(intent);
            finish();
            return true;
        }
        aha ahaVar = ((b39) d39Var).a;
        iy0.e("Splashscreen", null, new hr0(ahaVar, 5));
        c0(ahaVar);
        Intent intent3 = new Intent(this, (Class<?>) MainTabActivity.class);
        intent3.setFlags(268468224);
        intent3.setFlags(603979776);
        Intent intent4 = getIntent();
        if (intent4 != null && (extras = intent4.getExtras()) != null) {
            intent3.putExtras(extras);
        }
        Intent intent5 = getIntent();
        intent3.setData(intent5 != null ? intent5.getData() : null);
        Uri uri2 = cx2.a;
        Intent intent6 = getIntent();
        if (intent6 != null) {
            if (!Intrinsics.areEqual(intent6.getAction(), "android.intent.action.VIEW")) {
                intent6 = null;
            }
            if (intent6 != null) {
                dataString = intent6.getDataString();
            }
        }
        cx2.f(intent3, dataString, b0());
        startActivity(intent3);
        finish();
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        Window window = getWindow();
        m08 m08Var = new m08(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
        m19 z29Var = Build.VERSION.SDK_INT >= 31 ? new z29(this) : new m19(this);
        z29Var.y();
        super.onCreate(bundle);
        z29Var.I(new x47(29));
        Uri uri = cx2.a;
        cx2.c(getIntent());
        d0();
        nv1 nv1Var = this.w;
        j39 j39Var = (j39) nv1Var.getA();
        a00 a00Var = (a00) j39Var.e;
        s91 s91Var = a00Var.f;
        s91 s91Var2 = a00Var.j;
        boolean zAreEqual = Intrinsics.areEqual("6.16.0", s91Var.q(new q(17)));
        iy0.e("Splashscreen", null, new cu0(!zAreEqual, j39Var, 5));
        if (!zAreEqual) {
            s91.M(a00Var.M, Long.valueOf(System.currentTimeMillis()), null, 6);
            s91.M(a00Var.i, Long.valueOf(System.currentTimeMillis()), null, 6);
            s91.M(a00Var.k, Boolean.FALSE, null, 6);
            r46.p(s91Var2, null, 3);
        }
        mn6 mn6Var = new mn6(17);
        s91Var2.getClass();
        int iIntValue = ((Number) s91Var2.q(new q(17))).intValue();
        int i2 = (iIntValue % 5) + 1;
        if (iIntValue != i2) {
            s91Var2.L(mn6Var, Integer.valueOf(i2));
        }
        r46.l(a00Var.g);
        iy0.e("Splashscreen", null, new of8(j39Var, 11));
        ((j39) nv1Var.getA()).h(this, this, "Splashscreen");
    }

    @Override // defpackage.t12, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            setIntent(intent);
            Uri uri = cx2.a;
            cx2.c(intent);
        }
        d0();
        Localytics.onNewIntent(this, intent);
    }
}
