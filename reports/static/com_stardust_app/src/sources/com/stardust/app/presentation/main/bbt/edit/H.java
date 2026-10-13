package com.stardust.app.presentation.main.bbt.edit;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputViewModel;
import com.stardust.app.util.v0;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class H implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25350a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25351c;

    public /* synthetic */ H(Object obj, int i10) {
        this.f25350a = i10;
        this.f25351c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25350a) {
            case 0:
                v0<Unit> bbtSavedEvent = ((BbtViewModel) this.f25351c).getBbtSavedEvent();
                Unit unit = Unit.f33999a;
                bbtSavedEvent.k(unit);
                return unit;
            case 1:
                return SyncWithFriendsViewModel.handleActions$lambda$11$lambda$10((SyncWithFriendsViewModel) this.f25351c, (Throwable) obj);
            default:
                return ManualPeriodInputViewModel.handleDateClick$lambda$15((LinkedHashMap) this.f25351c, (com.stardust.app.presentation.onboarding.periodinput.manual.p) obj);
        }
    }
}
