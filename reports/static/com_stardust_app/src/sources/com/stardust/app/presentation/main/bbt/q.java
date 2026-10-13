package com.stardust.app.presentation.main.bbt;

import com.stardust.app.presentation.main.syncwithfriends.D;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25464a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25465c;

    public /* synthetic */ q(Object obj, int i10) {
        this.f25464a = i10;
        this.f25465c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25464a) {
            case 0:
                return BasalBodyTempViewModel.loadInitialState$lambda$3((BasalBodyTempViewModel) this.f25465c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return SyncWithFriendsViewModel.handleError$lambda$68((String) this.f25465c, (D) obj);
        }
    }
}
