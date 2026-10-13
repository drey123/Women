package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2274y implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25746a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f25747c;

    public /* synthetic */ C2274y(int i10, Function1 function1) {
        this.f25746a = i10;
        this.f25747c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25746a) {
            case 0:
                this.f25747c.invoke(AbstractC2252b.n.f25660a);
                break;
            default:
                this.f25747c.invoke(InterfaceC2610h.y.f29354a);
                break;
        }
        return Unit.f33999a;
    }
}
