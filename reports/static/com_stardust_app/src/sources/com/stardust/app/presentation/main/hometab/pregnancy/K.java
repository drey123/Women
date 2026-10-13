package com.stardust.app.presentation.main.hometab.pregnancy;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class K implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26840a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26841c;

    public /* synthetic */ K(Object obj, int i10) {
        this.f26840a = i10;
        this.f26841c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26840a) {
            case 0:
                ((Function0) this.f26841c).invoke();
                return Unit.f33999a;
            default:
                return new com.stardust.app.presentation.widget.homeheader.J.b((com.stardust.app.presentation.widget.homeheader.J) this.f26841c);
        }
    }
}
