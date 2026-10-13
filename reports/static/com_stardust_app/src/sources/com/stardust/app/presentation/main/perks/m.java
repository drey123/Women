package com.stardust.app.presentation.main.perks;

import com.stardust.app.domain.repository.perks.model.PerkData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: PerksScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<e, Unit> f27246a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PerkData f27247c;

    /* JADX WARN: Multi-variable type inference failed */
    public m(Function1<? super e, Unit> function1, PerkData perkData) {
        this.f27246a = function1;
        this.f27247c = perkData;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f27246a.invoke(new e.b(this.f27247c));
        return Unit.f33999a;
    }
}
