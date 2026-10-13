package com.stardust.app.presentation.main.addsymptoms;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddSymptomsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class H implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f25148a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<String, Unit> f25149c;

    /* JADX WARN: Multi-variable type inference failed */
    public H(String str, Function1<? super String, Unit> function1) {
        this.f25148a = str;
        this.f25149c = function1;
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
            AddSymptomsScreenKt.a(this.f25148a, this.f25149c, PaddingKt.j(androidx.compose.ui.h.a.f10723a, 0.0f, C2710o.f30617i, 0.0f, 0.0f, 13), interfaceC1009j2, 384);
        }
        return Unit.f33999a;
    }
}
