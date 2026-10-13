package I3;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.widget.NumberPicker;
import com.glow.android.event.HomeCardDismissEvent;
import com.glow.android.kaylee.databinding.DailylogActivityBinding;
import com.glow.android.kaylee.model.DailyDataAndFlogValueCopy;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prime.ad.bean.SponsorAd;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.home.cards.GlowAdCard;
import com.glow.log.Blaster;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f531b;
    public final /* synthetic */ KeyEvent.Callback c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f533f;

    public /* synthetic */ f(KeyEvent.Callback callback, Object obj, Object obj2, Object obj3, int i) {
        this.f531b = i;
        this.c = callback;
        this.d = obj;
        this.f532e = obj2;
        this.f533f = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Object obj = this.f533f;
        Object obj2 = this.f532e;
        Object obj3 = this.d;
        KeyEvent.Callback callback = this.c;
        switch (this.f531b) {
            case 0:
                NumberPicker numberPicker = (NumberPicker) callback;
                Intrinsics.checkNotNullParameter(numberPicker, "$numberPicker");
                NumberPicker unitPicker = (NumberPicker) obj3;
                Intrinsics.checkNotNullParameter(unitPicker, "$unitPicker");
                OnboardingUserPrefs onboardingUserPrefs = (OnboardingUserPrefs) obj2;
                Intrinsics.checkNotNullParameter(onboardingUserPrefs, "$onboardingUserPrefs");
                int value = numberPicker.getValue();
                int value2 = unitPicker.getValue();
                onboardingUserPrefs.l(value, "ttc_start_count");
                onboardingUserPrefs.l(value2, "ttc_start_unit");
                onboardingUserPrefs.j("ttc_start_set", true);
                onboardingUserPrefs.setChanged();
                onboardingUserPrefs.notifyObservers();
                Runnable runnable = (Runnable) obj;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 1:
                DailyLogActivity.Companion companion = DailyLogActivity.r;
                DailyLogActivity this$0 = (DailyLogActivity) callback;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate date = (SimpleDate) obj3;
                Intrinsics.checkNotNullParameter(date, "$date");
                Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> changedData = (Map) obj2;
                Intrinsics.checkNotNullParameter(changedData, "$changedData");
                DailyLogViewModel.SaveCallBack cb = (DailyLogViewModel.SaveCallBack) obj;
                Intrinsics.checkNotNullParameter(cb, "$cb");
                this$0.getIntent().putExtra("saved_date", date);
                this$0.setResult(-1, this$0.getIntent());
                DailylogActivityBinding dailylogActivityBinding = this$0.k;
                if (dailylogActivityBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dailylogActivityBinding = null;
                }
                dailylogActivityBinding.g.setVisibility(0);
                this$0.D().o(date, changedData, cb, new WeakReference<>(this$0));
                break;
            default:
                int i6 = GlowAdCard.f12568f;
                GlowAdCard this$1 = (GlowAdCard) callback;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                SponsorAd ad = (SponsorAd) obj3;
                Intrinsics.checkNotNullParameter(ad, "$ad");
                SimpleDate date2 = (SimpleDate) obj2;
                Intrinsics.checkNotNullParameter(date2, "$date");
                String[] reasons = (String[]) obj;
                Intrinsics.checkNotNullParameter(reasons, "$reasons");
                this$1.getAdManager().a(ad, 1 + i);
                dialogInterface.dismiss();
                this$1.setVisibility(8);
                Train trainB = Train.b();
                BaseHomeFeedCard.CardItem.Companion companion2 = BaseHomeFeedCard.CardItem.i;
                CardType cardType = CardType.d;
                companion2.getClass();
                String cardId = BaseHomeFeedCard.CardItem.Companion.d(cardType, ad);
                Intrinsics.checkNotNullParameter(date2, "date");
                Intrinsics.checkNotNullParameter(cardId, "cardId");
                trainB.d(new HomeCardDismissEvent());
                HashMap map = new HashMap(2);
                map.put("adset_id", ad.getId());
                map.put("reason", reasons[i]);
                Blaster.e("button_click_ads_dismiss", map);
                break;
        }
    }
}
