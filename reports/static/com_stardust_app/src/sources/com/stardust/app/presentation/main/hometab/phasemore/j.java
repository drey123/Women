package com.stardust.app.presentation.main.hometab.phasemore;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26795a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f26796c;

    public /* synthetic */ j(p256oe.f fVar, int i10) {
        this.f26795a = i10;
        this.f26796c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26795a) {
            case 0:
                ((Function1) this.f26796c).invoke(c.a.f26776a);
                break;
            default:
                Function0 function0 = (Function0) this.f26796c;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
        return Unit.f33999a;
    }
}
