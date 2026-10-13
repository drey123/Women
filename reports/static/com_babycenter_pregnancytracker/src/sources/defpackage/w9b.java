package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w9b implements zs9 {
    public final rj8 a;
    public final pe2 b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final wd8 d = new wd8(this, 1);

    public w9b(ExecutorService executorService) {
        rj8 rj8Var = new rj8(executorService, 0);
        this.a = rj8Var;
        this.b = ajb.q(rj8Var);
    }
}
