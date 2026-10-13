package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.domain.repository.pregnancy.model.PregnancyScreeningAndTest;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: PregnancyHomeTab.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class N implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2<PregnancyScreeningAndTest, Integer, Unit> f26847a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PregnancyScreeningAndTest f26848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26849d;

    /* JADX WARN: Multi-variable type inference failed */
    public N(Function2<? super PregnancyScreeningAndTest, ? super Integer, Unit> function2, PregnancyScreeningAndTest pregnancyScreeningAndTest, int i10) {
        this.f26847a = function2;
        this.f26848c = pregnancyScreeningAndTest;
        this.f26849d = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f26847a.invoke(this.f26848c, Integer.valueOf(this.f26849d));
        return Unit.f33999a;
    }
}
