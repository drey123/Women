package com.composables.core;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class X implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18819a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18820c;

    public /* synthetic */ X(Object obj, int i10) {
        this.f18819a = i10;
        this.f18820c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18819a) {
            case 0:
                return Float.valueOf(((Number) ((Y) this.f18820c).f18821a.f18768h.getValue()).floatValue());
            case 1:
                return Integer.valueOf(((androidx.compose.foundation.pager.u) this.f18820c).j());
            default:
                ((Function1) this.f18820c).invoke(InterfaceC2610h.C2620k.f29340a);
                return Unit.f33999a;
        }
    }
}
