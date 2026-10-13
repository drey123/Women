package com.stardust.app.presentation.main.dailydecode;

import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25892a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BaseComposeVM f25893c;

    public /* synthetic */ F(BaseComposeVM baseComposeVM, int i10) {
        this.f25892a = i10;
        this.f25893c = baseComposeVM;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25892a) {
            case 0:
                return DailyDecodeViewModel.loadElementDetails$lambda$28$lambda$27((DailyDecodeViewModel) this.f25893c, (Throwable) obj);
            default:
                return FriendsProfileViewModel._init_$lambda$6((FriendsProfileViewModel) this.f25893c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
