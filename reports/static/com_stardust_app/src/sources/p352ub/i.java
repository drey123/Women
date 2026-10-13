package p352ub;

import Be.n;
import androidx.compose.animation.h;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.domain.repository.pregnancy.model.Common;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PregnanctComponents.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements n<h, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Common f40395a;

    public i(Common common) {
        this.f40395a = common;
    }

    @Override // Be.n
    public final Unit invoke(h hVar, InterfaceC1009j interfaceC1009j, Integer num) {
        h AnimatedVisibility = hVar;
        num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        C0.n(0, 48, 28, 0L, interfaceC1009j, PaddingKt.h(androidx.compose.ui.h.a.f10723a, C2710o.f30614f, 0.0f, 2), null, this.f40395a.f24023d);
        return Unit.f33999a;
    }
}
