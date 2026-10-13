package defpackage;

import android.content.Context;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zk7 {
    public static bl7 a(Context context, String str) {
        bl7 next;
        context.getClass();
        Iterator<bl7> it = bl7.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(context.getString(next.getTitle()), str)) {
                return next;
            }
        }
        next = null;
        return next;
    }
}
