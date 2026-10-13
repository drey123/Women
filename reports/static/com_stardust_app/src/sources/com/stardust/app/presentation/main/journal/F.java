package com.stardust.app.presentation.main.journal;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27048a;

    public /* synthetic */ F(int i10) {
        this.f27048a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27048a) {
            case 0:
                return JournalViewModel.handleActions$lambda$6((x) obj);
            default:
                return SyncWithFriendsViewModel.handleActions$lambda$16((com.stardust.app.presentation.main.syncwithfriends.D) obj);
        }
    }
}
