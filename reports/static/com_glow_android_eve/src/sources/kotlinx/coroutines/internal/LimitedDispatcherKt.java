package kotlinx.coroutines.internal;

import android.support.v4.media.a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LimitedDispatcher.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class LimitedDispatcherKt {
    public static final void a(int i) {
        if (i < 1) {
            throw new IllegalArgumentException(a.i(i, "Expected positive parallelism level, but got ").toString());
        }
    }
}
