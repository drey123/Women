package com.stardust.app.presentation.main.home.component.card;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26380a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f26381c;

    public /* synthetic */ q(int i10, Function0 function0) {
        this.f26380a = i10;
        this.f26381c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26380a) {
            case 0:
                this.f26381c.invoke();
                break;
            default:
                Function0 function0 = this.f26381c;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
        return Unit.f33999a;
    }
}
