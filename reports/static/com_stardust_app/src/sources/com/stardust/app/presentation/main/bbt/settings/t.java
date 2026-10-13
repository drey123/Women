package com.stardust.app.presentation.main.bbt.settings;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25550a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f25551c;

    public /* synthetic */ t(p256oe.f fVar, int i10) {
        this.f25550a = i10;
        this.f25551c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25550a) {
            case 0:
                ((Function0) this.f25551c).invoke();
                break;
            default:
                ((Function1) this.f25551c).invoke(com.stardust.app.presentation.main.home.I.G.f26157a);
                break;
        }
        return Unit.f33999a;
    }
}
