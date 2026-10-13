package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nq9 implements vt1 {
    public final qq9 a(Looper looper, Handler.Callback callback) {
        return new qq9(new Handler(looper, callback));
    }
}
