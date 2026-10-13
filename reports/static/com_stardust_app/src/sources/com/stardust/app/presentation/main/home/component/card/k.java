package com.stardust.app.presentation.main.home.component.card;

import com.stardust.app.domain.repository.phase.model.PhaseElement;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: CurrentPhaseCard.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2<PhaseElement, Integer, Unit> f26366a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PhaseElement f26367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26368d;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Function2<? super PhaseElement, ? super Integer, Unit> function2, PhaseElement phaseElement, int i10) {
        this.f26366a = function2;
        this.f26367c = phaseElement;
        this.f26368d = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f26366a.invoke(this.f26367c, Integer.valueOf(this.f26368d));
        return Unit.f33999a;
    }
}
