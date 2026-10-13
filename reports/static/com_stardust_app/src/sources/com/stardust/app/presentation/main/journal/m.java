package com.stardust.app.presentation.main.journal;

import com.stardust.app.presentation.onboarding.periodinput.apps.PeriodInputAppsFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27097a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27098c;

    public /* synthetic */ m(Object obj, int i10) {
        this.f27097a = i10;
        this.f27098c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27097a) {
            case 0:
                ((Function1) this.f27098c).invoke(AbstractC2434c.C0321c.f27071a);
                break;
            default:
                ((PeriodInputAppsFragment) this.f27098c).f();
                break;
        }
        return Unit.f33999a;
    }
}
