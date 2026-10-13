package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.main.home.AbstractC2346a1;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2271v implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25740a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f25741c;

    public /* synthetic */ C2271v(int i10, Function1 function1) {
        this.f25740a = i10;
        this.f25741c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25740a) {
            case 0:
                this.f25741c.invoke(AbstractC2252b.g.f25653a);
                break;
            case 1:
                this.f25741c.invoke(AbstractC2346a1.h.f26305a);
                break;
            default:
                this.f25741c.invoke(InterfaceC2610h.C2612b.f29331a);
                break;
        }
        return Unit.f33999a;
    }
}
