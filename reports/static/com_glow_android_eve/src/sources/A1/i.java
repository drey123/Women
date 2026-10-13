package A1;

import R2.I;
import S1.r;
import android.app.NotificationManager;
import android.os.Process;
import android.view.View;
import android.widget.NumberPicker;
import androidx.appcompat.app.AlertDialog;
import androidx.camera.video.internal.audio.BufferedAudioStream;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.ReactInstanceManager;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.uimanager.ReactRoot;
import com.facebook.react.uimanager.ViewManagerRegistry;
import com.facebook.react.views.debuggingoverlay.DebuggingOverlay;
import com.glow.android.databinding.HomeTutorialShowCaseBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.modules.AppInfoModule;
import com.glow.android.kaylee.databinding.CardInsightSymptomsMostCommonBinding;
import com.glow.android.kaylee.databinding.DailylogActivityBinding;
import com.glow.android.kaylee.event.MedicationItemClickEvent;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity$scrollTo$1$scroller$1;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.medication.MedicationDetail;
import com.glow.android.kaylee.ui.medication.MedicationListAdapter;
import com.glow.android.kaylee.ui.picker.SimpleDatePicker;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.signup.HealInfoPastFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.alert.AlertActivity;
import com.glow.android.ui.insightv2.HealthTipActivity;
import com.glow.android.ui.pattern.PatternActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f145b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i(int i, Object obj, int i6) {
        this.f145b = i6;
        this.c = i;
        this.d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        int i6 = 1;
        UserManager userManager = null;
        LinearLayoutManager linearLayoutManager = null;
        DailylogActivityBinding dailylogActivityBinding = null;
        int i7 = this.c;
        Object obj = this.d;
        switch (this.f145b) {
            case 0:
                MedicationListAdapter this$0 = (MedicationListAdapter) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MedicationDetail medicationDetailB = MedicationDetail.b(this$0.c.a(i7), new UserPref(this$0.a));
                Train trainB = Train.b();
                MedicationItemClickEvent medicationItemClickEvent = new MedicationItemClickEvent();
                medicationItemClickEvent.a = medicationDetailB;
                trainB.d(medicationItemClickEvent);
                break;
            case 1:
                PatternActivity.Companion companion = PatternActivity.f14033D;
                PatternActivity this$1 = (PatternActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding = this$1.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding);
                homeTutorialShowCaseBinding.f4132e.setY(i7);
                break;
            case 2:
                AlertActivity.Companion companion2 = AlertActivity.n;
                AlertActivity this$2 = (AlertActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Process.setThreadPriority(10);
                int I = this$2.I(i7);
                if (I == 0 || I == 1) {
                    Object systemService = this$2.getSystemService(Notification.TABLE_NAME);
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                    ((NotificationManager) systemService).cancel(1000);
                }
                break;
            case 3:
                BornInfoActivity.BornInfoAdapter this$3 = (BornInfoActivity.BornInfoAdapter) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                this$3.getClass();
                SimpleDate simpleDateM = SimpleDate.M();
                BornInfoActivity bornInfoActivity = BornInfoActivity.this;
                UserManager userManager2 = bornInfoActivity.f8364j;
                if (userManager2 != null) {
                    userManager = userManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                }
                SimpleDatePicker simpleDatePickerW = SimpleDatePicker.w(simpleDateM, userManager.o(), simpleDateM.toString());
                simpleDatePickerW.f8319j = new S1.h(bornInfoActivity, i7, i);
                simpleDatePickerW.f8318f = new I(this$3, i6);
                simpleDatePickerW.show(bornInfoActivity.getSupportFragmentManager(), "SimpleDatePicker");
                break;
            case 4:
                HealInfoPastFragment this$4 = (HealInfoPastFragment) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                AlertDialog.Builder builder = new AlertDialog.Builder(this$4.requireContext());
                builder.setTitle(R.string.heal_info_week);
                View viewInflate = View.inflate(this$4.m(), R.layout.single_width_number_picker_dialog, null);
                View viewFindViewById = viewInflate.findViewById(R.id.left);
                viewFindViewById.getClass();
                Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.NumberPicker");
                NumberPicker numberPicker = (NumberPicker) viewFindViewById;
                numberPicker.setMinValue(4);
                numberPicker.setMaxValue(42);
                numberPicker.setFormatter(new r(this$4, i6));
                HealthProfile healthProfile = this$4.f8401f;
                Intrinsics.checkNotNull(healthProfile);
                int miscarriageWeek = healthProfile.getPreviousMiscarriages()[i7].getMiscarriageWeek();
                if (miscarriageWeek < 4 || miscarriageWeek > 42) {
                    numberPicker.setValue(23);
                } else {
                    numberPicker.setValue(miscarriageWeek);
                }
                View viewFindViewById2 = viewInflate.findViewById(R.id.right);
                viewFindViewById2.getClass();
                Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.NumberPicker");
                ((NumberPicker) viewFindViewById2).setVisibility(8);
                builder.setView(viewInflate);
                builder.setPositiveButton(R.string.dlg_btn_set, new L1.f(numberPicker, this$4, i7, i6)).setNegativeButton(R.string.dailydata_btn_startover, new C3.d(this$4, i7, 2));
                AlertDialog alertDialogCreate = builder.create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                alertDialogCreate.show();
                break;
            case 5:
                ((BufferedAudioStream) obj).lambda$updateCollectionBufferSizeAsync$4(i7);
                break;
            case 6:
                ((ResourcesCompat.FontCallback) obj).lambda$callbackFailAsync$1(i7);
                break;
            case 7:
                DebuggingOverlay.onDraw$lambda$0((DebuggingOverlay) obj, i7);
                break;
            case 8:
                DailyLogActivity.Companion companion3 = DailyLogActivity.r;
                DailyLogActivity this$5 = (DailyLogActivity) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                DailyLogActivity$scrollTo$1$scroller$1 dailyLogActivity$scrollTo$1$scroller$1 = new DailyLogActivity$scrollTo$1$scroller$1(this$5);
                dailyLogActivity$scrollTo$1$scroller$1.setTargetPosition(i7);
                DailylogActivityBinding dailylogActivityBinding2 = this$5.k;
                if (dailylogActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    dailylogActivityBinding = dailylogActivityBinding2;
                }
                RecyclerView.LayoutManager layoutManager = dailylogActivityBinding.c.getLayoutManager();
                if (layoutManager != null) {
                    layoutManager.startSmoothScroll(dailyLogActivity$scrollTo$1$scroller$1);
                }
                break;
            case 9:
                ReactInstanceManager.lambda$attachRootViewToInstance$6(i7, (ReactRoot) obj);
                break;
            case 10:
                ReactHostImpl.lambda$createMemoryPressureListener$8((WeakReference) obj, i7);
                break;
            case 11:
                ViewManagerRegistry.lambda$onSurfaceStopped$0((ArrayList) ((List) obj), i7);
                break;
            case 12:
                HealthTipActivity.Companion companion4 = HealthTipActivity.p;
                HealthTipActivity this$6 = (HealthTipActivity) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                if (i7 != this$6.f13306j) {
                    LinearLayoutManager linearLayoutManager2 = this$6.m;
                    if (linearLayoutManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                    } else {
                        linearLayoutManager = linearLayoutManager2;
                    }
                    linearLayoutManager.scrollToPosition(i7 > 0 ? i7 : 0);
                    this$6.f13306j = i7;
                }
                break;
            case 13:
                SymptomsCard.Companion companion5 = SymptomsCard.f7090f;
                CardInsightSymptomsMostCommonBinding this_apply = (CardInsightSymptomsMostCommonBinding) obj;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                this_apply.i.getChildAt(i7).performClick();
                break;
            default:
                AppInfoModule.setSoftInputMode$lambda$2((AppInfoModule) obj, i7);
                break;
        }
    }

    public /* synthetic */ i(Object obj, int i, int i6) {
        this.f145b = i6;
        this.d = obj;
        this.c = i;
    }
}
