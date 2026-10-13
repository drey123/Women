package com.stardust.app.design.components.p002new;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p256oe.f;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22785a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f22786c;

    public /* synthetic */ C(f fVar, int i10) {
        this.f22785a = i10;
        this.f22786c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f22785a) {
            case 0:
                ((Function0) this.f22786c).invoke();
                break;
            default:
                ((Function1) this.f22786c).invoke(InterfaceC2610h.o.f29344a);
                break;
        }
        return Unit.f33999a;
    }
}
