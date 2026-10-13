package com.stardust.app.presentation.onboarding.periodinput.manual;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28877a;

    public /* synthetic */ q(int i10) {
        this.f28877a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28877a) {
            case 0:
                return ManualPeriodInputViewModel.loadMoonData$lambda$4((p) obj);
            default:
                Intrinsics.checkNotNullParameter((io.ktor.client.engine.f) obj, "<this>");
                return Unit.f33999a;
        }
    }
}
