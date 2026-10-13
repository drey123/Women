package com.stardust.app.presentation.main.syncwithfriends;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.settings.healthconditions.HealthConditionsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class I implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27953a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27954c;

    public /* synthetic */ I(Object obj, int i10) {
        this.f27953a = i10;
        this.f27954c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27953a) {
            case 0:
                return SyncWithFriendsViewModel.loadFreemiumInfo$lambda$39$lambda$36$lambda$35((AbstractC2513f) this.f27954c, (D) obj);
            default:
                return HealthConditionsViewModel.onContinueClicked$lambda$12$lambda$10((HealthConditionsViewModel) this.f27954c, (User) obj);
        }
    }
}
