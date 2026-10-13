package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18876a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18877c;

    public /* synthetic */ s(Object obj, int i10) {
        this.f18876a = i10;
        this.f18877c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fE;
        switch (this.f18876a) {
            case 0:
                w wVar = (w) this.f18877c;
                float fD = wVar.c().d(((SnapshotMutableStateImpl) wVar.f18893h).getValue());
                float fD2 = wVar.c().d(wVar.f18894i.getValue()) - fD;
                float fAbs = Math.abs(fD2);
                if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
                    fE = 1.0f;
                } else {
                    fE = (wVar.e() - fD) / fD2;
                    if (fE < 1.0E-6f) {
                        fE = 0.0f;
                    } else if (fE > 0.999999f) {
                        fE = 1.0f;
                    }
                }
                return Float.valueOf(fE);
            default:
                ((Function0) this.f18877c).invoke();
                return Unit.f33999a;
        }
    }
}
