package com.stardust.app.presentation.main.addsymptoms;

import android.view.animation.DecelerateInterpolator;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2514g;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25234a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25235c;

    public /* synthetic */ e0(SyncWithFriendsViewModel syncWithFriendsViewModel, com.stardust.app.presentation.main.syncwithfriends.D d10) {
        this.f25234a = 2;
        this.f25235c = syncWithFriendsViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        com.stardust.app.presentation.widget.homeheader.K k10;
        switch (this.f25234a) {
            case 0:
                return AddSymptomsViewModel.getCurrentUser$lambda$7((AddSymptomsViewModel) this.f25235c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return PregnancyHomeTabViewModel.fetchAppConfig$lambda$31((PregnancyHomeTabViewModel) this.f25235c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 2:
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue != 0) {
                    ((SyncWithFriendsViewModel) this.f25235c).sendAction(new AbstractC2514g.f(iIntValue));
                }
                return Unit.f33999a;
            case 3:
                return CycleLengthViewModel.changeSelectedPreference$lambda$29$lambda$28((CycleLengthViewModel) this.f25235c, (Throwable) obj);
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                com.stardust.app.presentation.widget.homeheader.U u10 = (com.stardust.app.presentation.widget.homeheader.U) this.f25235c;
                if (iIntValue2 == 0) {
                    com.stardust.app.presentation.widget.homeheader.K k11 = u10.f30093c;
                    if (k11 != null) {
                        Intrinsics.checkNotNullParameter(k11, "<this>");
                        k11.animate().alpha(0.0f).setDuration(300L).setStartDelay(0L).setInterpolator(new DecelerateInterpolator()).start();
                    }
                } else if (iIntValue2 == 1 && (k10 = u10.f30093c) != null) {
                    Intrinsics.checkNotNullParameter(k10, "<this>");
                    k10.animate().alpha(1.0f).setDuration(300L).setInterpolator(new DecelerateInterpolator()).start();
                }
                return Unit.f33999a;
        }
    }

    public /* synthetic */ e0(Object obj, int i10) {
        this.f25234a = i10;
        this.f25235c = obj;
    }
}
