package com.stardust.app.presentation.main.profiletab.cycledetail;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.C2710o;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PastCycleDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p403xb.c f27555a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f27556c;

    public w(p403xb.c cVar, androidx.compose.ui.h hVar) {
        this.f27555a = cVar;
        this.f27556c = hVar;
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
            String upperCase = this.f27555a.f41276a.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            C0.g(upperCase, V.b(PaddingKt.j(this.f27556c, 0.0f, C2710o.f30620l, 0.0f, 0.0f, 13), 1.0f), 0L, null, interfaceC1009j2, 0, 12);
        }
        return Unit.f33999a;
    }
}
