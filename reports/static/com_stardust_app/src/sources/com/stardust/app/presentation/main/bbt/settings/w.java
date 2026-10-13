package com.stardust.app.presentation.main.bbt.settings;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BbtSettingsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements Be.n<androidx.compose.foundation.layout.K, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ComposableLambdaImpl f25563a;

    public w(ComposableLambdaImpl composableLambdaImpl) {
        this.f25563a = composableLambdaImpl;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.foundation.layout.K k10, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.foundation.layout.K paddingValues = k10;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
        if ((iIntValue & 6) == 0) {
            iIntValue |= interfaceC1009j2.K(paddingValues) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            this.f25563a.invoke(paddingValues, interfaceC1009j2, Integer.valueOf(iIntValue & 14));
        }
        return Unit.f33999a;
    }
}
