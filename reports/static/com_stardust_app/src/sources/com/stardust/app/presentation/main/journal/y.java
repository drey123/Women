package com.stardust.app.presentation.main.journal;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27130a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27131c;

    public /* synthetic */ y(Object obj, int i10) {
        this.f27130a = i10;
        this.f27131c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27130a) {
            case 0:
                return JournalViewModel.lambda$1$lambda$0((Date) this.f27131c, (x) obj);
            default:
                return SyncWithFriendsViewModel.handleRevealPregnancy$lambda$67$lambda$66((SyncWithFriendsViewModel) this.f27131c, (Throwable) obj);
        }
    }
}
