package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.jvm.functions.Function1;
import kotlinx.datetime.LocalDate;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26953a;

    public /* synthetic */ h0(int i10) {
        this.f26953a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26953a) {
            case 0:
                return PregnancyHomeTabViewModel.dateFormatter$lambda$0((LocalDate) obj);
            case 1:
                return SyncWithFriendsViewModel.checkUnreadNotifications$lambda$40((com.stardust.app.presentation.main.syncwithfriends.D) obj);
            default:
                return CycleLengthViewModel.setCycleLengthForgotten$lambda$11$lambda$7$lambda$6((com.stardust.app.presentation.settings.cyclelength.w) obj);
        }
    }
}
