package com.stardust.app.presentation.main;

import com.stardust.app.presentation.main.syncwithfriends.profile.AbstractC2551c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25048a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f25049c;

    public /* synthetic */ B(int i10, Function1 function1) {
        this.f25048a = i10;
        this.f25049c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25048a) {
            case 0:
                this.f25049c.invoke(ExpandedMenu.JOURNAL);
                break;
            default:
                this.f25049c.invoke(AbstractC2551c.i.f28431a);
                break;
        }
        return Unit.f33999a;
    }
}
