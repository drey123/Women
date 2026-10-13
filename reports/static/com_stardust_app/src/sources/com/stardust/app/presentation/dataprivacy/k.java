package com.stardust.app.presentation.dataprivacy;

import androidx.compose.material3.D;
import androidx.compose.material3.SnackbarHostKt;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: DataPrivacyScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f24685a;

    public k(D d10) {
        this.f24685a = d10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            SnackbarHostKt.b(this.f24685a, null, null, interfaceC1009j2, 0, 6);
        }
        return Unit.f33999a;
    }
}
