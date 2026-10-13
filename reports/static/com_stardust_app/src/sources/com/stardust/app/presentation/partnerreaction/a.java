package com.stardust.app.presentation.partnerreaction;

import androidx.compose.material3.IconKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerReactionScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f28893a = new ComposableLambdaImpl(-1488600638, false, C0353a.f28894a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.partnerreaction.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PartnerReactionScreen.kt */
    public static final class C0353a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0353a f28894a = new C0353a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                IconKt.a(T.c.a(R.drawable.ic_arrow_left, 6, interfaceC1009j2), "back", null, T.a.a(R.color.starlight, interfaceC1009j2), interfaceC1009j2, 48, 4);
            }
            return Unit.f33999a;
        }
    }
}
