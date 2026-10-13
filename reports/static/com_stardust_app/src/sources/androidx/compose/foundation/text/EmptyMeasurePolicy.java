package androidx.compose.foundation.text;

import androidx.compose.ui.layout.b0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BasicText.kt */
/* JADX INFO: loaded from: classes.dex */
public final class EmptyMeasurePolicy implements androidx.compose.ui.layout.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final EmptyMeasurePolicy f8350a = new EmptyMeasurePolicy();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Function1<b0.a, Unit> f8351b = new Function1<b0.a, Unit>() { // from class: androidx.compose.foundation.text.EmptyMeasurePolicy$placementBlock$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar) {
            return Unit.f33999a;
        }
    };

    @Override // androidx.compose.ui.layout.H
    @NotNull
    public final androidx.compose.ui.layout.I g(@NotNull androidx.compose.ui.layout.K k10, @NotNull List<? extends androidx.compose.ui.layout.G> list, long j10) {
        return k10.h1(Z.a.h(j10), Z.a.g(j10), P.d(), f8351b);
    }
}
