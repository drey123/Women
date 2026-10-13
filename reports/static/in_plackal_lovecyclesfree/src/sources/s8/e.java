package s8;

import android.content.ComponentCallbacks2;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static Object a(Context context) {
        ComponentCallbacks2 componentCallbacks2A = p8.a.a(context.getApplicationContext());
        u8.d.a(componentCallbacks2A instanceof u8.b, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s", componentCallbacks2A.getClass());
        return ((u8.b) componentCallbacks2A).u0();
    }
}
