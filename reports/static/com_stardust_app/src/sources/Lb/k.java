package Lb;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.presentation.main.addsymptoms.calendar.AddSymptomsCalendarViewModel;
import com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.main.viewpartner.PartnerTab;
import com.stardust.app.presentation.main.viewpartner.ViewPartnerActivity;
import com.stardust.app.presentation.onboarding.howdidyouhearus.HowDidYouHearUsViewModel;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3176a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3177c;

    public /* synthetic */ k(Object obj, int i10) {
        this.f3176a = i10;
        this.f3177c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3176a) {
            case 0:
                return HowDidYouHearUsViewModel.completeOnboarding$lambda$8((HowDidYouHearUsViewModel) this.f3177c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return AddSymptomsCalendarViewModel.loadCalendarData$lambda$6$lambda$5$lambda$4((ArrayList) this.f3177c, (com.stardust.app.presentation.main.addsymptoms.calendar.j) obj);
            case 2:
                return HealthConnectViewModel._init_$lambda$1((HealthConnectViewModel) this.f3177c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 3:
                return PregnancyHomeTabViewModel.loadDate$lambda$25$lambda$24((PregnancyHomeTabViewModel) this.f3177c, (List) obj);
            case 4:
                PartnerTab tab = (PartnerTab) obj;
                Intrinsics.checkNotNullParameter(tab, "tab");
                ViewPartnerActivity viewPartnerActivity = (ViewPartnerActivity) this.f3177c;
                if (tab != ((PartnerTab) ((SnapshotMutableStateImpl) viewPartnerActivity.f28678u).getValue())) {
                    ((SnapshotMutableStateImpl) viewPartnerActivity.f28678u).setValue(tab);
                    PartnerInfo partnerInfo = viewPartnerActivity.f28676s;
                    if (partnerInfo != null) {
                        viewPartnerActivity.w(tab, partnerInfo, viewPartnerActivity.f28677t);
                    }
                }
                return Unit.f33999a;
            default:
                return CycleLengthViewModel.updateManualCycleLength$lambda$22$lambda$21((CycleLengthViewModel) this.f3177c, (Rb.a) obj);
        }
    }
}
