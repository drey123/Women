package com.stardust.app.presentation.adjustperiod;

import com.stardust.app.presentation.main.syncwithfriends.AbstractC2514g;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2143l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24491a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24492c;

    public /* synthetic */ C2143l(Object obj, int i10) {
        this.f24491a = i10;
        this.f24492c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24491a) {
            case 0:
                ((Function1) this.f24492c).invoke(AbstractC2132a.C0290a.f24463a);
                return Unit.f33999a;
            case 1:
                ((SyncWithFriendsViewModel) this.f24492c).sendAction(AbstractC2514g.m.f28050a);
                return Unit.f33999a;
            default:
                return CycleLengthViewModel.changeSelectedPreference$lambda$29$lambda$25((CycleLengthViewModel) this.f24492c);
        }
    }
}
