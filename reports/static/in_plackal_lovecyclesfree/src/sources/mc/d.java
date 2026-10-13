package mc;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.model.NavigationTarget;
import in.plackal.lovecyclesfree.type.NavigationTargetType;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import in.plackal.lovecyclesfree.ui.components.splash.SplashActivity;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d implements e.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f16389a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16390a;

        static {
            int[] iArr = new int[NavigationTargetType.values().length];
            f16390a = iArr;
            try {
                iArr[NavigationTargetType.FORUM_HOME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public d(Context context) {
        this.f16389a = context;
    }

    private Intent b(NavigationTarget navigationTarget) {
        if (navigationTarget == null) {
            return null;
        }
        return l.b(navigationTarget, this.f16389a);
    }

    private void c() {
        Context context = this.f16389a;
        if (context instanceof Activity) {
            if (((Activity) context).isTaskRoot()) {
                l.e(this.f16389a, new Intent(this.f16389a, (Class<?>) SplashActivity.class));
            }
            ((Activity) this.f16389a).finish();
        }
    }

    private void e(String str) {
        e.a(this.f16389a, str, this);
    }

    @Override // mc.e.b
    public void a(NavigationTarget navigationTarget) {
        oc.a.h(this.f16389a, "ShowAppLock", false);
        Intent intentB = b(navigationTarget);
        if (intentB == null) {
            c();
            return;
        }
        k.a("DeepLink", "Start Activity " + intentB);
        Context context = this.f16389a;
        if (!(context instanceof HomeParentActivity)) {
            l.f(context, intentB, true);
            ((Activity) this.f16389a).finish();
        } else if (a.f16390a[navigationTarget.c().ordinal()] != 1) {
            l.f(this.f16389a, intentB, true);
        } else if (g0.y0(this.f16389a)) {
            ((HomeParentActivity) this.f16389a).z3(null);
        }
    }

    public void d(String str) {
        if (TextUtils.isEmpty(str)) {
            c();
        } else {
            e(str);
        }
    }
}
