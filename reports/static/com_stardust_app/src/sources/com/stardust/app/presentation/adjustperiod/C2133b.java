package com.stardust.app.presentation.adjustperiod;

import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2133b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24472a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24473c;

    public /* synthetic */ C2133b(Object obj, int i10) {
        this.f24472a = i10;
        this.f24473c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24472a) {
            case 0:
                rc.b bVar = ((AdjustPeriodActivity) this.f24473c).f24424o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.a().c();
                return Unit.f33999a;
            default:
                return Boolean.valueOf(DailyDecodeViewModel.isPremiumParam_delegate$lambda$0((DailyDecodeViewModel) this.f24473c));
        }
    }
}
