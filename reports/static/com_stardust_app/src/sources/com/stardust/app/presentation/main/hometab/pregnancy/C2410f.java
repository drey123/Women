package com.stardust.app.presentation.main.hometab.pregnancy;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.pregnancy.model.BirthPosition;
import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.presentation.main.hometab.PartnersListBottomSheetFragment;
import com.stardust.app.presentation.main.viewpartner.PartnerTab;
import com.stardust.app.presentation.settings.blockedusers.BlockedUsersViewModel;
import com.stardust.app.util.C2703h;
import com.stardust.app.util.PayWallUtil;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.pregnancy.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2410f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26948a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26949c;

    public /* synthetic */ C2410f(Object obj, int i10) {
        this.f26948a = i10;
        this.f26949c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PayWallUtil payWallUtil;
        Object obj2 = this.f26949c;
        switch (this.f26948a) {
            case 0:
                W route = (W) obj;
                int i10 = PregnancyHomeTabFragment.f26855s;
                Intrinsics.checkNotNullParameter(route, "route");
                PregnancyHomeTabFragment pregnancyHomeTabFragment = (PregnancyHomeTabFragment) obj2;
                if (Intrinsics.areEqual(route, W.c.f26879a)) {
                    com.stardust.app.util.I i11 = com.stardust.app.util.I.f30490a;
                    Context context = pregnancyHomeTabFragment.getContext();
                    i11.getClass();
                    com.stardust.app.util.I.c(context);
                } else if (route instanceof W.d) {
                    rc.b bVarJ = pregnancyHomeTabFragment.j();
                    BirthPosition birthPosition = ((W.d) route).f26880a;
                    int i12 = birthPosition.f23999a;
                    EmptyList emptyList = EmptyList.f34003a;
                    bVarJ.g(new BirthType(i12, birthPosition.f24000c, birthPosition.f24001d, birthPosition.f24002e, birthPosition.f24003i, emptyList, birthPosition.f24004j, emptyList, emptyList)).c();
                } else if (route instanceof W.e) {
                    pregnancyHomeTabFragment.j().g(((W.e) route).f26881a).c();
                } else if (route instanceof W.f) {
                    PayWallUtil payWallUtil2 = pregnancyHomeTabFragment.f26857p;
                    if (payWallUtil2 != null) {
                        payWallUtil = payWallUtil2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                        payWallUtil = null;
                    }
                    ((W.f) route).getClass();
                    PayWallUtil.a(payWallUtil, null, false, null, null, 8);
                } else if (route instanceof W.j) {
                    pregnancyHomeTabFragment.j().w(((W.j) route).f26885a).c();
                } else if (route instanceof W.h) {
                    pregnancyHomeTabFragment.j().l(((W.h) route).f26883a, UsagePurposeType.NORMAL).c();
                } else if (Intrinsics.areEqual(route, W.g.f26882a)) {
                    pregnancyHomeTabFragment.j().i().c();
                } else if (route instanceof W.b) {
                    int i13 = PartnersListBottomSheetFragment.f26636l;
                    W.b bVar = (W.b) route;
                    List<PartnerInfo> list = bVar.f26878b;
                    FragmentManager childFragmentManager = pregnancyHomeTabFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    PartnersListBottomSheetFragment.a.a(list, bVar.f26877a, childFragmentManager);
                } else if (route instanceof W.k) {
                    W.k kVar = (W.k) route;
                    pregnancyHomeTabFragment.j().B(kVar.f26886a, kVar.f26887b, kVar.f26888c, PartnerTab.Forecast, false).c();
                } else if (Intrinsics.areEqual(route, W.a.f26876a)) {
                    Context contextRequireContext = pregnancyHomeTabFragment.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                    C2703h.e(contextRequireContext, pregnancyHomeTabFragment.f26859r);
                } else {
                    if (!Intrinsics.areEqual(route, W.i.f26884a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    pregnancyHomeTabFragment.j().p(null).c();
                }
                return Unit.f33999a;
            default:
                return BlockedUsersViewModel.loadBlockedUsers$lambda$3$lambda$1((BlockedUsersViewModel) obj2, (List) obj);
        }
    }
}
