package kotlin.concurrent;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Thread.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ThreadsKt {
    public static void a(final Function0 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        new Thread() { // from class: kotlin.concurrent.ThreadsKt$thread$thread$1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                block.invoke();
            }
        }.start();
    }
}
