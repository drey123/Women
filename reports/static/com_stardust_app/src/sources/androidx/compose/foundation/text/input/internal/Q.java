package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.text.input.C1253i;
import androidx.compose.ui.text.input.InterfaceC1251g;

/* JADX INFO: compiled from: HandwritingGesture.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Q implements InterfaceC1251g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1251g[] f8560a;

    public Q(InterfaceC1251g[] interfaceC1251gArr) {
        this.f8560a = interfaceC1251gArr;
    }

    @Override // androidx.compose.ui.text.input.InterfaceC1251g
    public final void a(C1253i c1253i) {
        for (InterfaceC1251g interfaceC1251g : this.f8560a) {
            interfaceC1251g.a(c1253i);
        }
    }
}
