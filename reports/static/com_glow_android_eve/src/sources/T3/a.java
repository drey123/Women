package T3;

import android.view.View;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel;
import com.glow.android.trion.base.Train;
import com.glow.android.video.events.SearchChannelEvent;
import com.glow.android.video.events.SelectedChannelHistoryClearEvent;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f989b;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f989b) {
            case 0:
                Train.b().d(new SearchChannelEvent());
                break;
            case 1:
                Train.b().d(new SelectedChannelHistoryClearEvent());
                break;
            case 2:
                break;
            default:
                HomeActivity.Companion companion = HomeActivity.M0;
                Train trainB = Train.b();
                HomeTutorialViewModel.Step step = HomeTutorialViewModel.Step.MENU_NAV_INSIGHT;
                trainB.d(new HomeTutorialViewModel.NextStepEvent(4, true));
                break;
        }
    }

    private final void a(View view) {
    }
}
