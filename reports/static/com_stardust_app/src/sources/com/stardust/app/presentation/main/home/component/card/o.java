package com.stardust.app.presentation.main.home.component.card;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: CycleForecastCard.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2<DailyDecodeElement, Integer, Unit> f26377a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DailyDecodeElement f26378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26379d;

    /* JADX WARN: Multi-variable type inference failed */
    public o(Function2<? super DailyDecodeElement, ? super Integer, Unit> function2, DailyDecodeElement dailyDecodeElement, int i10) {
        this.f26377a = function2;
        this.f26378c = dailyDecodeElement;
        this.f26379d = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f26377a.invoke(this.f26378c, Integer.valueOf(this.f26379d));
        return Unit.f33999a;
    }
}
