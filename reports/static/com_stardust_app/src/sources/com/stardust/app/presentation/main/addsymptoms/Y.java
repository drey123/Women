package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleParams;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25182a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25183c;

    public /* synthetic */ Y(Object obj, int i10) {
        this.f25182a = i10;
        this.f25183c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25182a) {
            case 0:
                return AddSymptomsViewModel.subscribeToPeriodChanges$lambda$3$lambda$2((AddSymptomsViewModel) this.f25183c, ((Boolean) obj).booleanValue());
            case 1:
                return PregnancyHomeTabViewModel.loadYourVibeSectionData$lambda$28$lambda$26((PregnancyHomeTabViewModel) this.f25183c, (VibeTodayModel) obj);
            case 2:
                ((SyncWithFriendsFragment) this.f25183c).f27967p.a(new AddFriendsCycleParams((String) obj));
                return Unit.f33999a;
            default:
                return CycleLengthViewModel.updateManualCycleLength$lambda$22$lambda$21$lambda$20((Rb.a) this.f25183c, (com.stardust.app.presentation.settings.cyclelength.w) obj);
        }
    }
}
