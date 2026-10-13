package p087ec;

import Be.n;
import androidx.compose.foundation.layout.InterfaceC0888m;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StardustModal.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements n<InterfaceC0888m, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ComposableLambdaImpl f31200a;

    public g(ComposableLambdaImpl composableLambdaImpl) {
        this.f31200a = composableLambdaImpl;
    }

    @Override // Be.n
    public final Unit invoke(InterfaceC0888m interfaceC0888m, InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC0888m ModalBottomSheet = interfaceC0888m;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(ModalBottomSheet, "$this$ModalBottomSheet");
        if ((iIntValue & 6) == 0) {
            iIntValue |= interfaceC1009j2.K(ModalBottomSheet) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            this.f31200a.invoke(ModalBottomSheet, interfaceC1009j2, Integer.valueOf(iIntValue & 14));
        }
        return Unit.f33999a;
    }
}
