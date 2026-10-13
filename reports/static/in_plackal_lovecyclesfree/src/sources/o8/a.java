package o8;

import android.content.Context;
import java.util.Set;
import m8.b;
import u8.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: o8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0260a {
        Set a();
    }

    public static boolean a(Context context) {
        Set setA = ((InterfaceC0260a) b.a(context, InterfaceC0260a.class)).a();
        d.d(setA.size() <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (setA.isEmpty()) {
            return true;
        }
        return ((Boolean) setA.iterator().next()).booleanValue();
    }
}
