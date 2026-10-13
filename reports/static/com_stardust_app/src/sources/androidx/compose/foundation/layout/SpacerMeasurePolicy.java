package androidx.compose.foundation.layout;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Spacer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class SpacerMeasurePolicy implements androidx.compose.ui.layout.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final SpacerMeasurePolicy f7598a = new SpacerMeasurePolicy();

    @Override // androidx.compose.ui.layout.H
    @NotNull
    public final androidx.compose.ui.layout.I g(@NotNull androidx.compose.ui.layout.K k10, @NotNull List<? extends androidx.compose.ui.layout.G> list, long j10) {
        return k10.h1(Z.a.f(j10) ? Z.a.h(j10) : 0, Z.a.e(j10) ? Z.a.g(j10) : 0, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.SpacerMeasurePolicy$measure$1$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                return Unit.f33999a;
            }
        });
    }
}
