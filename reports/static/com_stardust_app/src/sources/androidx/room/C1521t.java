package androidx.room;

import androidx.navigation.NavController;
import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.presentation.main.calendar.CalendarFragment;
import com.stardust.app.presentation.main.home.HomeViewModel;
import com.stardust.app.presentation.main.profiletab.pregnancy.C2492g;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.presentation.settings.partner.onboarding.PartnerOnboardingViewModel;
import com.superwall.sdk.debug.DebugView;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.room.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1521t implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16580a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16581c;

    public /* synthetic */ C1521t(Object obj, int i10) {
        this.f16580a = i10;
        this.f16581c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16580a) {
            case 0:
                P1.b db2 = (P1.b) obj;
                Intrinsics.checkNotNullParameter(db2, "db");
                ((C1522u) this.f16581c).f16586g = db2;
                return Unit.f33999a;
            case 1:
                Date dueDate = (Date) obj;
                Intrinsics.checkNotNullParameter(dueDate, "dueDate");
                NavController navControllerA = androidx.navigation.fragment.c.a((CalendarFragment) this.f16581c);
                C2492g c2492g = new C2492g(FlowType.SETTINGS, dueDate);
                Intrinsics.checkNotNullExpressionValue(c2492g, "actionUpdateDueDate(...)");
                navControllerA.m(c2492g);
                return Unit.f33999a;
            case 2:
                return HomeViewModel.loadVibeToday$lambda$21$lambda$18((HomeViewModel) this.f16581c, (VibeTodayModel) obj);
            case 3:
                return PartnerOnboardingViewModel.setOnboardingCompleted$lambda$1((PartnerOnboardingViewModel) this.f16581c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return DebugView.showLocalizationPicker$lambda$42((DebugView) this.f16581c, (String) obj);
        }
    }
}
