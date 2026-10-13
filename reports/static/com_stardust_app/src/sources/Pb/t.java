package Pb;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BirthTypesScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f3934a;

    public t(androidx.compose.ui.h hVar) {
        this.f3934a = hVar;
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
            p352ub.k.c(0, 0, interfaceC1009j2, PaddingKt.j(this.f3934a, 0.0f, 0.0f, 0.0f, C2710o.f30620l, 7), T.f.b(R.string.pregnancy_birth_types_common_interventions, interfaceC1009j2));
        }
        return Unit.f33999a;
    }
}
