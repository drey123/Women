package com.stardust.app.presentation.main.bbt.edit;

import androidx.compose.foundation.layout.InterfaceC0888m;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: BbtPicker.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBbtPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtPicker.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtPickerKt$BbtPicker$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,217:1\n1247#2,6:218\n*S KotlinDebug\n*F\n+ 1 BbtPicker.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtPickerKt$BbtPicker$4\n*L\n135#1:218,6\n*E\n"})
public final class r implements Be.n<InterfaceC0888m, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f25401a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0998d0<Boolean> f25402c;

    public r(Function0<Unit> function0, InterfaceC0998d0<Boolean> interfaceC0998d0) {
        this.f25401a = function0;
        this.f25402c = interfaceC0998d0;
    }

    @Override // Be.n
    public final Unit invoke(InterfaceC0888m interfaceC0888m, InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC0888m ModalBottomSheet = interfaceC0888m;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(ModalBottomSheet, "$this$ModalBottomSheet");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            interfaceC1009j2.L(-1633490746);
            final Function0<Unit> function0 = this.f25401a;
            boolean zK = interfaceC1009j2.K(function0);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                final InterfaceC0998d0<Boolean> interfaceC0998d0 = this.f25402c;
                objF = new Function0() { // from class: com.stardust.app.presentation.main.bbt.edit.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        interfaceC0998d0.setValue(Boolean.FALSE);
                        function0.invoke();
                        return Unit.f33999a;
                    }
                };
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            C2222h.a((Function0) objF, null, interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
