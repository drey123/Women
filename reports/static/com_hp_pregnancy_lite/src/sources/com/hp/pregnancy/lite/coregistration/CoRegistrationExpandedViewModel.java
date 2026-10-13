package com.hp.pregnancy.lite.coregistration;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.ViewModel;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.lite.coregistration.list.CoRegHeaderItem;
import com.hp.pregnancy.lite.coregistration.list.CoRegPartnerItem;
import com.hp.pregnancy.lite.coregistration.list.CoRegSelectAllItem;
import com.hp.pregnancy.lite.coregistration.list.CoregItemType;
import com.hp.pregnancy.lite.coregistration.list.ICoRegItem;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.branch.BranchEventTracker;
import com.parse.ParseException;
import com.parse.SaveCallback;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.hp.components.dpads.models.coreg.CoRegPartnerModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ\b\u0010!\u001a\u0004\u0018\u00010\"J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\"H\u0002J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020'H\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020'H\u0002J\u0006\u0010,\u001a\u00020\u001dJ\u0006\u0010-\u001a\u00020\u001dJ\u000e\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200J\u0016\u0010\u000e\u001a\u00020\u001d2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0006J\u0006\u00104\u001a\u00020\u001dJ\u0010\u00105\u001a\u00020\u001d2\u0006\u00106\u001a\u00020\u0017H\u0002J\u0006\u00107\u001a\u00020\nR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001f\u0010\u0015\u001a\u0010\u0012\f\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u00068"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "coRegPartnerUIModels", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;", "Lkotlin/collections/ArrayList;", "selectedPartners", "Ljava/util/TreeMap;", "", "Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;", "getSelectedPartners", "()Ljava/util/TreeMap;", "setSelectedPartners", "(Ljava/util/TreeMap;)V", "adType", "getAdType", "()Ljava/lang/String;", "setAdType", "(Ljava/lang/String;)V", "coRegSignUpState", "Landroidx/lifecycle/MutableLiveData;", "Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;", "kotlin.jvm.PlatformType", "getCoRegSignUpState", "()Landroidx/lifecycle/MutableLiveData;", "getDFPCoRegistrationItems", "removeSelectedPartners", "", "removeSelectAllIfNeeded", "getCTAOneLabel", "getCTATwoLabel", "getAd", "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "addHeaderItem", "coRegAd", "addPartnerItems", "designOption", "Lcom/hp/pregnancy/lite/coregistration/DesignOption;", "addSelectAll", "", "buttonPosition", "Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;", "clearItems", "resetState", "signUpWithSelectedPartners", "activity", "Landroidx/fragment/app/FragmentActivity;", "selected", "", "coRegPartnerItem", "checkCurrentStateAndUpdate", "updateCoRegUiState", "coregSignUpState", "getPartnerIdList", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CoRegistrationExpandedViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18638a = new ArrayList();
    public TreeMap b = new TreeMap();
    public String c = "";
    public final MutableLiveData d = new MutableLiveData(CoRegSignUpState.INITIAL);

    public final void D(AdCoRegistrationModel adCoRegistrationModel) {
        this.f18638a.add(new CoRegHeaderItem(adCoRegistrationModel));
    }

    public final void E(AdCoRegistrationModel adCoRegistrationModel, DesignOption designOption) {
        Iterator it = CoRegistrationHelper.f18640a.n(adCoRegistrationModel.N).iterator();
        while (it.hasNext()) {
            this.f18638a.add(new CoRegPartnerItem(false, null, (CoRegPartnerModel) it.next(), designOption, 3, null));
        }
    }

    public final Object F(SelectAllButtonPosition selectAllButtonPosition, DesignOption designOption) {
        CoRegSelectAllItem coRegSelectAllItem = new CoRegSelectAllItem(selectAllButtonPosition, designOption);
        if (1 >= this.f18638a.size() || selectAllButtonPosition != SelectAllButtonPosition.TOP) {
            return Boolean.valueOf(this.f18638a.add(coRegSelectAllItem));
        }
        this.f18638a.add(1, coRegSelectAllItem);
        return Unit.f24295a;
    }

    public final void G() {
        a0(!this.b.isEmpty() ? CoRegSignUpState.SIGN_UP_ENABLED : CoRegSignUpState.INITIAL);
    }

    public final void H() {
        this.f18638a.clear();
        this.b.clear();
    }

    public final AdCoRegistrationModel I() {
        return AdCoRegistrationModel.P.a(this.c);
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public final String K() {
        String str;
        AdCoRegistrationModel adCoRegistrationModelI = I();
        return (adCoRegistrationModelI == null || (str = adCoRegistrationModelI.q) == null) ? "" : str;
    }

    public final String L() {
        String str;
        AdCoRegistrationModel adCoRegistrationModelI = I();
        return (adCoRegistrationModelI == null || (str = adCoRegistrationModelI.K) == null) ? "" : str;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final MutableLiveData getD() {
        return this.d;
    }

    public final ArrayList O() {
        AdCoRegistrationModel adCoRegistrationModelI;
        CoRegistrationHelper coRegistrationHelper = CoRegistrationHelper.f18640a;
        DesignOption designOptionM = coRegistrationHelper.m();
        SelectAllButtonPosition selectAllButtonPositionS = coRegistrationHelper.s();
        if (this.f18638a.isEmpty() && (adCoRegistrationModelI = I()) != null) {
            D(adCoRegistrationModelI);
            E(adCoRegistrationModelI, designOptionM);
            if (CollectionsKt.Z(this.f18638a, CoRegPartnerItem.class).size() > 1) {
                F(selectAllButtonPositionS, designOptionM);
            }
        }
        return this.f18638a;
    }

    public final String Q() {
        ArrayList arrayList = this.f18638a;
        ArrayList<ICoRegItem> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((ICoRegItem) obj).a() == CoregItemType.VIEW_TYPE_PARTNER_LIST_ITEM) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (ICoRegItem iCoRegItem : arrayList2) {
            CoRegPartnerItem coRegPartnerItem = iCoRegItem instanceof CoRegPartnerItem ? (CoRegPartnerItem) iCoRegItem : null;
            if (coRegPartnerItem != null) {
                arrayList3.add(coRegPartnerItem.getCoRegPartnerModel().getPartnerID());
            }
        }
        String string = arrayList3.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final TreeMap getB() {
        return this.b;
    }

    public final void S() {
        if (CollectionsKt.Z(this.f18638a, CoRegPartnerItem.class).size() <= 1) {
            ArrayList arrayList = this.f18638a;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((ICoRegItem) obj).a() == CoregItemType.VIEW_TYPE_SELECT_ALL) {
                    arrayList2.add(obj);
                }
            }
            arrayList.removeAll(arrayList2);
        }
    }

    public final void T() {
        ArrayList arrayList = this.f18638a;
        Collection<?> collectionValues = this.b.values();
        Intrinsics.i(collectionValues, "<get-values>(...)");
        arrayList.removeAll(collectionValues);
    }

    public final void V() {
        this.d.q(CoRegSignUpState.INITIAL);
    }

    public final void X(String str) {
        Intrinsics.j(str, "<set-?>");
        this.c = str;
    }

    public final void Y(boolean z, ICoRegItem coRegPartnerItem) {
        Intrinsics.j(coRegPartnerItem, "coRegPartnerItem");
        try {
            if (coRegPartnerItem instanceof CoRegPartnerItem) {
                if (z) {
                    this.b.put(((CoRegPartnerItem) coRegPartnerItem).getCoRegPartnerModel().getPartnerID(), coRegPartnerItem);
                } else {
                    this.b.remove(((CoRegPartnerItem) coRegPartnerItem).getCoRegPartnerModel().getPartnerID());
                }
                G();
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void Z(final FragmentActivity activity) {
        String strE;
        String str;
        Intrinsics.j(activity, "activity");
        a0(CoRegSignUpState.SIGN_UP_IN_PROGRESS);
        Object obj = O().get(0);
        CoRegHeaderItem coRegHeaderItem = obj instanceof CoRegHeaderItem ? (CoRegHeaderItem) obj : null;
        String str2 = "";
        if (coRegHeaderItem == null || (strE = coRegHeaderItem.e()) == null) {
            strE = "";
        }
        AdCoRegistrationModel adCoRegistrationModelI = I();
        if (adCoRegistrationModelI != null && (str = adCoRegistrationModelI.b) != null) {
            str2 = str;
        }
        Collection collectionValues = this.b.values();
        Intrinsics.i(collectionValues, "<get-values>(...)");
        Collection collection = collectionValues;
        final ArrayList arrayList = new ArrayList(CollectionsKt.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((CoRegPartnerItem) it.next()).getCoRegPartnerModel());
        }
        CoRegistrationHelper.f18640a.y(arrayList, strE, str2, new SaveCallback() { // from class: com.hp.pregnancy.lite.coregistration.CoRegistrationExpandedViewModel$signUpWithSelectedPartners$1
            @Override // com.parse.SaveCallback, com.parse.ParseCallback1
            public void done(ParseException e) {
                if (e != null) {
                    CoRegistrationExpandedViewModel coRegistrationExpandedViewModel = this.f18639a;
                    CommonUtilsKt.Q(e);
                    coRegistrationExpandedViewModel.a0(CoRegSignUpState.SIGN_UP_FAILED);
                    return;
                }
                CoRegistrationExpandedViewModel coRegistrationExpandedViewModel2 = this.f18639a;
                List list = arrayList;
                FragmentActivity fragmentActivity = activity;
                AdCoRegistrationModel adCoRegistrationModelA = AdCoRegistrationModel.P.a(coRegistrationExpandedViewModel2.getC());
                if (adCoRegistrationModelA != null) {
                    AnalyticsHelpers.f17754a.s(adCoRegistrationModelA, list);
                }
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((CoRegPartnerModel) it2.next()).getPartnerID());
                }
                BranchEventTracker.f19663a.e(fragmentActivity, arrayList2, coRegistrationExpandedViewModel2.getC());
                coRegistrationExpandedViewModel2.a0(CoRegSignUpState.SIGN_UP_SUCCESS);
            }
        });
    }

    public final void a0(CoRegSignUpState coRegSignUpState) {
        this.d.n(coRegSignUpState);
    }
}
