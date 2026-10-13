package p064r3;

import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.ui.home.DFPAdsManager;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.insightv2.HealthTipViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p051n4.a;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28782b;
    public final /* synthetic */ HealthTipViewModel c;

    public /* synthetic */ c(HealthTipViewModel healthTipViewModel, int i) {
        this.f28782b = i;
        this.c = healthTipViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HealthTipViewModel this$0 = this.c;
        switch (this.f28782b) {
            case 0:
                Boolean bool = (Boolean) obj;
                int i = HealthTipViewModel.i;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!Intrinsics.areEqual(bool, this$0.f13311f)) {
                    this$0.f13311f = bool;
                    if (!bool.booleanValue()) {
                        DFPAdsManager.AdUnit[] adUnitArr = DFPAdsManager.AdUnit.f12172b;
                        this$0.c.g("/glow/insights").m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new b(new c(this$0, 2), 1), new a(10));
                    }
                }
                break;
            case 1:
                DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) obj;
                int i6 = HealthTipViewModel.i;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ArrayList arrayList = new ArrayList();
                List<BaseHomeFeedCard.CardItem> value = this$0.g.getValue();
                if (value == null) {
                    value = CollectionsKt.emptyList();
                }
                arrayList.addAll(value);
                this$0.k(dFPAdUnitIdResponse, arrayList);
                this$0.g.setValue(arrayList);
                break;
            default:
                int i7 = HealthTipViewModel.i;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.f13310e.setValue((DFPAdUnitIdResponse) obj);
                break;
        }
        return Unit.a;
    }
}
