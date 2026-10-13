package com.stardust.app.presentation.main.dailydecode;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DailyDecodeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2310t implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DailyDecodeElement f26011a;

    public C2310t(DailyDecodeElement dailyDecodeElement) {
        this.f26011a = dailyDecodeElement;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.foundation.lazy.b item = bVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "$this$item");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            C0.r(this.f26011a.f23360a, null, 0L, interfaceC1009j2, 0, 6);
        }
        return Unit.f33999a;
    }
}
