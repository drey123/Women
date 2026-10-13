package com.stardust.app.presentation.adjustperiod;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2139h implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24478a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24479c;

    public /* synthetic */ C2139h(Object obj, int i10) {
        this.f24478a = i10;
        this.f24479c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24478a) {
            case 0:
                ((AdjustPeriodViewModel) this.f24479c).sendAction(AbstractC2132a.c.f24466a);
                return Unit.f33999a;
            default:
                Context context = ((com.stardust.app.presentation.widget.homeheader.U) this.f24479c).f30091a.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                return new com.stardust.app.presentation.widget.homeheader.V(context);
        }
    }
}
