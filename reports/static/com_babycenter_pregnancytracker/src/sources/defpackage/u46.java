package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u46 extends AbstractFuture {
    public final Handler a;
    public h46 b;
    public boolean c;

    public u46(Looper looper) {
        this.a = new Handler(looper);
    }
}
