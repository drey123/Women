package y0;

import android.app.ProgressDialog;
import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.Constants$Plans;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;
import com.glow.android.freeway.premium.IapAgentEventListener;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.iapclient.IapClientWithProductCache;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.model.RNVerifyStatus;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.prime.databinding.ActivityDebugPremiumStatusBinding;
import com.glow.android.swerve.BasePricingActivity;
import com.glow.android.swerve.rest.response.AccountHoldData;
import com.glow.android.swerve.widget.PremiumStatusView;
import com.glow.android.trion.exception.ResponseCodeError;
import com.glow.android.trion.rest.JsonDataResponse;
import com.google.android.material.snackbar.Snackbar;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDateTime;
import rx.internal.util.ScalarSynchronousObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29443b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g(Object obj, int i) {
        this.f29443b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding = null;
        int i = 16;
        int i6 = 1;
        Object obj2 = this.c;
        switch (this.f29443b) {
            case 0:
                List list = (List) obj;
                int i7 = DebugPremiumStatus.m;
                DebugPremiumStatus this$0 = (DebugPremiumStatus) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding2 = this$0.k;
                if (activityDebugPremiumStatusBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityDebugPremiumStatusBinding2 = null;
                }
                RecyclerView recyclerView = activityDebugPremiumStatusBinding2.i;
                Intrinsics.checkNotNull(list);
                recyclerView.setAdapter(new DebugPremiumStatus.IapPurchaseAdapter(this$0, CollectionsKt.sortedWith(list, new Comparator() { // from class: com.glow.android.freeway.premium.DebugPremiumStatus$queryAllPurchases$lambda$6$$inlined$sortedByDescending$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        return ComparisonsKt.a(Long.valueOf(((IapPurchase) t6).c), Long.valueOf(((IapPurchase) t4).c));
                    }
                })));
                if (list.isEmpty()) {
                    ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding3 = this$0.k;
                    if (activityDebugPremiumStatusBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        activityDebugPremiumStatusBinding = activityDebugPremiumStatusBinding3;
                    }
                    Snackbar.make(activityDebugPremiumStatusBinding.f9081b, "No purchase found", -1).show();
                } else {
                    ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding4 = this$0.k;
                    if (activityDebugPremiumStatusBinding4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        activityDebugPremiumStatusBinding = activityDebugPremiumStatusBinding4;
                    }
                    Snackbar snackbarMake = Snackbar.make(activityDebugPremiumStatusBinding.f9081b, "Redeem your premium first. If not work, click to copy and sent it to Glow CX", -2);
                    Intrinsics.checkNotNullExpressionValue(snackbarMake, "make(...)");
                    snackbarMake.setAction("Redeem", new e(snackbarMake, this$0, i6));
                    snackbarMake.show();
                }
                ProgressDialog progressDialog = this$0.l;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                return Unit.a;
            case 1:
                return FloatingPremiumButtonWithDiscount.f((FloatingPremiumButtonWithDiscount) obj2, (Integer) obj);
            case 2:
                Timber.a.b("forceFetchUserPlan success", new Object[0]);
                IapAgentEventListener iapAgentEventListener = (IapAgentEventListener) obj2;
                if (iapAgentEventListener != null) {
                    iapAgentEventListener.onPlanUpdated(true, "");
                }
                return Unit.a;
            case 3:
                JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                IapPurchase purchase = (IapPurchase) obj2;
                Intrinsics.checkNotNullParameter(purchase, "$purchase");
                Timber.a.b("verified: rc:%d\nmsg:%s \ndata: %d\npurchase:%s: %s", Integer.valueOf(jsonDataResponse.getRc()), jsonDataResponse.getMessage(), Integer.valueOf(((RNVerifyStatus) jsonDataResponse.getData()).getStatus()), new LocalDateTime(purchase.c).r("yyyy/MM/dd hh:mm"), purchase.f4875b);
                return new ScalarSynchronousObservable(new Pair(purchase, jsonDataResponse));
            case 4:
                JsonDataResponse jsonDataResponse2 = (JsonDataResponse) obj;
                RNUserPlanManager this$1 = (RNUserPlanManager) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (jsonDataResponse2.getRc() != 0) {
                    throw new ResponseCodeError(-1, jsonDataResponse2.getMessage());
                }
                UserPlans userPlans = (UserPlans) jsonDataResponse2.getData();
                UserPlanPrefs userPlanPrefs = new UserPlanPrefs(this$1.c);
                userPlanPrefs.n("user_plans", new Gson().l(userPlans));
                userPlanPrefs.m(System.currentTimeMillis(), "sync_time");
                this$1.f4849b.a("GLSKNotificationUserPlansUpdated", null, true);
                Constants$Plans constants$Plans = Constants$Plans.PREMIUM;
                Intrinsics.checkNotNull(userPlans);
                this$1.l(this$1.g(constants$Plans, userPlans));
                new Handler(Looper.getMainLooper()).post(new m(this$1, this$1.g(Constants$Plans.FAMILY_PLAN, userPlans), 0));
                return new ScalarSynchronousObservable(userPlans);
            case 5:
                List list2 = (List) obj;
                BasePricingActivity.Companion companion = BasePricingActivity.l;
                BasePricingActivity this$2 = (BasePricingActivity) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Timber.Forest forest = Timber.a;
                Intrinsics.checkNotNull(list2);
                List list3 = list2;
                forest.b(androidx.browser.trusted.c.a("queryProducts ", CollectionsKt.q(list3, null, null, null, new w5.a(i), 31)), new Object[0]);
                int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(list3));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity >= 16 ? iMapCapacity : 16);
                for (Object obj3 : list3) {
                    linkedHashMap.put(obj3, Boolean.FALSE);
                }
                this$2.k = MapsKt.toMutableMap(linkedHashMap);
                this$2.G();
                return Unit.a;
            case 6:
                UserPlanPrefs userPlanPrefs2 = (UserPlanPrefs) obj2;
                Intrinsics.checkNotNullParameter(userPlanPrefs2, "$userPlanPrefs");
                AccountHoldData accountHoldData = (AccountHoldData) ((JsonDataResponse) obj).getData();
                if (!accountHoldData.isAccountHold()) {
                    userPlanPrefs2.m(0L, "account_hold_reshow_duration");
                } else if (accountHoldData.isAccountHold()) {
                    userPlanPrefs2.m(accountHoldData.getReshowDuration(), "account_hold_reshow_duration");
                }
                return Boolean.TRUE;
            case 7:
                List list4 = (List) obj;
                IapClientWithProductCache this$3 = (IapClientWithProductCache) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Intrinsics.checkNotNull(list4);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj4 : list4) {
                    String str = ((IapProduct) obj4).a;
                    Object arrayList = linkedHashMap2.get(str);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap2.put(str, arrayList);
                    }
                    ((List) arrayList).add(obj4);
                }
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    this$3.f4861b.put((String) entry.getKey(), (List<IapProduct>) entry.getValue());
                }
                return Unit.a;
            default:
                Constants$Plans constants$Plans2 = PremiumStatusView.o;
                PremiumStatusView this$4 = (PremiumStatusView) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                this$4.getProgressBar().setVisibility(8);
                this$4.f10221f.setText(R.string.loading_fail);
                this$4.f10222j = PremiumStatusView.PremiumStatus.c;
                return Unit.a;
        }
    }
}
