package com.airbnb.lottie.compose;

import Z.p;
import androidx.compose.ui.layout.G;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LottieAnimationSizeNode.kt */
/* JADX INFO: loaded from: classes.dex */
public final class LottieAnimationSizeNode extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17874s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17875t;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final I D(@NotNull K measure, @NotNull G measurable, long j10) {
        long jA;
        Intrinsics.checkNotNullParameter(measure, "$this$measure");
        Intrinsics.checkNotNullParameter(measurable, "measurable");
        long jD = Z.b.d(j10, p.b(this.f17874s, this.f17875t));
        if (Z.a.g(j10) == Integer.MAX_VALUE && Z.a.h(j10) != Integer.MAX_VALUE) {
            int i10 = (int) (jD >> 32);
            int i11 = (this.f17875t * i10) / this.f17874s;
            jA = Z.b.a(i10, i10, i11, i11);
        } else if (Z.a.h(j10) != Integer.MAX_VALUE || Z.a.g(j10) == Integer.MAX_VALUE) {
            int i12 = (int) (jD >> 32);
            int i13 = (int) (jD & 4294967295L);
            jA = Z.b.a(i12, i12, i13, i13);
        } else {
            int i14 = (int) (jD & 4294967295L);
            int i15 = (this.f17874s * i14) / this.f17875t;
            jA = Z.b.a(i15, i15, i14, i14);
        }
        final b0 b0VarJ = measurable.J(jA);
        return measure.h1(b0VarJ.f10990a, b0VarJ.f10991c, P.d(), new Function1<b0.a, Unit>() { // from class: com.airbnb.lottie.compose.LottieAnimationSizeNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                b0.a layout = aVar;
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                b0.a.g(layout, b0VarJ, 0, 0);
                return Unit.f33999a;
            }
        });
    }
}
