package com.stardust.app.presentation.main.journal;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27046a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27047c;

    public /* synthetic */ E(Object obj, int i10) {
        this.f27046a = i10;
        this.f27047c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27046a) {
            case 0:
                return JournalViewModel._init_$lambda$5((JournalViewModel) this.f27047c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return SyncWithFriendsViewModel.handleAddNameClick$lambda$73$lambda$71$lambda$70((String) this.f27047c, (com.stardust.app.presentation.main.syncwithfriends.D) obj);
        }
    }
}
