package com.stardust.app.util;

import android.text.SpannedString;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SnackBarExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSnackBarExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackBarExtensions.kt\ncom/stardust/app/util/SnackBarExtensionsKt$showConfirmationBanner$composeView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,45:1\n1247#2,6:46\n*S KotlinDebug\n*F\n+ 1 SnackBarExtensions.kt\ncom/stardust/app/util/SnackBarExtensionsKt$showConfirmationBanner$composeView$1$1\n*L\n27#1:46,6\n*E\n"})
public final class w0 implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SpannedString f30644a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ComposeView f30645c;

    public w0(SpannedString spannedString, ComposeView composeView) {
        this.f30644a = spannedString;
        this.f30645c = composeView;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String string = this.f30644a.toString();
            interfaceC1009j2.L(5004770);
            ComposeView composeView = this.f30645c;
            boolean zK = interfaceC1009j2.k(composeView);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new com.stardust.app.presentation.main.home.S(composeView, 2);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            com.stardust.app.design.components.p002new.J.b(string, null, 0L, (Function0) objF, interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
