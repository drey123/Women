package B2;

import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f264b;
    public final /* synthetic */ NewSwitchToPregnancyActivity c;

    public /* synthetic */ f(NewSwitchToPregnancyActivity newSwitchToPregnancyActivity, int i) {
        this.f264b = i;
        this.c = newSwitchToPregnancyActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        NewSwitchToPregnancyActivity this$0 = this.c;
        switch (this.f264b) {
            case 0:
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                int i = NewSwitchToPregnancyActivity.l;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Timber.a.b("period data updated!", new Object[0]);
                DbModel dbModel = this$0.h;
                if (dbModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                    dbModel = null;
                }
                SimpleDate simpleDateF = periodRelatedData.f(dbModel);
                if (simpleDateF != null) {
                    this$0.E().a.setValue(simpleDateF);
                    NewSwitchToPregnancyActivity.NewSwitchToPregnancyViewModel newSwitchToPregnancyViewModelE = this$0.E();
                    SimpleDate simpleDateL = this$0.E().l();
                    Intrinsics.checkNotNull(simpleDateL);
                    newSwitchToPregnancyViewModelE.f10369b.setValue(simpleDateL.a(Pregnancy.LENGTH));
                } else {
                    DbModel dbModel2 = this$0.h;
                    if (dbModel2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                        dbModel2 = null;
                    }
                    Pregnancy pregnancyS = dbModel2.s();
                    if (pregnancyS == null || pregnancyS.getStatus() != Pregnancy.Status.PREGNANCY) {
                        pregnancyS = null;
                    }
                    if (pregnancyS != null) {
                        this$0.E().f10369b.setValue(SimpleDate.X(pregnancyS.getDueDateTimestamp()));
                        this$0.E().a.setValue(this$0.E().k().V(Pregnancy.LENGTH));
                    } else {
                        StatusHistoryRepository statusHistoryRepository = this$0.g;
                        if (statusHistoryRepository == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
                            statusHistoryRepository = null;
                        }
                        StatusHistory statusHistoryD = statusHistoryRepository.a.d();
                        if (statusHistoryD != null) {
                            this$0.E().f10369b.setValue(SimpleDate.Y(statusHistoryD.getEndDate()));
                            this$0.E().a.setValue(SimpleDate.Y(statusHistoryD.getStartDate()));
                        } else {
                            this$0.E().f10369b.setValue(null);
                            this$0.E().a.setValue(null);
                        }
                    }
                }
                break;
            default:
                SimpleDate it2 = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                int i6 = NewSwitchToPregnancyActivity.l;
                this$0.E().f10369b.setValue(it2);
                break;
        }
        return Unit.a;
    }
}
