package com.stardust.app.presentation.main.home.component.card;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.component.card.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2354b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26347a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f26348c;

    public /* synthetic */ C2354b(p256oe.f fVar, int i10) {
        this.f26347a = i10;
        this.f26348c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26347a) {
            case 0:
                ((Function0) this.f26348c).invoke();
                break;
            default:
                ((Function1) this.f26348c).invoke(InterfaceC2610h.z.f29355a);
                break;
        }
        return Unit.f33999a;
    }
}
