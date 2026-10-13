package com.stardust.app.presentation.gift.history;

import com.stardust.app.presentation.settings.partner.info.PartnerCodeInfoFragment;
import com.stardust.app.util.Z;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24843a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24844c;

    public /* synthetic */ p(Object obj, int i10) {
        this.f24843a = i10;
        this.f24844c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24843a) {
            case 0:
                ((GiftHistoryViewModel) this.f24844c).sendAction(AbstractC2156a.b.f24795a);
                break;
            default:
                Z.a((PartnerCodeInfoFragment) this.f24844c);
                break;
        }
        return Unit.f33999a;
    }
}
