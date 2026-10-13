package com.hp.pregnancy.datacenter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.ViewModel;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J4\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u001a\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001d2\b\b\u0002\u0010$\u001a\u00020%H\u0002J\u001a\u0010&\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001d2\b\b\u0002\u0010$\u001a\u00020%H\u0002J4\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00142\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.H\u0002J(\u0010/\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0014H\u0002J8\u00100\u001a\u00020(2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0014H\u0002J.\u00106\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208\u0018\u000107j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208\u0018\u0001`92\u0006\u0010:\u001a\u00020\u0014J\u0018\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00140\tj\b\u0012\u0004\u0012\u00020\u0014`\u000bH\u0002J\u001e\u0010<\u001a\u00020(2\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00140\tj\b\u0012\u0004\u0012\u00020\u0014`\u000bJ\u0012\u0010>\u001a\u00020(2\b\u0010?\u001a\u0004\u0018\u00010@H\u0016J\b\u0010A\u001a\u00020(H\u0002J<\u0010B\u001a\u00020(2\b\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010\u0013\u001a\u00020\u00142\"\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020807j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208`9J<\u0010F\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010G\u001a\u00020D2\"\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020807j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208`9H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00140\tj\b\u0012\u0004\u0012\u00020\u0014`\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006H"}, d2 = {"Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;", "<init>", "()V", "HEADER_FOOTER", "", "ACTION_ITEM", "appList", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/datacenter/DataCenterItem;", "Lkotlin/collections/ArrayList;", "progressLiveData", "Landroidx/lifecycle/MutableLiveData;", "Lcom/hp/pregnancy/datacenter/DataCenterStates;", "getProgressLiveData", "()Landroidx/lifecycle/MutableLiveData;", "setProgressLiveData", "(Landroidx/lifecycle/MutableLiveData;)V", "currentRequest", "", "selectedAbbreviationsForAnalytics", "getSelectedAbbreviationsForAnalytics", "()Ljava/util/ArrayList;", "setSelectedAbbreviationsForAnalytics", "(Ljava/util/ArrayList;)V", "initializeAppList", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;", "communityUrlProvider", "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "getFooterDesc", "context", "shouldIncludeCommunityWarning", "", "getHeaderDesc", "insertHeaderFooterDesc", "", "appName", "description", "value", ViewConfigurationTextMapper.TEXT, "clickableText", "Lcom/hp/pregnancy/datacenter/ClickableText;", "addAllAppsListItem", "checkConsentGivenForApps", "user", "Lcom/parse/ParseUser;", "optInDB", "icon", "appCode", "getParamsForDataOrAccountDeletion", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "appAbbreviation", "getAllAppList", "getAllAppListForAnalytics", "appTypeList", "onTaskCompleted", "e", "Lcom/parse/ParseException;", "handleSuccessResponse", "requestParseCloudDeletion", "activity", "Landroidx/fragment/app/FragmentActivity;", "paramsAppList", "makeParseRequest", "it", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DeleteDataAccountViewModel extends ViewModel implements ParseHelperCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18189a;
    public final int b = 1;
    public ArrayList c = new ArrayList();
    public MutableLiveData d = new MutableLiveData(DataCenterStates.INITIAL);
    public String e = "";
    public ArrayList f = new ArrayList();

    public final void C(String str, String str2, int i, String str3) {
        this.c.add(new DataCenterItem(str, str2, i, str3, this.b, null, 32, null));
    }

    public final void D(ParseUser parseUser, String str, String str2, String str3, int i, String str4) {
        if (parseUser.getBoolean(str)) {
            this.c.add(new DataCenterItem(str2, str3, i, str4, this.b, null, 32, null));
        }
    }

    public final ArrayList E() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.c.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            String abbreviationOrAction = ((DataCenterItem) next).getAbbreviationOrAction();
            if (Intrinsics.e(abbreviationOrAction, "pplus")) {
                arrayList.add("pplus");
            } else if (Intrinsics.e(abbreviationOrAction, "bplus")) {
                arrayList.add("bplus");
            }
        }
        return arrayList;
    }

    public final void F(ArrayList appTypeList) {
        Intrinsics.j(appTypeList, "appTypeList");
        Iterator it = this.c.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            String abbreviationOrAction = ((DataCenterItem) next).getAbbreviationOrAction();
            if (Intrinsics.e(abbreviationOrAction, "pplus")) {
                appTypeList.add(AnalyticsValue.PREGNANCY_APP_DATA.getRawValue());
            } else if (Intrinsics.e(abbreviationOrAction, "bplus")) {
                appTypeList.add(AnalyticsValue.BABY_APP_DATA.getRawValue());
            }
        }
    }

    public final String G(DeleteDataAccountFragment deleteDataAccountFragment, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(deleteDataAccountFragment.R1(R.string.delete_account_desc1));
        sb.append("\n\n");
        sb.append(deleteDataAccountFragment.R1(R.string.delete_account_desc2));
        if (z) {
            sb.append("\n\n");
            sb.append(deleteDataAccountFragment.R1(R.string.community_account_deletion_warning));
        }
        return sb.toString();
    }

    public final String H(DeleteDataAccountFragment deleteDataAccountFragment, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(deleteDataAccountFragment.R1(R.string.delete_app_data_desc1));
        sb.append("\n\n");
        if (z) {
            sb.append(deleteDataAccountFragment.R1(R.string.community_profile_access_warning));
            sb.append("\n\n");
        }
        sb.append(deleteDataAccountFragment.R1(R.string.delete_app_data_desc2));
        return sb.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final HashMap I(String appAbbreviation) {
        Intrinsics.j(appAbbreviation, "appAbbreviation");
        HashMap map = new HashMap();
        switch (appAbbreviation) {
            case "accountDelete":
                map.put("app", E());
                return map;
            case "deleteAllApps":
                map.put("app", E());
                return map;
            case "bplus":
                map.put("app", CollectionsKt.h(appAbbreviation));
                return map;
            case "pplus":
                map.put("app", CollectionsKt.h(appAbbreviation));
                return map;
            default:
                if (appAbbreviation.equals("accountDelete")) {
                    map.put("app", E());
                    return map;
                }
                return null;
        }
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final MutableLiveData getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final ArrayList getF() {
        return this.f;
    }

    public final void L() {
        String str = this.e;
        if (Intrinsics.e(str, "RequestAppDataDeletion") || Intrinsics.e(str, "RequestAccountDeletion")) {
            this.d.n(DataCenterStates.SUCCESS_DIALOG);
        }
    }

    public final ArrayList N(WeakReference activityWeakReference, CommunityUrlProvider communityUrlProvider, FeatureAvailabilityHelper featureAvailabilityHelper) {
        DeleteDataAccountFragment deleteDataAccountFragment;
        Intrinsics.j(activityWeakReference, "activityWeakReference");
        Intrinsics.j(communityUrlProvider, "communityUrlProvider");
        Intrinsics.j(featureAvailabilityHelper, "featureAvailabilityHelper");
        this.c = new ArrayList();
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null && (deleteDataAccountFragment = (DeleteDataAccountFragment) activityWeakReference.get()) != null) {
            boolean zA = featureAvailabilityHelper.a();
            ClickableText clickableText = new ClickableText(R.string.community_settings, 0, null, communityUrlProvider.d(), true, 6, null);
            ClickableText clickableText2 = new ClickableText(R.string.privacy, R.string.privacy_link, AnalyticsScreen.PRIVACY_POLICY.getRawValue(), null, false, 24, null);
            String strR1 = deleteDataAccountFragment.R1(R.string.delete_app_data);
            Intrinsics.i(strR1, "getString(...)");
            O(strR1, H(deleteDataAccountFragment, zA), 0, "", clickableText2);
            String strR2 = deleteDataAccountFragment.R1(R.string.app_name);
            Intrinsics.i(strR2, "getString(...)");
            String strR3 = deleteDataAccountFragment.R1(R.string.delete_pplus_data);
            Intrinsics.i(strR3, "getString(...)");
            D(currentUser, "optInDB", strR2, strR3, R.drawable.pregnancy, "pplus");
            String strR4 = deleteDataAccountFragment.R1(R.string.baby_plus);
            Intrinsics.i(strR4, "getString(...)");
            String strR5 = deleteDataAccountFragment.R1(R.string.delete_bplus_data);
            Intrinsics.i(strR5, "getString(...)");
            D(currentUser, "optInBBDB", strR4, strR5, R.mipmap.baby_icon, "bplus");
            String strR6 = deleteDataAccountFragment.R1(R.string.all_apps);
            Intrinsics.i(strR6, "getString(...)");
            String strR7 = deleteDataAccountFragment.R1(R.string.delete_all_data);
            Intrinsics.i(strR7, "getString(...)");
            C(strR6, strR7, R.drawable.ic_h_p_bleen, "deleteAllApps");
            String strR8 = deleteDataAccountFragment.R1(R.string.delete_account_title);
            Intrinsics.i(strR8, "getString(...)");
            O(strR8, G(deleteDataAccountFragment, zA), 0, "", clickableText);
            String strR9 = deleteDataAccountFragment.R1(R.string.all_apps);
            Intrinsics.i(strR9, "getString(...)");
            String strR10 = deleteDataAccountFragment.R1(R.string.delete_all_data_account);
            Intrinsics.i(strR10, "getString(...)");
            C(strR9, strR10, R.drawable.ic_h_p_bleen, "accountDelete");
        }
        return this.c;
    }

    public final void O(String str, String str2, int i, String str3, ClickableText clickableText) {
        this.c.add(new DataCenterItem(str, str2, i, str3, this.f18189a, clickableText));
    }

    public final void Q(String str, FragmentActivity fragmentActivity, HashMap map) {
        if (Intrinsics.e(str, "RequestAccountDeletion")) {
            DataCenterUtilsKt.u(str, this, fragmentActivity);
        } else {
            DataCenterUtilsKt.v(str, this, fragmentActivity, map);
        }
    }

    public final void R(FragmentActivity fragmentActivity, String currentRequest, HashMap paramsAppList) {
        Intrinsics.j(currentRequest, "currentRequest");
        Intrinsics.j(paramsAppList, "paramsAppList");
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            this.d.n(DataCenterStates.NETWORK_FAILURE);
            return;
        }
        this.d.n(DataCenterStates.SHOW_PROGRESS);
        this.e = currentRequest;
        if (fragmentActivity != null) {
            Q(currentRequest, fragmentActivity, paramsAppList);
        }
    }

    public final void S(ArrayList arrayList) {
        Intrinsics.j(arrayList, "<set-?>");
        this.f = arrayList;
    }

    @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
    public void s(ParseException parseException) {
        if (parseException == null) {
            L();
            return;
        }
        this.d.n(DataCenterStates.FAILURE_DIALOG);
        String message = parseException.getMessage();
        if (message != null) {
            DataCenterUtilsKt.B(AnalyticsCategory.PROFILE, AnalyticsAction.DELETED, this.f, message, "378");
        }
        CommonUtilsKt.Q(parseException);
    }
}
