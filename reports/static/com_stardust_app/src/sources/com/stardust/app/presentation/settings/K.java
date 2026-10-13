package com.stardust.app.presentation.settings;

import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class K implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29045a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29046c;

    public /* synthetic */ K(Object obj, int i10) {
        this.f29045a = i10;
        this.f29046c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29045a) {
            case 0:
                ((Function1) this.f29046c).invoke(InterfaceC2610h.w.f29352a);
                break;
            default:
                ((UsagePurposeFragment) this.f29046c).f();
                break;
        }
        return Unit.f33999a;
    }
}
