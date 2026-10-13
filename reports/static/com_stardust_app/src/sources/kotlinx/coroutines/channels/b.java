package kotlinx.coroutines.channels;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.InterfaceC3149j;
import org.jetbrains.annotations.NotNull;
import p339tf.w;
import p339tf.x;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h<Object> f36791a = new h<>(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f36792b = x.b(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f36793c = x.b(androidx.health.platform.client.error.a.INVALID_OWNERSHIP, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final w f36794d = new w("BUFFERED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final w f36795e = new w("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final w f36796f = new w("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final w f36797g = new w("RESUMING_BY_EB");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final w f36798h = new w("POISONED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final w f36799i = new w("DONE_RCV");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final w f36800j = new w("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final w f36801k = new w("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final w f36802l = new w("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final w f36803m = new w("SUSPEND");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final w f36804n = new w("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final w f36805o = new w("FAILED");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final w f36806p = new w("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final w f36807q = new w("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public static final w f36808r = new w("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final w f36809s = new w("NO_CLOSE_CAUSE");

    public static final <T> boolean a(InterfaceC3149j<? super T> interfaceC3149j, T t10, Be.n<? super Throwable, ? super T, ? super CoroutineContext, Unit> nVar) {
        w wVarR = interfaceC3149j.r(t10, nVar);
        if (wVarR == null) {
            return false;
        }
        interfaceC3149j.z(wVarR);
        return true;
    }
}
