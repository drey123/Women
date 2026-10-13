package Bb;

import android.content.Intent;
import com.appsflyer.R;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.calendar.CalendarViewModel;
import com.stardust.app.presentation.main.calendar.G;
import com.stardust.app.presentation.main.home.PartnerHomeViewModel;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleActivity;
import com.stardust.app.presentation.settings.pregnancy.explorecreatormode.ExploreCreatorModeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f522a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f523c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f522a = i10;
        this.f523c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f523c;
        switch (this.f522a) {
            case 0:
                Unit it = (Unit) obj;
                int i10 = AddFriendsCycleActivity.f27985p;
                Intrinsics.checkNotNullParameter(it, "it");
                AddFriendsCycleActivity addFriendsCycleActivity = (AddFriendsCycleActivity) obj2;
                addFriendsCycleActivity.setResult(R.styleable.AppCompatTheme_windowFixedWidthMinor, new Intent().putExtra("KEY_FOLLOW_REQUEST_SENT_RESULT", true));
                addFriendsCycleActivity.finish();
                return Unit.f33999a;
            case 1:
                return CalendarViewModel.loadMoreCalendarData$lambda$30$lambda$29$lambda$28$lambda$27((G) obj2, (G) obj);
            case 2:
                return PartnerHomeViewModel.subscribeToUserChanges$lambda$2$lambda$1((PartnerHomeViewModel) obj2, (User) obj);
            default:
                return ExploreCreatorModeViewModel.onContinueClick$lambda$4$lambda$3((ExploreCreatorModeViewModel) obj2, (PregnancyDetail) obj);
        }
    }
}
