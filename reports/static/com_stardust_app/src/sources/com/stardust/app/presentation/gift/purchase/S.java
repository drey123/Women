package com.stardust.app.presentation.gift.purchase;

import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.presentation.main.profiletab.archetype.ArchetypeViewModel;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class S implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24934a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24935c;

    public /* synthetic */ S(Object obj, int i10) {
        this.f24934a = i10;
        this.f24935c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24934a) {
            case 0:
                return GiftPurchaseViewModel.handleActions$lambda$21$lambda$20$lambda$19((String) this.f24935c, (E) obj);
            case 1:
                return ArchetypeViewModel.handleNewAnswer$lambda$13$lambda$12((ArchetypeViewModel) this.f24935c, (Throwable) obj);
            default:
                TemperatureUnit it = (TemperatureUnit) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) this.f24935c).invoke(new InterfaceC2610h.H(it));
                return Unit.f33999a;
        }
    }
}
