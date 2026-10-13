package com.stardust.app.presentation.main.profiletab;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.design.components.p002new.I0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Profile.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class T implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f27329a;

    public T(Function0<Unit> function0) {
        this.f27329a = function0;
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
            androidx.compose.foundation.layout.W.a(interfaceC1009j2, androidx.compose.foundation.layout.V.c(androidx.compose.ui.h.a.f10723a, C2710o.f30620l));
            C2108t.f(T.f.b(R.string.profile_perks_browse_all, interfaceC1009j2), this.f27329a, I0.b.f22816a, null, false, null, false, interfaceC1009j2, 384, 248);
        }
        return Unit.f33999a;
    }
}
