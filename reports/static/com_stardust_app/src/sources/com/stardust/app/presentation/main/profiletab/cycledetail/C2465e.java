package com.stardust.app.presentation.main.profiletab.cycledetail;

import com.stardust.app.presentation.main.syncwithfriends.profile.AbstractC2551c;
import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.cycledetail.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2465e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27510a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27511c;

    public /* synthetic */ C2465e(Object obj, int i10) {
        this.f27510a = i10;
        this.f27511c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f27511c;
        switch (this.f27510a) {
            case 0:
                int i10 = PastCycleDetailActivity.f27496r;
                ((PastCycleDetailActivity) obj).finish();
                break;
            default:
                ((FriendsProfileViewModel) obj).sendAction(AbstractC2551c.l.f28434a);
                break;
        }
        return Unit.f33999a;
    }
}
