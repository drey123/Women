package com.stardust.app.presentation.adjustperiod;

import androidx.compose.foundation.lazy.LazyListState;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2138g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24476a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24477c;

    public /* synthetic */ C2138g(Object obj, int i10) {
        this.f24476a = i10;
        this.f24477c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24476a) {
            case 0:
                return Integer.valueOf(((LazyListState) this.f24477c).h());
            case 1:
                return AddSymptomsViewModel.onItemClicked$lambda$18((AddSymptomsViewModel) this.f24477c);
            default:
                PayWallUtil payWallUtil = ((SyncWithFriendsFragment) this.f24477c).f27968q;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.SyncWithFriends, false, null, null, 14);
                return Unit.f33999a;
        }
    }
}
