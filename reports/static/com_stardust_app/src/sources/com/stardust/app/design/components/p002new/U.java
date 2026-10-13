package com.stardust.app.design.components.p002new;

import com.stardust.app.R;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.hometab.phasemore.ElementUIModel;
import com.stardust.app.presentation.main.hometab.phasemore.PhaseUIModel;
import com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailActivity;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.presentation.settings.SettingsViewModel;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import com.stardust.app.util.PayWallUtil;
import com.superwall.sdk.misc.primitives.Reducer;
import com.superwall.sdk.misc.primitives.StateActor;
import java.util.ArrayList;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p403xb.c;
import p403xb.d;
import rc.b;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class U implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22864a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22865c;

    public /* synthetic */ U(Object obj, int i10) {
        this.f22864a = i10;
        this.f22865c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PayWallUtil payWallUtil;
        Object obj2 = this.f22865c;
        switch (this.f22864a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(it);
                }
                return Unit.f33999a;
            case 1:
                Triple triple = (Triple) obj;
                int i10 = PastCycleDetailActivity.f27496r;
                Intrinsics.checkNotNullParameter(triple, "<destruct>");
                c cVar = (c) triple.a();
                int iIntValue = ((Number) triple.b()).intValue();
                boolean zBooleanValue = ((Boolean) triple.c()).booleanValue();
                b bVar = null;
                PastCycleDetailActivity pastCycleDetailActivity = (PastCycleDetailActivity) obj2;
                if (zBooleanValue) {
                    PayWallUtil payWallUtil2 = pastCycleDetailActivity.f27498p;
                    if (payWallUtil2 != null) {
                        payWallUtil = payWallUtil2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                        payWallUtil = null;
                    }
                    PayWallUtil.a(payWallUtil, PaywallParams$Origin.Profile, true, ((d) cVar.f41277b.get(iIntValue)).f41279b, null, 8);
                } else {
                    b bVar2 = pastCycleDetailActivity.f27497o;
                    if (bVar2 != null) {
                        bVar = bVar2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    }
                    String screenTitle = pastCycleDetailActivity.getString(R.string.symptom_trends);
                    Intrinsics.checkNotNullExpressionValue(screenTitle, "getString(...)");
                    Intrinsics.checkNotNullParameter(cVar, "<this>");
                    Intrinsics.checkNotNullParameter(screenTitle, "screenTitle");
                    String str = ((d) cVar.f41277b.get(iIntValue)).f41281d;
                    ArrayList<d> arrayList = cVar.f41277b;
                    Intrinsics.checkNotNullParameter(arrayList, "<this>");
                    ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                    for (d dVar : arrayList) {
                        Intrinsics.checkNotNullParameter(dVar, "<this>");
                        arrayList2.add(new ElementUIModel(dVar.f41278a, dVar.f41279b, dVar.f41280c, dVar.f41281d, null, 16));
                    }
                    bVar.w(new PhaseUIModel(0, screenTitle, 0, str, null, arrayList2, zBooleanValue, iIntValue, 16)).c();
                }
                return Unit.f33999a;
            case 2:
                return SettingsViewModel.onViewAttached$lambda$1$lambda$0((SettingsViewModel) obj2, (User) obj);
            case 3:
                return UsagePurposeViewModel.onViewAttached$lambda$1$lambda$0((UsagePurposeViewModel) obj2, (User) obj);
            default:
                return StateActor.updateChain$lambda$1((StateActor) obj2, (Reducer) obj);
        }
    }
}
