package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.main.home.AbstractC2346a1;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2275z implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25748a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f25749c;

    public /* synthetic */ C2275z(int i10, Function1 function1) {
        this.f25748a = i10;
        this.f25749c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25748a) {
            case 0:
                this.f25749c.invoke(AbstractC2252b.d.f25650a);
                break;
            case 1:
                this.f25749c.invoke(AbstractC2346a1.f.f26303a);
                break;
            default:
                this.f25749c.invoke(InterfaceC2610h.q.f29346a);
                break;
        }
        return Unit.f33999a;
    }
}
