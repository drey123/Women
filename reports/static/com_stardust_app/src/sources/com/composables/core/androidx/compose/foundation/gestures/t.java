package com.composables.core.androidx.compose.foundation.gestures;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18878a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18879c;

    public /* synthetic */ t(Object obj, int i10) {
        this.f18878a = i10;
        this.f18879c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18878a) {
            case 0:
                return ((w) this.f18879c).c();
            default:
                ((Function1) this.f18879c).invoke(InterfaceC2610h.C2617g.f29336a);
                return Unit.f33999a;
        }
    }
}
