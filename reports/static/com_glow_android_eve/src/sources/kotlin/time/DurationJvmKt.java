package kotlin.time;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: DurationJvm.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DurationJvmKt {
    public static final /* synthetic */ int a = 0;

    static {
        ThreadLocal[] threadLocalArr = new ThreadLocal[4];
        for (int i = 0; i < 4; i++) {
            threadLocalArr[i] = new ThreadLocal();
        }
    }
}
