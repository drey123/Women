package com.stardust.app.presentation.gift.purchase;

import com.stardust.app.presentation.main.profiletab.archetype.ArchetypeViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class P implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24930a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f24931c;

    public /* synthetic */ P(String str, int i10) {
        this.f24930a = i10;
        this.f24931c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24930a) {
            case 0:
                return GiftPurchaseViewModel.handleActions$lambda$29$lambda$28$lambda$27(this.f24931c, (E) obj);
            default:
                return ArchetypeViewModel.handleError$lambda$14(this.f24931c, (com.stardust.app.presentation.main.profiletab.archetype.q) obj);
        }
    }
}
