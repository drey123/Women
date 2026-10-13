package com.stardust.app.presentation.adjustovulation;

import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdjustOvulationScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f24361a = new ComposableLambdaImpl(1871885438, false, b.f24364a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f24362b = new ComposableLambdaImpl(112525567, false, a.f24363a);

    /* JADX INFO: compiled from: AdjustOvulationScreen.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f24363a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                C0.c(T.f.b(R.string.can_not_select_future_period_date, interfaceC1009j2), V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0L, new androidx.compose.ui.text.style.g(3), 0, 0, interfaceC1009j2, 48, 52);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: AdjustOvulationScreen.kt */
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f24364a = new b();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                C0.c(T.f.b(R.string.ovulation_7_days_error_message, interfaceC1009j2), V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0L, new androidx.compose.ui.text.style.g(3), 0, 0, interfaceC1009j2, 48, 52);
            }
            return Unit.f33999a;
        }
    }
}
