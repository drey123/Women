package com.stardust.app.presentation.main.home.component.card;

import com.stardust.app.domain.repository.crystalball.model.CrystalBallSymptom;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.component.card.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrystalBallCard.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2356d implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2<CrystalBallSymptom, Integer, Unit> f26354a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CrystalBallSymptom f26355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26356d;

    /* JADX WARN: Multi-variable type inference failed */
    public C2356d(Function2<? super CrystalBallSymptom, ? super Integer, Unit> function2, CrystalBallSymptom crystalBallSymptom, int i10) {
        this.f26354a = function2;
        this.f26355c = crystalBallSymptom;
        this.f26356d = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f26354a.invoke(this.f26355c, Integer.valueOf(this.f26356d));
        return Unit.f33999a;
    }
}
