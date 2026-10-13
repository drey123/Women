package com.stardust.app.design.components.calendar;

import com.stardust.app.presentation.main.calendar.AbstractC2252b;
import com.superwall.sdk.debug.DebugView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class K implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22437a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22438c;

    public /* synthetic */ K(Object obj, int i10) {
        this.f22437a = i10;
        this.f22438c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f22437a) {
            case 0:
                ((Function0) this.f22438c).invoke();
                return Unit.f33999a;
            case 1:
                ((Function1) this.f22438c).invoke(AbstractC2252b.j.f25656a);
                return Unit.f33999a;
            default:
                return DebugView.previewContainerView_delegate$lambda$27((DebugView) this.f22438c);
        }
    }
}
