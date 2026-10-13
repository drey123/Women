package com.stardust.app.presentation.main.syncwithfriends;

import android.view.KeyEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27923a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f27924c;

    public /* synthetic */ B(int i10, Function1 function1) {
        this.f27923a = i10;
        this.f27924c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27923a) {
            case 0:
                this.f27924c.invoke(AbstractC2514g.j.f28047a);
                break;
            default:
                this.f27924c.invoke(new N.c(new KeyEvent(0, 4)));
                break;
        }
        return Unit.f33999a;
    }
}
