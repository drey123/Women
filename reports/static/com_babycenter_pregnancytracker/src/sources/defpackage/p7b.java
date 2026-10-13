package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p7b {
    public static final int DISPATCH_MODE_CONTINUE_ON_SUBTREE = 1;
    public static final int DISPATCH_MODE_STOP = 0;
    r8b mDispachedInsets;
    private final int mDispatchMode = 0;

    public final int getDispatchMode() {
        return this.mDispatchMode;
    }

    public abstract r8b onProgress(r8b r8bVar, List list);

    public void onEnd(x7b x7bVar) {
    }

    public void onPrepare(x7b x7bVar) {
    }

    public o7b onStart(x7b x7bVar, o7b o7bVar) {
        return o7bVar;
    }
}
