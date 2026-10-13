package com.stardust.app.presentation.main.syncwithfriends.notifications;

import com.stardust.app.presentation.settings.partner.info.PartnerCodeInfoFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.notifications.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2543w implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28352a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28353c;

    public /* synthetic */ C2543w(Object obj, int i10) {
        this.f28352a = i10;
        this.f28353c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f28353c;
        switch (this.f28352a) {
            case 0:
                ((FriendNotificationsViewModel) obj).sendAction(AbstractC2524c.k.f28178a);
                break;
            default:
                int i10 = PartnerCodeInfoFragment.f29560p;
                ((PartnerCodeInfoFragment) obj).f();
                break;
        }
        return Unit.f33999a;
    }
}
