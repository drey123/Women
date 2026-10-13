package com.stardust.app.presentation.adjustperiod;

import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.InterfaceC0861g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24433a;

    public /* synthetic */ E(int i10) {
        this.f24433a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24433a) {
            case 0:
                return AdjustPeriodViewModel.handleDateClick$lambda$27((C2153w) obj);
            default:
                InterfaceC0861g AnimatedContent = (InterfaceC0861g) obj;
                Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                androidx.compose.animation.o oVarC = EnterExitTransitionKt.c(null, 3);
                androidx.compose.animation.q qVarD = EnterExitTransitionKt.d(null, 3);
                int i10 = AnimatedContentKt.f6681b;
                return new androidx.compose.animation.l(oVarC, qVarD);
        }
    }
}
