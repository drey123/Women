package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18874a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18875c;

    public /* synthetic */ r(Object obj, int i10) {
        this.f18874a = i10;
        this.f18875c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18874a) {
            case 0:
                w wVar = (w) this.f18875c;
                Object value = ((SnapshotMutableStateImpl) wVar.f18897l).getValue();
                if (value != null) {
                    return value;
                }
                SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) wVar.f18895j;
                boolean zIsNaN = Float.isNaN(snapshotMutableFloatStateImpl.k());
                InterfaceC0998d0 interfaceC0998d0 = wVar.f18892g;
                if (zIsNaN) {
                    return ((SnapshotMutableStateImpl) interfaceC0998d0).getValue();
                }
                Object objC = wVar.c().c(snapshotMutableFloatStateImpl.k());
                return objC == null ? ((SnapshotMutableStateImpl) interfaceC0998d0).getValue() : objC;
            default:
                ((Function1) this.f18875c).invoke(InterfaceC2610h.B.f29320a);
                return Unit.f33999a;
        }
    }
}
