package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j71 {
    public static final jl1 a = new jl1(-1, null, null, 0);
    public static final int b = bg2.c0(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");
    public static final int c = bg2.c0(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");
    public static final zj9 d = new zj9("BUFFERED");
    public static final zj9 e = new zj9("SHOULD_BUFFER");
    public static final zj9 f = new zj9("S_RESUMING_BY_RCV");
    public static final zj9 g = new zj9("RESUMING_BY_EB");
    public static final zj9 h = new zj9("POISONED");
    public static final zj9 i = new zj9("DONE_RCV");
    public static final zj9 j = new zj9("INTERRUPTED_SEND");
    public static final zj9 k = new zj9("INTERRUPTED_RCV");
    public static final zj9 l = new zj9("CHANNEL_CLOSED");
    public static final zj9 m = new zj9("SUSPEND");
    public static final zj9 n = new zj9("SUSPEND_NO_WAITER");
    public static final zj9 o = new zj9("FAILED");
    public static final zj9 p = new zj9("NO_RECEIVE_RESULT");
    public static final zj9 q = new zj9("CLOSE_HANDLER_CLOSED");
    public static final zj9 r = new zj9("CLOSE_HANDLER_INVOKED");
    public static final zj9 s = new zj9("NO_CLOSE_CAUSE");

    public static final boolean a(rh1 rh1Var, Object obj, Function3 function3) {
        zj9 zj9VarD = rh1Var.d(obj, function3);
        if (zj9VarD == null) {
            return false;
        }
        rh1Var.l(zj9VarD);
        return true;
    }
}
