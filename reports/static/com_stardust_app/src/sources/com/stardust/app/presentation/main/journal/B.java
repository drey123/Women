package com.stardust.app.presentation.main.journal;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27044a;

    public /* synthetic */ B(int i10) {
        this.f27044a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27044a) {
            case 0:
                return JournalViewModel.lambda$5$lambda$4$lambda$3((x) obj);
            default:
                return SyncWithFriendsViewModel.handleActions$lambda$7((com.stardust.app.presentation.main.syncwithfriends.D) obj);
        }
    }
}
