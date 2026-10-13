package com.stardust.app.presentation.main.bbt.settings;

import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.presentation.main.perks.PerksViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25545a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25546c;

    public /* synthetic */ q(Object obj, int i10) {
        this.f25545a = i10;
        this.f25546c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25545a) {
            case 0:
                TemperatureUnit it = (TemperatureUnit) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) this.f25546c).invoke(new AbstractC2234a.e(it));
                return Unit.f33999a;
            case 1:
                ((Function1) this.f25546c).invoke(new com.stardust.app.presentation.main.home.I.w(((Integer) obj).intValue()));
                return Unit.f33999a;
            default:
                return PerksViewModel.lambda$2$lambda$1$lambda$0((List) this.f25546c, (com.stardust.app.presentation.main.perks.p) obj);
        }
    }
}
