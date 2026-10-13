package com.stardust.app.presentation.gift.confirmation;

import androidx.compose.foundation.layout.V;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftConfirmationScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f24726a = new ComposableLambdaImpl(1732004060, false, C0293a.f24727a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.confirmation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GiftConfirmationScreen.kt */
    @SourceDebugExtension({"SMAP\nGiftConfirmationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftConfirmationScreen.kt\ncom/stardust/app/presentation/gift/confirmation/ComposableSingletons$GiftConfirmationScreenKt$lambda$1732004060$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,266:1\n113#2:267\n*S KotlinDebug\n*F\n+ 1 GiftConfirmationScreen.kt\ncom/stardust/app/presentation/gift/confirmation/ComposableSingletons$GiftConfirmationScreenKt$lambda$1732004060$1\n*L\n98#1:267\n*E\n"})
    public static final class C0293a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0293a f24727a = new C0293a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                IconKt.a(T.c.a(R.drawable.ic_cancel, 6, interfaceC1009j2), T.f.b(R.string.close, interfaceC1009j2), V.i(androidx.compose.ui.h.a.f10723a, 24), T.a.a(R.color.starlight, interfaceC1009j2), interfaceC1009j2, 384, 0);
            }
            return Unit.f33999a;
        }
    }
}
