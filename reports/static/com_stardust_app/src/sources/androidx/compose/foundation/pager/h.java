package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutPager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h implements LazyLayoutIntervalContent.Interval {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1<Integer, Object> f8192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Be.o<n, Integer, InterfaceC1009j, Integer, Unit> f8193b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(Function1<? super Integer, ? extends Object> function1, @NotNull Be.o<? super n, ? super Integer, ? super InterfaceC1009j, ? super Integer, Unit> oVar) {
        this.f8192a = function1;
        this.f8193b = oVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public final Function1<Integer, Object> getKey() {
        return this.f8192a;
    }
}
