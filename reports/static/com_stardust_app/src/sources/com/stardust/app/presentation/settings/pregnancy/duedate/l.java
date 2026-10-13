package com.stardust.app.presentation.settings.pregnancy.duedate;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.design.components.p002new.I0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UpdateDueDate.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f29654a;

    public l(Function0<Unit> function0) {
        this.f29654a = function0;
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
            C2108t.f(T.f.b(R.string.save, interfaceC1009j2), this.f29654a, I0.a.f22815a, PaddingKt.g(androidx.compose.ui.h.a.f10723a, C2710o.f30620l, C2710o.f30623o), false, null, false, interfaceC1009j2, 3456, 240);
        }
        return Unit.f33999a;
    }
}
