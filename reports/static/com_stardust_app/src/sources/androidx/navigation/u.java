package androidx.navigation;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavOptionsBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u {
    @NotNull
    public static final s a(@NotNull Function1<? super t, Unit> optionsBuilder) {
        Intrinsics.checkNotNullParameter(optionsBuilder, "optionsBuilder");
        t tVar = new t();
        optionsBuilder.invoke(tVar);
        boolean z10 = tVar.f15795b;
        s.a aVar = tVar.f15794a;
        return new s(z10, tVar.f15796c, tVar.f15797d, false, tVar.f15798e, aVar.f15792a, aVar.f15793b, -1, -1);
    }
}
