package com.stardust.app.view.components;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.C;
import androidx.compose.material3.D;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.J;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: StardustSnackbarScaffold.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nStardustSnackbarScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustSnackbarScaffold.kt\ncom/stardust/app/view/components/StardustSnackbarScaffoldKt$StardustSnackbarScaffold$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n1247#2,6:61\n*S KotlinDebug\n*F\n+ 1 StardustSnackbarScaffold.kt\ncom/stardust/app/view/components/StardustSnackbarScaffoldKt$StardustSnackbarScaffold$1$1$1\n*L\n48#1:61,6\n*E\n"})
public final class n implements Be.n<C, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f30684a;

    public n(D d10) {
        this.f30684a = d10;
    }

    @Override // Be.n
    public final Unit invoke(C c10, InterfaceC1009j interfaceC1009j, Integer num) {
        C data = c10;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(data, "data");
        if ((iIntValue & 6) == 0) {
            iIntValue |= interfaceC1009j2.K(data) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            androidx.compose.ui.h hVarA = androidx.compose.ui.l.a(PaddingKt.h(androidx.compose.ui.h.a.f10723a, C2710o.f30617i, 0.0f, 2), 1.0f);
            String message = data.b().getMessage();
            interfaceC1009j2.L(5004770);
            D d10 = this.f30684a;
            boolean zK = interfaceC1009j2.K(d10);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Nb.g(d10, 2);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            J.a(384, 0, interfaceC1009j2, hVarA, message, (Function0) objF);
        }
        return Unit.f33999a;
    }
}
