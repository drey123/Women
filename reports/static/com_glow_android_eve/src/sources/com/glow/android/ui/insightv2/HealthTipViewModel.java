package com.glow.android.ui.insightv2;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.event.InsightUpvoteEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.DFPAdsManager;
import com.glow.android.ui.home.cards.BaseDFPAdsData;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;
import p064r3.b;
import p064r3.c;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: HealthTipViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/insightv2/HealthTipViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Lcom/glow/android/event/InsightUpvoteEvent;", "e", "", "onEvent", "(Lcom/glow/android/event/InsightUpvoteEvent;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HealthTipViewModel extends AndroidViewModel {
    public static final /* synthetic */ int i = 0;

    @NotNull
    public final InsightDao a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserService f13309b;

    @NotNull
    public final DFPAdsManager c;

    @NotNull
    public final RNUserPlanManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<DFPAdUnitIdResponse> f13310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Boolean f13311f;

    @NotNull
    public final MediatorLiveData<List<BaseHomeFeedCard.CardItem>> g;
    public final SimpleDate h;

    /* JADX INFO: compiled from: HealthTipViewModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/insightv2/HealthTipViewModel$Companion;", "", "<init>", "()V", "PAGE_SOURCE", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthTipViewModel(@NotNull Application app, @NotNull InsightDao insightDao, @NotNull UserService userService, @NotNull DFPAdsManager adsManager, @NotNull RNUserPlanManager rnUserPlanManager) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(insightDao, "insightDao");
        Intrinsics.checkNotNullParameter(userService, "userService");
        Intrinsics.checkNotNullParameter(adsManager, "adsManager");
        Intrinsics.checkNotNullParameter(rnUserPlanManager, "rnUserPlanManager");
        this.a = insightDao;
        this.f13309b = userService;
        this.c = adsManager;
        this.d = rnUserPlanManager;
        MutableLiveData<DFPAdUnitIdResponse> mutableLiveData = new MutableLiveData<>();
        this.f13310e = mutableLiveData;
        MediatorLiveData<List<BaseHomeFeedCard.CardItem>> mediatorLiveData = new MediatorLiveData<>();
        this.g = mediatorLiveData;
        this.h = SimpleDate.M();
        mediatorLiveData.addSource(rnUserPlanManager.i(), new HealthTipViewModel$sam$androidx_lifecycle_Observer$0(new c(this, 0)));
        mediatorLiveData.addSource(mutableLiveData, new HealthTipViewModel$sam$androidx_lifecycle_Observer$0(new c(this, 1)));
    }

    public final void k(DFPAdUnitIdResponse dFPAdUnitIdResponse, ArrayList arrayList) {
        if (dFPAdUnitIdResponse == null || arrayList.isEmpty() || dFPAdUnitIdResponse.getFrequency() == 0) {
            return;
        }
        String adUnitId = dFPAdUnitIdResponse.getAdUnitId();
        if (adUnitId == null) {
            adUnitId = "";
        }
        int frequency = dFPAdUnitIdResponse.getFrequency() - 1;
        for (int startPosition = dFPAdUnitIdResponse.getStartPosition(); startPosition > 0 && startPosition <= arrayList.size(); startPosition++) {
            if (((BaseHomeFeedCard.CardItem) arrayList.get(startPosition - 1)).d == CardType.o && (frequency = frequency + 1) == dFPAdUnitIdResponse.getFrequency()) {
                BaseHomeFeedCard.CardItem.Companion companion = BaseHomeFeedCard.CardItem.i;
                SimpleDate today = this.h;
                Intrinsics.checkNotNullExpressionValue(today, "today");
                arrayList.add(startPosition, BaseHomeFeedCard.CardItem.Companion.c(companion, today, CardType.n, new BaseDFPAdsData(dFPAdUnitIdResponse.createAdRequestConfig(startPosition + adUnitId, false), androidx.core.content.a.n("toString(...)")), "insight popup"));
                frequency = 0;
            }
        }
    }

    public final void onEvent(@NotNull InsightUpvoteEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        Insight insight = e6.a;
        this.f13309b.likeInsight(insight.getRequestObject()).m(Schedulers.a().f29116b).h(Schedulers.a().f29116b).l(new b(new g(16, this, insight), 0), new p051n4.a(9));
    }
}
