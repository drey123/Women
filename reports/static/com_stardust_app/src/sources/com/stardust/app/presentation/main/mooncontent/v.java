package com.stardust.app.presentation.main.mooncontent;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.stardust.app.presentation.partnerreaction.PartnerReactionActivity;
import com.stardust.app.presentation.settings.partner.PartnersFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27187a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27188c;

    public /* synthetic */ v(Object obj, int i10) {
        this.f27187a = i10;
        this.f27188c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f27188c;
        switch (this.f27187a) {
            case 0:
                return MoonViewModel.loadMoonContent$lambda$6((MoonViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                Unit it = (Unit) obj;
                int i10 = PartnerReactionActivity.f28889p;
                Intrinsics.checkNotNullParameter(it, "it");
                rc.b bVar = ((PartnerReactionActivity) obj2).f28890o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarS = rc.b.s(bVar, false, null, null, null, null, 63);
                aVarS.a();
                aVarS.f39547e = true;
                aVarS.c();
                return Unit.f33999a;
            default:
                List list = (List) obj;
                int i11 = PartnersFragment.f29525q;
                Intrinsics.checkNotNull(list);
                ((SnapshotMutableStateImpl) ((PartnersFragment) obj2).f29526o).setValue(list);
                return Unit.f33999a;
        }
    }
}
