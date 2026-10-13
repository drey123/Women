package com.stardust.app.presentation.main.bbt.edit;

import androidx.p021lifecycle.W;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class D implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25340a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ W f25341c;

    public /* synthetic */ D(W w10, int i10) {
        this.f25340a = i10;
        this.f25341c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25340a) {
            case 0:
                return BbtViewModel.deleteBbt$lambda$2$lambda$0((BbtViewModel) this.f25341c, (Unit) obj);
            default:
                return SyncWithFriendsViewModel.handleAddNameClick$lambda$73$lambda$72((SyncWithFriendsViewModel) this.f25341c, (Throwable) obj);
        }
    }
}
