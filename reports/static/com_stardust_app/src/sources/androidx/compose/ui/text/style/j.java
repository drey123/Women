package androidx.compose.ui.text.style;

import androidx.compose.ui.graphics.U;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TextForegroundStyle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static io.ktor.utils.io.j a(byte[] content) {
        int length = content.length;
        Intrinsics.checkNotNullParameter(content, "content");
        Df.a source = new Df.a();
        source.r(length, content);
        Intrinsics.checkNotNullParameter(source, "source");
        return new io.ktor.utils.io.j(source);
    }

    public static final ExecutorService b(boolean z10) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new androidx.work.b(z10));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }

    public static final long c(long j10, float f10) {
        return (Float.isNaN(f10) || f10 >= 1.0f) ? j10 : U.b(j10, U.d(j10) * f10);
    }
}
