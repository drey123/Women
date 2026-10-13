package com.stardust.app.presentation.adjustovulation;

import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityActivity;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2130p implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24402a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24403c;

    public /* synthetic */ C2130p(Object obj, int i10) {
        this.f24402a = i10;
        this.f24403c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24402a) {
            case 0:
                ((Function1) this.f24403c).invoke(AbstractC2115a.d.f24376a);
                break;
            default:
                PayWallUtil payWallUtil = ((FriendCompatibilityActivity) this.f24403c).f28453o;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.SyncWithFriends, false, null, null, 14);
                break;
        }
        return Unit.f33999a;
    }
}
