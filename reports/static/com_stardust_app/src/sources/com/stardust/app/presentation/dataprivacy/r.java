package com.stardust.app.presentation.dataprivacy;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputViewModel;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24707a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24708c;

    public /* synthetic */ r(Object obj, int i10) {
        this.f24707a = i10;
        this.f24708c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24707a) {
            case 0:
                return DataPrivacyViewModel.handleActions$lambda$1((f.c) this.f24708c, (q) obj);
            case 1:
                return SyncWithFriendsViewModel.loadPartners$lambda$49$lambda$47((SyncWithFriendsViewModel) this.f24708c, (List) obj);
            default:
                return ManualPeriodInputViewModel.loadMoonData$lambda$12$lambda$9$lambda$8((LinkedHashMap) this.f24708c, (com.stardust.app.presentation.onboarding.periodinput.manual.p) obj);
        }
    }
}
