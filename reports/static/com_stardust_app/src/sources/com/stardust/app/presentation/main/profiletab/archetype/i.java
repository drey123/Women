package com.stardust.app.presentation.main.profiletab.archetype;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.stardust.app.presentation.settings.pregnancy.intro.PregnancyIntroFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27403a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27404c;

    public /* synthetic */ i(Object obj, int i10) {
        this.f27403a = i10;
        this.f27404c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27403a) {
            case 0:
                ((Function1) this.f27404c).invoke(AbstractC2454a.c.f27387a);
                break;
            case 1:
                ((Function1) this.f27404c).invoke(InterfaceC2610h.C.f29321a);
                break;
            default:
                ((PregnancyIntroFragment) this.f27404c).f();
                break;
        }
        return Unit.f33999a;
    }
}
