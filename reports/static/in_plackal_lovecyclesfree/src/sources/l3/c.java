package l3;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;
import com.facebook.internal.k0;
import com.facebook.q;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f15968a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f15969b = c0.h("fb_mobile_purchase", "StartTrial", "Subscribe");

    private c() {
    }

    private final boolean c(AppEvent appEvent) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            return !appEvent.h() || (appEvent.h() && f15969b.contains(appEvent.f()));
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    public static final boolean d() {
        if (t3.a.d(c.class)) {
            return false;
        }
        try {
            return (q.z(q.l()) || k0.a0() || !RemoteServiceWrapper.b()) ? false : true;
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return false;
        }
    }

    public static final void e(final String applicationId, final AppEvent event) {
        if (t3.a.d(c.class)) {
            return;
        }
        try {
            k.e(applicationId, "applicationId");
            k.e(event, "event");
            if (f15968a.c(event)) {
                q.t().execute(new Runnable() { // from class: l3.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.f(applicationId, event);
                    }
                });
            }
        } catch (Throwable th) {
            t3.a.b(th, c.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(String applicationId, AppEvent event) {
        if (t3.a.d(c.class)) {
            return;
        }
        try {
            k.e(applicationId, "$applicationId");
            k.e(event, "$event");
            RemoteServiceWrapper remoteServiceWrapper = RemoteServiceWrapper.f6102a;
            RemoteServiceWrapper.c(applicationId, kotlin.collections.k.e(event));
        } catch (Throwable th) {
            t3.a.b(th, c.class);
        }
    }

    public static final void g(final String str, final String str2) {
        if (t3.a.d(c.class)) {
            return;
        }
        try {
            final Context contextL = q.l();
            if (contextL == null || str == null || str2 == null) {
                return;
            }
            q.t().execute(new Runnable() { // from class: l3.b
                @Override // java.lang.Runnable
                public final void run() {
                    c.h(contextL, str2, str);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, c.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(Context context, String str, String str2) {
        if (t3.a.d(c.class)) {
            return;
        }
        try {
            k.e(context, "$context");
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            String strL = k.l(str2, "pingForOnDevice");
            if (sharedPreferences.getLong(strL, 0L) == 0) {
                RemoteServiceWrapper.e(str2);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putLong(strL, System.currentTimeMillis());
                editorEdit.apply();
            }
        } catch (Throwable th) {
            t3.a.b(th, c.class);
        }
    }
}
