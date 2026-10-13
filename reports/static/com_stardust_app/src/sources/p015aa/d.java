package p015aa;

import Be.n;
import androidx.compose.foundation.layout.K;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ScaffoldWithTopAppBar.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements n<K, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ComposableLambdaImpl f6095a;

    public d(ComposableLambdaImpl composableLambdaImpl) {
        this.f6095a = composableLambdaImpl;
    }

    @Override // Be.n
    public final Unit invoke(K k10, InterfaceC1009j interfaceC1009j, Integer num) {
        K paddingValues = k10;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
        if ((iIntValue & 6) == 0) {
            iIntValue |= interfaceC1009j2.K(paddingValues) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            this.f6095a.invoke(paddingValues, interfaceC1009j2, Integer.valueOf(iIntValue & 14));
        }
        return Unit.f33999a;
    }
}
