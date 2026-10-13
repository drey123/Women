package p011b3;

import A1.i;
import android.content.Intent;
import androidx.lifecycle.Observer;
import com.glow.android.databinding.DialogWhatIsNewGlowBinding;
import com.glow.android.kaylee.databinding.DailylogActivityBinding;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.GlowWhatIsNewActivity;
import com.glow.android.ui.home.PredictionStatusHelper;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Observer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1728b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1729e;

    public /* synthetic */ b(Object obj, Object obj2, int i, Object obj3) {
        this.f1728b = i;
        this.c = obj;
        this.d = obj2;
        this.f1729e = obj3;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        PregnantStatusManager pregnantStatusManager;
        DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding = null;
        DailylogActivityBinding dailylogActivityBinding = null;
        Object obj2 = this.f1729e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (this.f1728b) {
            case 0:
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                int i = GlowWhatIsNewActivity.k;
                PartnerPrefs partnerPrefs = (PartnerPrefs) obj4;
                Intrinsics.checkNotNullParameter(partnerPrefs, "$partnerPrefs");
                UserPrefs userPrefs = (UserPrefs) obj3;
                Intrinsics.checkNotNullParameter(userPrefs, "$userPrefs");
                GlowWhatIsNewActivity this$0 = (GlowWhatIsNewActivity) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (periodRelatedData != null) {
                    UserPrefs userPrefs2 = (!partnerPrefs.g0() || userPrefs.U()) ? userPrefs : partnerPrefs;
                    PredictionStatusHelper predictionStatusHelper = PredictionStatusHelper.a;
                    SimpleDate simpleDateM = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                    PregnantStatusManager pregnantStatusManager2 = this$0.i;
                    if (pregnantStatusManager2 != null) {
                        pregnantStatusManager = pregnantStatusManager2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                        pregnantStatusManager = null;
                    }
                    PredictionStatusHelper.PredictionStatusInfo predictionStatusInfoA = predictionStatusHelper.a(this$0, simpleDateM, userPrefs2, pregnantStatusManager, periodRelatedData);
                    DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding2 = this$0.f12181j;
                    if (dialogWhatIsNewGlowBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        dialogWhatIsNewGlowBinding = dialogWhatIsNewGlowBinding2;
                    }
                    dialogWhatIsNewGlowBinding.f4063f.c.setColor(predictionStatusInfoA.g, predictionStatusInfoA.h);
                }
                break;
            default:
                List data = (List) obj;
                DailyLogActivity.Companion companion = DailyLogActivity.r;
                DailyLogActivity this$1 = (DailyLogActivity) obj4;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (data != null) {
                    List list = data;
                    List listEmptyList = (List) this$1.D().r.getValue();
                    if (listEmptyList == null) {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    this$1.F(CollectionsKt.plus((Collection) list, (Iterable) listEmptyList));
                    ArrayList keyStrings2Locate = (ArrayList) obj3;
                    if (keyStrings2Locate != null && (!keyStrings2Locate.isEmpty())) {
                        ((Intent) obj2).putStringArrayListExtra("init_scroll_to_first_of_data_key_strings", null);
                        Intrinsics.checkNotNullParameter(data, "data");
                        Intrinsics.checkNotNullParameter(keyStrings2Locate, "keyStrings2Locate");
                        int i6 = -1;
                        if (!data.isEmpty() && !keyStrings2Locate.isEmpty()) {
                            Iterator it2 = data.iterator();
                            int i7 = 0;
                            while (it2.hasNext()) {
                                if (keyStrings2Locate.contains(((CellData) it2.next()).a.k())) {
                                    i6 = i7;
                                } else {
                                    i7++;
                                }
                            }
                        }
                        if (i6 >= 0) {
                            DailylogActivityBinding dailylogActivityBinding2 = this$1.k;
                            if (dailylogActivityBinding2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                dailylogActivityBinding = dailylogActivityBinding2;
                            }
                            dailylogActivityBinding.c.post(new i(this$1, i6, 8));
                            break;
                        }
                    }
                }
                break;
        }
    }
}
