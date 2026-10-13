package f3;

import android.util.Log;
import java.lang.reflect.Method;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f10362a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f10363b = c.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Class f10364c;

    private c() {
    }

    public static final void a() {
        d("UnityFacebookSDKPlugin", "CaptureViewHierarchy", "");
    }

    private final Class b() throws ClassNotFoundException {
        Class<?> cls = Class.forName("com.unity3d.player.UnityPlayer");
        k.d(cls, "forName(UNITY_PLAYER_CLASS)");
        return cls;
    }

    public static final void c(String str) {
        d("UnityFacebookSDKPlugin", "OnReceiveMapping", str);
    }

    public static final void d(String str, String str2, String str3) {
        try {
            if (f10364c == null) {
                f10364c = f10362a.b();
            }
            Class cls = f10364c;
            if (cls == null) {
                k.s("unityPlayer");
                throw null;
            }
            Method method = cls.getMethod("UnitySendMessage", String.class, String.class, String.class);
            Class cls2 = f10364c;
            if (cls2 != null) {
                method.invoke(cls2, str, str2, str3);
            } else {
                k.s("unityPlayer");
                throw null;
            }
        } catch (Exception e10) {
            Log.e(f10363b, "Failed to send message to Unity", e10);
        }
    }
}
