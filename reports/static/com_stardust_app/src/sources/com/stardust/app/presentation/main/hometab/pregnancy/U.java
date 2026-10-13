package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.domain.repository.pregnancy.model.WeekElement;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: PregnancyHomeTab.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class U implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2<WeekElement, Integer, Unit> f26870a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WeekElement f26871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26872d;

    /* JADX WARN: Multi-variable type inference failed */
    public U(Function2<? super WeekElement, ? super Integer, Unit> function2, WeekElement weekElement, int i10) {
        this.f26870a = function2;
        this.f26871c = weekElement;
        this.f26872d = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f26870a.invoke(this.f26871c, Integer.valueOf(this.f26872d));
        return Unit.f33999a;
    }
}
