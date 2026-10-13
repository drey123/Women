package i3;

import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.q;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f11686b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11685a = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Set f11687c = new HashSet();

    private a() {
    }

    public static final void a() {
        if (t3.a.d(a.class)) {
            return;
        }
        try {
            f11685a.c();
            Set set = f11687c;
            if (set != null && !set.isEmpty()) {
                f11686b = true;
            }
        } catch (Throwable th) {
            t3.a.b(th, a.class);
        }
    }

    public static final boolean b(String eventName) {
        if (t3.a.d(a.class)) {
            return false;
        }
        try {
            k.e(eventName, "eventName");
            if (f11686b) {
                return f11687c.contains(eventName);
            }
            return false;
        } catch (Throwable th) {
            t3.a.b(th, a.class);
            return false;
        }
    }

    private final void c() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
            p pVarQ = FetchedAppSettingsManager.q(q.m(), false);
            if (pVarQ == null) {
                return;
            }
            k0 k0Var = k0.f6258a;
            HashSet hashSetM = k0.m(pVarQ.b());
            if (hashSetM == null) {
                return;
            }
            f11687c = hashSetM;
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}
