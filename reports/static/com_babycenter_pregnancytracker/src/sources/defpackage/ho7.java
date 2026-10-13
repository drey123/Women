package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ho7 implements jz2 {
    public static final ne4 a = new ne4(13);
    public static go7 b = go7.NONE;

    @Override // defpackage.jz2
    public final void onStart(je5 je5Var) {
        y07.k("ho7", "App enter foreground", new Object[0]);
        try {
            HashMap map = new HashMap();
            map.put("isForeground", Boolean.TRUE);
            zt6.b("SnowplowLifecycleTracking", map);
        } catch (Exception e) {
            y07.l("ho7", "Method onEnterForeground raised an exception: %s", e);
        }
    }

    @Override // defpackage.jz2
    public final void onStop(je5 je5Var) {
        y07.k("ho7", "App enter background", new Object[0]);
        try {
            HashMap map = new HashMap();
            map.put("isForeground", Boolean.FALSE);
            zt6.b("SnowplowLifecycleTracking", map);
        } catch (Exception e) {
            y07.l("ho7", "Method onEnterBackground raised an exception: %s", e);
        }
    }
}
