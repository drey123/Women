package p339tf;

import androidx.appcompat.view.menu.s;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LimitedDispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcherKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"})
public final class j {
    public static final void a(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(s.a(i10, "Expected positive parallelism level, but got ").toString());
        }
    }
}
