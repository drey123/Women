package com.stardust.app.presentation.adjustperiod;

import com.stardust.app.R;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2514g;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2147p implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24498a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24499c;

    public /* synthetic */ C2147p(Object obj, int i10) {
        this.f24498a = i10;
        this.f24499c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24498a) {
            case 0:
                ((Function1) this.f24499c).invoke(AbstractC2132a.g.f24470a);
                return Unit.f33999a;
            case 1:
                ((SyncWithFriendsViewModel) this.f24499c).sendAction(AbstractC2514g.i.f28046a);
                return Unit.f33999a;
            case 2:
                return CycleLengthViewModel.setCycleLengthForgotten$lambda$11$lambda$7((CycleLengthViewModel) this.f24499c);
            default:
                return Float.valueOf(((com.stardust.app.presentation.widget.homeheader.V) this.f24499c).f30110a.getResources().getDimension(R.dimen.home_day_item_width));
        }
    }
}
