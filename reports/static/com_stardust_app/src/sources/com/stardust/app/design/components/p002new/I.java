package com.stardust.app.design.components.p002new;

import Be.n;
import androidx.compose.animation.h;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SDDSConfirmationBanner.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSDDSConfirmationBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSConfirmationBanner.kt\ncom/stardust/app/design/components/new/SDDSConfirmationBannerKt$SDDSConfirmationBanner$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,122:1\n1247#2,6:123\n*S KotlinDebug\n*F\n+ 1 SDDSConfirmationBanner.kt\ncom/stardust/app/design/components/new/SDDSConfirmationBannerKt$SDDSConfirmationBanner$5\n*L\n65#1:123,6\n*E\n"})
public final class I implements n<h, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f22812a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f22813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0998d0<Boolean> f22814d;

    public I(String str, Function0 function0, InterfaceC0998d0 interfaceC0998d0) {
        this.f22812a = str;
        this.f22813c = function0;
        this.f22814d = interfaceC0998d0;
    }

    @Override // Be.n
    public final Unit invoke(h hVar, InterfaceC1009j interfaceC1009j, Integer num) {
        h AnimatedVisibility = hVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        interfaceC1009j2.L(-1633490746);
        Function0<Unit> function0 = this.f22813c;
        boolean zK = interfaceC1009j2.K(function0);
        Object objF = interfaceC1009j2.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = new H(0, function0, this.f22814d);
            interfaceC1009j2.E(objF);
        }
        interfaceC1009j2.D();
        J.a(0, 0, interfaceC1009j2, androidx.compose.ui.h.a.f10723a, this.f22812a, (Function0) objF);
        return Unit.f33999a;
    }
}
