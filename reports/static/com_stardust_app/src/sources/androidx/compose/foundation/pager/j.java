package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.foundation.lazy.layout.S;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutPager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends LazyLayoutIntervalContent<h> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Be.o<n, Integer, InterfaceC1009j, Integer, Unit> f8194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1<Integer, Object> f8195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final S f8196c;

    /* JADX WARN: Multi-variable type inference failed */
    public j(@NotNull Be.o<? super n, ? super Integer, ? super InterfaceC1009j, ? super Integer, Unit> oVar, Function1<? super Integer, ? extends Object> function1, int i10) {
        this.f8194a = oVar;
        this.f8195b = function1;
        S s10 = new S();
        s10.a(i10, new h(function1, oVar));
        this.f8196c = s10;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    @NotNull
    public final S h() {
        return this.f8196c;
    }
}
