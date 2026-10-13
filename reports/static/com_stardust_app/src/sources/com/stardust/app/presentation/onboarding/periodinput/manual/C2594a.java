package com.stardust.app.presentation.onboarding.periodinput.manual;

import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.periodinput.manual.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ManualPeriodInputScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2594a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f28834a = new ComposableLambdaImpl(-747101889, false, C0351a.f28835a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.periodinput.manual.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ManualPeriodInputScreen.kt */
    public static final class C0351a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0351a f28835a = new C0351a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                C0.c(T.f.b(R.string.adjust_period_future_period_alert, interfaceC1009j2), V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0L, new androidx.compose.ui.text.style.g(3), 0, 0, interfaceC1009j2, 48, 52);
            }
            return Unit.f33999a;
        }
    }
}
