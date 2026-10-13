package com.babycenter.pregbaby;

import android.app.Activity;
import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.ShortcutManager;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.MRAIDPolicy;
import com.appsflyer.AppsFlyerLib;
import com.babycenter.pregnancytracker.R;
import com.comscore.Analytics;
import com.comscore.PublisherConfiguration;
import com.google.android.gms.ads.MobileAds;
import com.google.firebase.messaging.FirebaseMessaging;
import com.localytics.androidx.Localytics;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vungle.ads.VungleWrapperFramework;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.ar2;
import defpackage.cma;
import defpackage.cs;
import defpackage.cy8;
import defpackage.dv1;
import defpackage.dw3;
import defpackage.e37;
import defpackage.eo7;
import defpackage.f10;
import defpackage.f37;
import defpackage.g2b;
import defpackage.g37;
import defpackage.g97;
import defpackage.gl5;
import defpackage.h37;
import defpackage.ib;
import defpackage.iy0;
import defpackage.j9;
import defpackage.jk8;
import defpackage.k37;
import defpackage.l06;
import defpackage.l16;
import defpackage.le5;
import defpackage.lm7;
import defpackage.lr0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.mm7;
import defpackage.mv6;
import defpackage.n88;
import defpackage.ng1;
import defpackage.nq6;
import defpackage.o0;
import defpackage.py0;
import defpackage.q;
import defpackage.qa4;
import defpackage.qe;
import defpackage.qi4;
import defpackage.qs1;
import defpackage.qt9;
import defpackage.r09;
import defpackage.rb2;
import defpackage.rk2;
import defpackage.s3b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.tg8;
import defpackage.tn4;
import defpackage.v85;
import defpackage.vp2;
import defpackage.vq0;
import defpackage.wc7;
import defpackage.wca;
import defpackage.wh0;
import defpackage.wi5;
import defpackage.wv1;
import defpackage.x4;
import defpackage.x47;
import defpackage.y85;
import defpackage.z1b;
import defpackage.zr4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/PregBabyApplication;", "Landroid/app/Application;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class PregBabyApplication extends Application {
    public static final /* synthetic */ int h = 0;
    public lz a;
    public lu2 b;
    public vq0 c;
    public py0 d;
    public sr0 e;
    public final lm7 f = new lm7(this);
    public final mm7 g = new mm7(this);

    public final sr0 a() {
        sr0 sr0Var = this.e;
        if (sr0Var != null) {
            return sr0Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("appRepo");
        return null;
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        context.getClass();
        context.getClass();
        super.attachBaseContext(context);
    }

    public final void b(String str, gl5 gl5Var) {
        gl5Var.getClass();
        a().b(str, gl5Var, new g97(this, 4));
    }

    public final void c(Activity activity) {
        l16 l16Var = new l16(activity, 0);
        l16Var.f(R.string.confirm_logout);
        l16Var.g(R.string.no, null).i(R.string.yes, new ib(this, 10)).create().show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        qi4 qi4Var = new qi4();
        wca wcaVar = new wca(7);
        jk8 jk8Var = new jk8();
        qt9 qt9Var = new qt9(18);
        int i = 16;
        qa4 qa4Var = new qa4(i);
        Object[] objArr = 0;
        s3b s3bVar = new s3b(5, false);
        s3bVar.b = this;
        rk2 rk2Var = new rk2(wcaVar, jk8Var, qi4Var, qt9Var, qa4Var, s3bVar);
        ar2.i = rk2Var;
        this.a = (lz) rk2Var.c.get();
        this.b = (lu2) rk2Var.d.get();
        this.c = new vq0((lz) rk2Var.c.get());
        this.d = (py0) rk2Var.e.get();
        this.e = (sr0) rk2Var.w.get();
        lm7 lm7Var = this.f;
        mm7 mm7Var = this.g;
        lm7Var.getClass();
        mm7Var.getClass();
        Localytics.setLoggingEnabled(false);
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        Localytics.autoIntegrate((Application) applicationContext);
        Localytics.setAnalyticsListener(lm7Var);
        Localytics.setMessagingListener(mm7Var);
        k37 k37Var = k37.a;
        int i2 = 1;
        Localytics.pauseDataUploading(!k37.a(this, g37.Localytics));
        vq0 vq0Var = null;
        Object[] objArr2 = 0;
        AppsFlyerLib appsFlyerLibInit = AppsFlyerLib.getInstance().init("ZgdMEARwu8gJAnZzBuEMrX", null, this);
        appsFlyerLibInit.setDebugLog(false);
        appsFlyerLibInit.setMinTimeBetweenSessions(0);
        appsFlyerLibInit.enableTCFDataCollection(true);
        int i3 = 24;
        appsFlyerLibInit.subscribeForDeepLink(new zr4(24));
        appsFlyerLibInit.setAppInviteOneLink("nZLz");
        Analytics.getConfiguration().addClient(new PublisherConfiguration.Builder().publisherId("6035600").persistentLabels(l06.b(new Pair("cs_ucfr", k37.a(this, g37.Comscore) ? "1" : "0"))).build());
        Analytics.start(this);
        cma cmaVar = cma.a;
        r09.c(this, new tn4(0, cmaVar, cma.class, "create", "create(Lcom/babycenter/database/profile/model/User;)Lcom/babycenter/analytics/snowplow/context/SnowplowContext;", 0, 1));
        qs1 qs1Var = qs1.b;
        qs1Var.b(this, "Init");
        k37 k37Var2 = k37.a;
        int i4 = 2;
        int i5 = 3;
        int i6 = 4;
        List listI = e.i(f10.a, wv1.a, dw3.a, r09.a, wi5.a, qs1Var, cmaVar, qs1.d, qs1.f, qs1.e);
        listI.getClass();
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        k37.d = (Application) applicationContext2;
        synchronized (k37Var2) {
            k37.e = CollectionsKt.i0(listI);
            Unit unit = Unit.a;
        }
        k37Var2.c();
        OTPublishersHeadlessSDK.enableOTSDKLog(7);
        k37.d(this).startSDK("cdn.cookielaw.org", "9825018e-99a6-435e-a15d-6ace470b29eb", Locale.getDefault().getLanguage(), null, k37.f);
        iy0.e("OneTrustManager", null, new e37(i6));
        h37 h37Var = k37.h;
        IntentFilter intentFilter = new IntentFilter();
        Iterator<f37> it = f37.getEntries().iterator();
        while (it.hasNext()) {
            intentFilter.addAction(it.next().getId());
        }
        Iterator<g37> it2 = g37.getEntries().iterator();
        while (it2.hasNext()) {
            intentFilter.addAction(it2.next().getId());
        }
        Unit unit2 = Unit.a;
        rb2.registerReceiver(this, h37Var, intentFilter, 4);
        FirebaseMessaging.c().e().addOnSuccessListener(new v85(new vp2(this, i2), 26)).addOnFailureListener(new x47(6));
        lz lzVar = this.a;
        if (lzVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("prefs");
            lzVar = null;
        }
        long jLongValue = ((Number) ((a00) lzVar).j1.q(new q(17))).longValue();
        Object systemService = getSystemService("notification");
        NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
        if (notificationManager != null) {
            EnumEntries<mv6> entries = mv6.getEntries();
            ArrayList arrayList = new ArrayList();
            for (mv6 mv6Var : entries) {
                if (tg8.F(mv6Var, this)) {
                    arrayList.add(mv6Var);
                }
            }
            ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList2.add(cy8.h((mv6) it3.next(), this));
            }
            notificationManager.createNotificationChannels(arrayList2);
        }
        y85.a(this, "NotificationsManager.init", jLongValue);
        sr0 sr0VarA = a();
        s91.A(sr0VarA.l, null, null, new cs(sr0VarA, null), 3);
        sr0 sr0VarA2 = a();
        if (!((Boolean) sr0VarA2.k.w1.getA()).booleanValue()) {
            iy0.h("BcAppRepo", new wh0(15));
        } else if (sr0VarA2.s.compareAndSet(false, true)) {
            s91.A(sr0VarA2.l, null, null, new lr0(sr0VarA2, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0), 3);
        } else {
            iy0.h("BcAppRepo", new wh0(i));
        }
        ((ShortcutManager) getSystemService(ShortcutManager.class)).setDynamicShortcuts(e.i(ng1.g(this, R.string.today_date, "babycenterpreg://calendar?scid=quick_action_calendar", R.string.today_date, R.drawable.ic_shortcut_calendar), ng1.g(this, R.string.bumpie_pics, "babycenterpreg://tools/bumpie?scid=quick_action_bumpie", R.string.bumpie_pics, R.drawable.ic_shortcut_bumpie), ng1.g(this, R.string.navigation__community, "babycenterpreg://community?scid=quick_action_community", R.string.navigation__community, R.drawable.ic_shortcut_community), ng1.g(this, R.string.search, "babycenterpreg://search?scid=quick_action_search", R.string.search, R.drawable.ic_shortcut_search)));
        qe qeVar = qe.a;
        String string = getString(R.string.ads__amazon__sdk_app_key);
        string.getClass();
        getString(R.string.ads__prebid__sdk_account_id).getClass();
        String string2 = getString(R.string.ads__nimbus__publisher_key);
        string2.getClass();
        String string3 = getString(R.string.ads__nimbus__api_key);
        string3.getClass();
        String string4 = getString(R.string.ads__liftoff__api_key);
        string4.getClass();
        getString(R.string.endpoint__babycenter__prod).getClass();
        getString(R.string.drawer_feedback_url);
        getPackageName();
        lu2 lu2Var = this.b;
        if (lu2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("debugPrefs");
            lu2Var = null;
        }
        ((Boolean) lu2Var.b.q(new q(17))).getClass();
        lu2 lu2Var2 = this.b;
        if (lu2Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("debugPrefs");
            lu2Var2 = null;
        }
        ((Boolean) lu2Var2.c.q(new q(17))).getClass();
        qe.b = new j9(new g97(this, i4), new g97(this, i5));
        MobileAds.initialize(this);
        if (string.length() > 0) {
            iy0.e("BCAds", null, new o0(22));
            AdRegistration.getInstance(string, this);
            AdRegistration.setMRAIDSupportedVersions(new String[]{"1.0", DtbConstants.APS_ADAPTER_VERSION_2, "3.0"});
            AdRegistration.setMRAIDPolicy(MRAIDPolicy.CUSTOM);
        } else {
            iy0.e("BCAds", null, new o0(23));
        }
        iy0.e("BCAds", null, new o0(i3));
        nq6.a(this, string2, string3);
        nq6.a(this, string2, string3);
        g2b g2bVar = g2b.a;
        z1b.a aVar = z1b.Companion;
        if (!aVar.isInitialized()) {
            aVar.init(wc7.a(), string4, g2bVar);
        }
        aVar.setIntegrationName(VungleWrapperFramework.vunglehbs, "29");
        n88.a.add(g2bVar);
        le5 le5Var = eo7.i.f;
        vq0 vq0Var2 = this.c;
        if (vq0Var2 != null) {
            vq0Var = vq0Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("lifecycleObserver");
        }
        le5Var.a(vq0Var);
        registerActivityLifecycleCallbacks(new x4(this));
    }
}
