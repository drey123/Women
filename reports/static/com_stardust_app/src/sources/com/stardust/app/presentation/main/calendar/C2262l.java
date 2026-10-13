package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.settings.pregnancy.duedate.UpdateDueDateFragment;
import com.superwall.sdk.debug.DebugView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2262l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25700a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25701c;

    public /* synthetic */ C2262l(Object obj, int i10) {
        this.f25700a = i10;
        this.f25701c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25700a) {
            case 0:
                ((Function1) this.f25701c).invoke(AbstractC2252b.C0307b.f25648a);
                return Unit.f33999a;
            case 1:
                ((Function0) this.f25701c).invoke();
                return Unit.f33999a;
            case 2:
                ((UpdateDueDateFragment) this.f25701c).f();
                return Unit.f33999a;
            default:
                return DebugView.bottomButton_delegate$lambda$18((DebugView) this.f25701c);
        }
    }
}
