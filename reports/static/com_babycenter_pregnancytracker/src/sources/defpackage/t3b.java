package defpackage;

import android.os.Build;
import android.util.Log;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t3b {
    public static u86 a(WebSettings webSettings) {
        try {
            return new u86((WebSettingsBoundaryInterface) g51.i(WebSettingsBoundaryInterface.class, m4b.a.a.convertSettings(webSettings)), 15);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e);
            return new u3b(null, 15);
        }
    }

    public static void b(WebSettings webSettings, boolean z) {
        if (!l4b.c.b()) {
            throw l4b.a();
        }
        a(webSettings).u(z);
    }

    public static void c(WebSettings webSettings, int i) {
        rn rnVar = l4b.e;
        if (rnVar.a()) {
            a6.w(webSettings, i);
        } else {
            if (!rnVar.b()) {
                throw l4b.a();
            }
            a(webSettings).v(i);
        }
    }

    public static void d(WebSettings webSettings) {
        if (!l4b.f.b()) {
            throw l4b.a();
        }
        a(webSettings).w();
    }
}
