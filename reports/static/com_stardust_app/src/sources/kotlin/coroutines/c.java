package kotlin.coroutines;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p339tf.C3228f;

/* JADX INFO: compiled from: ContinuationInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface c extends CoroutineContext.Element {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final a f34082g = a.f34083a;

    /* JADX INFO: compiled from: ContinuationInterceptor.kt */
    public static final class a implements CoroutineContext.a<c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f34083a = new a();
    }

    void O(@NotNull p321se.c<?> cVar);

    @NotNull
    C3228f p0(@NotNull ContinuationImpl continuationImpl);
}
