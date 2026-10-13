package p078e3;

import Qf.g;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.r;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChuckerInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements r {
    @Override // okhttp3.r
    @NotNull
    public final x a(@NotNull g chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        x xVarB = chain.b(chain.f4132e);
        Intrinsics.checkNotNullExpressionValue(xVarB, "chain.proceed(request)");
        return xVarB;
    }
}
