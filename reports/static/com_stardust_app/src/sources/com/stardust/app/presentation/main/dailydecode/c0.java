package com.stardust.app.presentation.main.dailydecode;

import Lf.C0713c;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25943a;

    public /* synthetic */ c0(int i10) {
        this.f25943a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25943a) {
            case 0:
                return DailyDecodeViewModel.loadCalendarData$lambda$48((A) obj);
            case 1:
                return PregnancyHomeTabViewModel.loadYourVibeSectionData$lambda$28$lambda$27((Throwable) obj);
            default:
                C0713c Json = (C0713c) obj;
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                Json.f3246c = true;
                return Unit.f33999a;
        }
    }
}
