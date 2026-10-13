package d3;

import android.app.Activity;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.q;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f9886a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f9887b = b.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f9888c;

    private b() {
    }

    public static final void b() {
        try {
            if (t3.a.d(b.class)) {
                return;
            }
            try {
                q.t().execute(new Runnable() { // from class: d3.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.c();
                    }
                });
            } catch (Exception e10) {
                k0 k0Var = k0.f6258a;
                k0.j0(f9887b, e10);
            }
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c() {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            if (com.facebook.internal.a.f6181f.h(q.l())) {
                return;
            }
            f9886a.e();
            f9888c = true;
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    public static final void d(Activity activity) {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            k.e(activity, "activity");
            try {
                if (f9888c && !d.f9890d.c().isEmpty()) {
                    f.f9897k.e(activity);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    private final void e() {
        String strI;
        if (t3.a.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
            p pVarQ = FetchedAppSettingsManager.q(q.m(), false);
            if (pVarQ == null || (strI = pVarQ.i()) == null) {
                return;
            }
            d.f9890d.d(strI);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}
