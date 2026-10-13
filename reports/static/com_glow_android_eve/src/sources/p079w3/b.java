package p079w3;

import com.glow.android.databinding.FragmentDigitalResultBinding;
import com.glow.android.roomdb.entity.OvulationLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.opk.DigitalResultFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p051n4.a;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29380b;
    public final /* synthetic */ DigitalResultFragment c;

    public /* synthetic */ b(DigitalResultFragment digitalResultFragment, int i) {
        this.f29380b = i;
        this.c = digitalResultFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DigitalResultFragment this$0 = this.c;
        switch (this.f29380b) {
            case 0:
                int i = DigitalResultFragment.l;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Timber.a.b(a.j((SimpleDate) obj, "DigitalResultFragment#### endDate refreshView :"), new Object[0]);
                this$0.v();
                break;
            default:
                List<OvulationLog> list = (List) obj;
                int i6 = DigitalResultFragment.l;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                DigitalResultFragment.DigitalAdapter digitalAdapter = null;
                if (list.isEmpty()) {
                    FragmentDigitalResultBinding fragmentDigitalResultBinding = this$0.k;
                    Intrinsics.checkNotNull(fragmentDigitalResultBinding);
                    fragmentDigitalResultBinding.f4065e.setVisibility(0);
                    OvulationLog.Companion companion = OvulationLog.INSTANCE;
                    SimpleDate value = this$0.u().c.getValue();
                    Intrinsics.checkNotNull(value);
                    SimpleDate simpleDateV = value.V(4);
                    Intrinsics.checkNotNullExpressionValue(simpleDateV, "minusDay(...)");
                    OvulationInput.OvulationTestBrand ovulationTestBrand = OvulationInput.OvulationTestBrand.h;
                    int iD = ovulationTestBrand.d();
                    OvulationInput.TestResult.Companion companion2 = OvulationInput.TestResult.c;
                    OvulationLog ovulationLogCreate = companion.create(simpleDateV, iD + 2);
                    SimpleDate value2 = this$0.u().c.getValue();
                    Intrinsics.checkNotNull(value2);
                    SimpleDate simpleDateV2 = value2.V(3);
                    Intrinsics.checkNotNullExpressionValue(simpleDateV2, "minusDay(...)");
                    OvulationInput.OvulationTestBrand ovulationTestBrand2 = OvulationInput.OvulationTestBrand.f11644j;
                    OvulationLog ovulationLogCreate2 = companion.create(simpleDateV2, ovulationTestBrand2.d() + 2);
                    SimpleDate value3 = this$0.u().c.getValue();
                    Intrinsics.checkNotNull(value3);
                    SimpleDate simpleDateV3 = value3.V(2);
                    Intrinsics.checkNotNullExpressionValue(simpleDateV3, "minusDay(...)");
                    OvulationLog ovulationLogCreate3 = companion.create(simpleDateV3, ovulationTestBrand.d() + 3);
                    SimpleDate value4 = this$0.u().c.getValue();
                    Intrinsics.checkNotNull(value4);
                    SimpleDate simpleDateV4 = value4.V(1);
                    Intrinsics.checkNotNullExpressionValue(simpleDateV4, "minusDay(...)");
                    OvulationLog ovulationLogCreate4 = companion.create(simpleDateV4, ovulationTestBrand.d() + 1);
                    SimpleDate value5 = this$0.u().c.getValue();
                    Intrinsics.checkNotNull(value5);
                    SimpleDate simpleDateV5 = value5.V(0);
                    Intrinsics.checkNotNullExpressionValue(simpleDateV5, "minusDay(...)");
                    List<OvulationLog> list2 = CollectionsKt.listOf((Object[]) new OvulationLog[]{ovulationLogCreate, ovulationLogCreate2, ovulationLogCreate3, ovulationLogCreate4, companion.create(simpleDateV5, ovulationTestBrand2.d() + 1)});
                    DigitalResultFragment.DigitalAdapter digitalAdapter2 = this$0.f13755j;
                    if (digitalAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        digitalAdapter2 = null;
                    }
                    SimpleDate value6 = this$0.u().f13819b.getValue();
                    Intrinsics.checkNotNull(value6);
                    SimpleDate startDate = value6;
                    digitalAdapter2.getClass();
                    Intrinsics.checkNotNullParameter(list2, "list");
                    Intrinsics.checkNotNullParameter(startDate, "startDate");
                    digitalAdapter2.f13756b = list2;
                    digitalAdapter2.a = startDate;
                    DigitalResultFragment.DigitalAdapter digitalAdapter3 = this$0.f13755j;
                    if (digitalAdapter3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    } else {
                        digitalAdapter = digitalAdapter3;
                    }
                    digitalAdapter.notifyDataSetChanged();
                } else {
                    FragmentDigitalResultBinding fragmentDigitalResultBinding2 = this$0.k;
                    Intrinsics.checkNotNull(fragmentDigitalResultBinding2);
                    fragmentDigitalResultBinding2.f4065e.setVisibility(8);
                    DigitalResultFragment.DigitalAdapter digitalAdapter4 = this$0.f13755j;
                    if (digitalAdapter4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        digitalAdapter4 = null;
                    }
                    Intrinsics.checkNotNull(list);
                    SimpleDate value7 = this$0.u().f13819b.getValue();
                    Intrinsics.checkNotNull(value7);
                    SimpleDate startDate2 = value7;
                    digitalAdapter4.getClass();
                    Intrinsics.checkNotNullParameter(list, "list");
                    Intrinsics.checkNotNullParameter(startDate2, "startDate");
                    digitalAdapter4.f13756b = list;
                    digitalAdapter4.a = startDate2;
                    DigitalResultFragment.DigitalAdapter digitalAdapter5 = this$0.f13755j;
                    if (digitalAdapter5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    } else {
                        digitalAdapter = digitalAdapter5;
                    }
                    digitalAdapter.notifyDataSetChanged();
                }
                break;
        }
        return Unit.a;
    }
}
