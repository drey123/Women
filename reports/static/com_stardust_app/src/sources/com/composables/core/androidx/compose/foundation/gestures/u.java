package com.composables.core.androidx.compose.foundation.gestures;

import com.stardust.app.presentation.settings.pregnancy.lastperiod.PregnancyLastPeriodFragment;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18880a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18881c;

    public /* synthetic */ u(Object obj, int i10) {
        this.f18880a = i10;
        this.f18881c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18880a) {
            case 0:
                w wVar = (w) this.f18881c;
                return new Pair(wVar.c(), wVar.f18894i.getValue());
            default:
                ((PregnancyLastPeriodFragment) this.f18881c).f();
                return Unit.f33999a;
        }
    }
}
