package com.stardust.app.presentation.main.mooncontent;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.graphics.painter.Painter;
import com.stardust.app.R;
import com.stardust.app.presentation.main.home.C2351c0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: MoonContentScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nMoonContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonContentScreen.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentScreenKt$MoonContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n1247#2,6:294\n*S KotlinDebug\n*F\n+ 1 MoonContentScreen.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentScreenKt$MoonContent$1$1\n*L\n111#1:294,6\n*E\n"})
public final class k implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<d, Unit> f27170a;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Function1<? super d, Unit> function1) {
        this.f27170a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            Painter painterA = T.c.a(R.drawable.ic_arrow_left, 6, interfaceC1009j2);
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            interfaceC1009j2.L(5004770);
            Function1<d, Unit> function1 = this.f27170a;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new C2351c0(function1, 1);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            ImageKt.a(painterA, "", PaddingKt.h(ClickableKt.c(7, aVar, null, (Function0) objF, false), C2710o.f30614f, 0.0f, 2), null, null, 0.0f, null, interfaceC1009j2, 48, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
        }
        return Unit.f33999a;
    }
}
