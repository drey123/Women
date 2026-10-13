package p352ub;

import Be.n;
import T.f;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.lazy.b;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PregnanctComponents.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements n<b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f40394a;

    public h(androidx.compose.ui.h hVar) {
        this.f40394a = hVar;
    }

    @Override // Be.n
    public final Unit invoke(b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
        b item = bVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "$this$item");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            k.c(0, 0, interfaceC1009j2, PaddingKt.j(this.f40394a, 0.0f, 0.0f, 0.0f, C2710o.f30620l, 7), f.b(R.string.pregnancy_birth_types_common_questions, interfaceC1009j2));
        }
        return Unit.f33999a;
    }
}
