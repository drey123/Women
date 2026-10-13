package com.stardust.app.presentation.main.cyclepedia;

import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileActivity;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2277b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25779a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25780c;

    public /* synthetic */ C2277b(Object obj, int i10) {
        this.f25779a = i10;
        this.f25780c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25779a) {
            case 0:
                PayWallUtil payWallUtil = ((CyclepediaActivity) this.f25780c).f25756p;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.Cyclepedia, false, null, null, 14);
                break;
            case 1:
                ((Function1) this.f25780c).invoke(com.stardust.app.presentation.main.home.I.r.f26181a);
                break;
            default:
                ((FriendsProfileActivity) this.f25780c).finish();
                break;
        }
        return Unit.f33999a;
    }
}
