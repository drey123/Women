package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.microsoft.clarity.Clarity;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.models.LogLevel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qs1 implements t62 {
    public static boolean c;
    public static boolean g;
    public final /* synthetic */ int a;
    public static final qs1 b = new qs1(0);
    public static final qs1 d = new qs1(1);
    public static final qs1 e = new qs1(2);
    public static final qs1 f = new qs1(3);

    public /* synthetic */ qs1(int i) {
        this.a = i;
    }

    public static void c(View view) {
        view.getClass();
        iy0.e("ClarityManager", null, new d30(view, 2));
        Clarity.maskView(view);
    }

    @Override // defpackage.t62
    public final void a(Application application) {
        int i = this.a;
        py0 py0Var = null;
        application.getClass();
        switch (i) {
            case 0:
                b(application, "ConsentChanged");
                return;
            case 1:
                t9.d(application);
                return;
            case 2:
                k37 k37Var = k37.a;
                boolean zA = k37.a(application, g37.FirebaseCrashlytics);
                uv3 uv3Var = (uv3) tv3.c().b(uv3.class);
                if (uv3Var == null) {
                    ob6.i("FirebaseCrashlytics component is not present.");
                    return;
                }
                sf2 sf2Var = uv3Var.a;
                Boolean boolValueOf = Boolean.valueOf(zA);
                yq2 yq2Var = sf2Var.b;
                synchronized (yq2Var) {
                    yq2Var.b = false;
                    yq2Var.h = boolValueOf;
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) yq2Var.c).edit();
                    editorEdit.putBoolean("firebase_crashlytics_collection_enabled", zA);
                    editorEdit.apply();
                    synchronized (yq2Var.e) {
                        try {
                            boolean zH = yq2Var.h();
                            boolean z = yq2Var.a;
                            if (zH) {
                                if (!z) {
                                    ((TaskCompletionSource) yq2Var.f).trySetResult(null);
                                    yq2Var.a = true;
                                }
                            } else if (z) {
                                yq2Var.f = new TaskCompletionSource();
                                yq2Var.a = false;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                String string = application.getString(R.string.content_locale);
                string.getClass();
                sf2 sf2Var2 = uv3Var.a;
                ((ah2) sf2Var2.o.b).a(new ke(16, sf2Var2, string));
                return;
            default:
                iy0.e("OneTrustConsentDependency.RemoteConfig", null, new hn6(17));
                if (g) {
                    return;
                }
                k37 k37Var2 = k37.a;
                boolean z2 = k37.b;
                iy0.e("OneTrustConsentDependency.RemoteConfig", null, new xu0(z2, 8));
                if (z2) {
                    boolean zA2 = k37.a(application, g37.FirebaseAnalytics);
                    iy0.e("OneTrustConsentDependency.RemoteConfig", null, new xu0(zA2, 9));
                    if (zA2) {
                        g = true;
                        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(application);
                        firebaseAnalytics.a.zzk(null, "PregBabyLocale", application.getString(R.string.content_locale), false);
                        r58 r58Var = r58.a;
                        py0 py0Var2 = ((b37) c37.a.getA()).a;
                        if (py0Var2 != null) {
                            py0Var = py0Var2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("remoteConfig");
                        }
                        py0Var.getClass();
                        r58.b = py0Var;
                        r58Var.b();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public synchronized void b(Context context, final String str) {
        iy0.e("ClarityManager", null, new f8(str, 29));
        k37 k37Var = k37.a;
        final boolean zA = k37.a(context, g37.Clarity);
        f37 f37Var = f37.TargetingCookies;
        f37Var.getClass();
        final int i = 1;
        final int i2 = 0;
        final boolean z = k37.b && k37.d(context).getConsentStatusForGroupId(f37Var.getId()) == 1;
        iy0.e("ClarityManager", null, new Function0() { // from class: os1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                boolean z2 = z;
                boolean z3 = zA;
                String str2 = str;
                switch (i3) {
                    case 0:
                        return "\t- [" + str2 + "]: adConsent=" + z3 + ", analyticsConsent=" + z2;
                    default:
                        return "\t- [" + str2 + "]: isInitializedOneTrust=" + z3 + ", isInitializedClarity=" + z2;
                }
            }
        });
        Clarity.consent(Boolean.valueOf(zA), Boolean.valueOf(z));
        final boolean z2 = k37.b;
        final boolean z3 = c;
        iy0.e("ClarityManager", null, new Function0() { // from class: os1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                boolean z4 = z3;
                boolean z5 = z2;
                String str2 = str;
                switch (i3) {
                    case 0:
                        return "\t- [" + str2 + "]: adConsent=" + z5 + ", analyticsConsent=" + z4;
                    default:
                        return "\t- [" + str2 + "]: isInitializedOneTrust=" + z5 + ", isInitializedClarity=" + z4;
                }
            }
        });
        if (z2 && !z3) {
            ClarityConfig clarityConfig = new ClarityConfig("vnmy25t03u");
            clarityConfig.setLogLevel(LogLevel.None);
            Boolean boolInitialize = Clarity.initialize(context, clarityConfig);
            boolInitialize.getClass();
            c = boolInitialize.booleanValue();
            iy0.e("ClarityManager", null, new ps1(str, 0));
        }
    }
}
