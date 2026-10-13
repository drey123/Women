package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.C0871h;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.domain.repository.friends.model.PremiumContent;
import com.stardust.app.util.C2710o;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: FriendCompatibility.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFriendCompatibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendCompatibility.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$ArchetypeCompatibility$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,568:1\n1247#2,6:569\n*S KotlinDebug\n*F\n+ 1 FriendCompatibility.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$ArchetypeCompatibility$1$1$1$1\n*L\n516#1:569,6\n*E\n"})
public final class n implements Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List<PremiumContent> f28527a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0998d0<Integer> f28528c;

    public n(List<PremiumContent> list, InterfaceC0998d0<Integer> interfaceC0998d0) {
        this.f28527a = list;
        this.f28528c = interfaceC0998d0;
    }

    @Override // Be.o
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, Integer num, InterfaceC1009j interfaceC1009j, Integer num2) {
        androidx.compose.foundation.lazy.b items = bVar;
        final int iIntValue = num.intValue();
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue2 = num2.intValue();
        Intrinsics.checkNotNullParameter(items, "$this$items");
        if ((iIntValue2 & 48) == 0) {
            iIntValue2 |= interfaceC1009j2.h(iIntValue) ? 32 : 16;
        }
        if ((iIntValue2 & 145) == 144 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            PremiumContent premiumContent = this.f28527a.get(iIntValue);
            final InterfaceC0998d0<Integer> interfaceC0998d0 = this.f28528c;
            boolean z10 = iIntValue == interfaceC0998d0.getValue().intValue();
            String str = premiumContent.f23503a;
            if (str == null) {
                str = "";
            }
            long jA = z10 ? com.stardust.app.presentation.main.cyclepedia.u.a(interfaceC1009j2, -1273367032, R.color.night, interfaceC1009j2) : com.stardust.app.presentation.main.cyclepedia.u.a(interfaceC1009j2, -1273277628, R.color.starlight, interfaceC1009j2);
            androidx.compose.ui.h hVarA = androidx.compose.ui.h.a.f10723a;
            float f10 = C2710o.f30614f;
            androidx.compose.ui.h hVarH = PaddingKt.h(hVarA, f10, 0.0f, 2);
            long jA2 = z10 ? com.stardust.app.presentation.main.cyclepedia.u.a(interfaceC1009j2, -1272978385, R.color.starlight, interfaceC1009j2) : com.stardust.app.presentation.main.cyclepedia.u.a(interfaceC1009j2, -1272863964, R.color.secondary_background, interfaceC1009j2);
            float f11 = C2710o.f30620l;
            androidx.compose.ui.h hVarC = C0866e.c(hVarH, jA2, p391x.f.c(f11));
            interfaceC1009j2.L(2037159826);
            if (!z10) {
                hVarA = C0871h.a(hVarA, C2710o.f30611c, T.a.a(R.color.container_and_divider_stroke, interfaceC1009j2), p391x.f.c(f11));
            }
            interfaceC1009j2.D();
            androidx.compose.ui.h hVarG = PaddingKt.g(hVarC.i(hVarA), C2710o.f30617i, f10);
            interfaceC1009j2.L(-1633490746);
            boolean z11 = (iIntValue2 & 112) == 32;
            Object objF = interfaceC1009j2.f();
            if (z11 || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function0() { // from class: com.stardust.app.presentation.main.syncwithfriends.profile.detail.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        interfaceC0998d0.setValue(Integer.valueOf(iIntValue));
                        return Unit.f33999a;
                    }
                };
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            C0.g(str, ClickableKt.c(7, hVarG, null, (Function0) objF, false), jA, null, interfaceC1009j2, 0, 8);
        }
        return Unit.f33999a;
    }
}
