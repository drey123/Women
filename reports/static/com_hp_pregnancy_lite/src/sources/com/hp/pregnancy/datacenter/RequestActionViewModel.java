package com.hp.pregnancy.datacenter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.ViewModel;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.parse.ParseException;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/datacenter/RequestActionViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;", "<init>", "()V", "currentRequest", "", "progressLiveData", "Landroidx/lifecycle/MutableLiveData;", "Lcom/hp/pregnancy/datacenter/DataCenterStates;", "getProgressLiveData", "()Landroidx/lifecycle/MutableLiveData;", "setProgressLiveData", "(Landroidx/lifecycle/MutableLiveData;)V", "cancelTypeForAnalytics", "", "getCancelTypeForAnalytics", "()Ljava/util/List;", "setCancelTypeForAnalytics", "(Ljava/util/List;)V", "onTaskCompleted", "", "e", "Lcom/parse/ParseException;", "handleSuccessResponse", "requestParseCloud", "activity", "Landroidx/fragment/app/FragmentActivity;", "makeParseRequest", "it", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class RequestActionViewModel extends ViewModel implements ParseHelperCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18191a = "";
    public MutableLiveData b = new MutableLiveData(DataCenterStates.INITIAL);
    public List c = new ArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r0.equals("RequestAccountDeletion") == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r0.equals("RequestAppDataDeletion") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        r3.b.n(com.hp.pregnancy.datacenter.DataCenterStates.SUCCESS_DIALOG);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void D() {
        /*
            r3 = this;
            java.lang.String r0 = r3.f18191a
            int r1 = r0.hashCode()
            r2 = -783895574(0xffffffffd146b3ea, float:-5.3338874E10)
            if (r1 == r2) goto L30
            r2 = -178427809(0xfffffffff55d685f, float:-2.806676E32)
            if (r1 == r2) goto L1f
            r2 = 1886156460(0x706c76ac, float:2.9272771E29)
            if (r1 == r2) goto L16
            goto L40
        L16:
            java.lang.String r1 = "RequestAccountDeletion"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L38
            goto L40
        L1f:
            java.lang.String r1 = "CancelAppDataDeletion"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L28
            goto L40
        L28:
            androidx.lifecycle.MutableLiveData r0 = r3.b
            com.hp.pregnancy.datacenter.DataCenterStates r1 = com.hp.pregnancy.datacenter.DataCenterStates.DATA_DELETE_SUCCESS
            r0.n(r1)
            goto L47
        L30:
            java.lang.String r1 = "RequestAppDataDeletion"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L40
        L38:
            androidx.lifecycle.MutableLiveData r0 = r3.b
            com.hp.pregnancy.datacenter.DataCenterStates r1 = com.hp.pregnancy.datacenter.DataCenterStates.SUCCESS_DIALOG
            r0.n(r1)
            goto L47
        L40:
            androidx.lifecycle.MutableLiveData r0 = r3.b
            com.hp.pregnancy.datacenter.DataCenterStates r1 = com.hp.pregnancy.datacenter.DataCenterStates.NAVIGATE_TODAY
            r0.n(r1)
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.datacenter.RequestActionViewModel.D():void");
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final MutableLiveData getB() {
        return this.b;
    }

    public final void E(String str, FragmentActivity fragmentActivity) {
        if (Intrinsics.e(str, "RequestAccountDeletion")) {
            DataCenterUtilsKt.u(str, this, fragmentActivity);
            return;
        }
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        arrayList.add("pplus");
        map.put("app", arrayList);
        DataCenterUtilsKt.v(str, this, fragmentActivity, map);
    }

    public final void F(FragmentActivity fragmentActivity, String currentRequest) {
        Intrinsics.j(currentRequest, "currentRequest");
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            this.b.n(DataCenterStates.NETWORK_FAILURE);
            return;
        }
        this.b.n(DataCenterStates.SHOW_PROGRESS);
        this.f18191a = currentRequest;
        if (fragmentActivity != null) {
            E(currentRequest, fragmentActivity);
        }
    }

    public final void G(List list) {
        Intrinsics.j(list, "<set-?>");
        this.c = list;
    }

    @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
    public void s(ParseException parseException) {
        if (parseException == null) {
            D();
            return;
        }
        if (parseException.getCode() == 209) {
            this.b.n(DataCenterStates.INVALID_SESSION);
            return;
        }
        this.b.n(DataCenterStates.FAILURE_DIALOG);
        String message = parseException.getMessage();
        if (message != null) {
            DataCenterUtilsKt.C(AnalyticsCategory.POPUP, AnalyticsAction.RESTORED, this.c, message, "385");
        }
        CommonUtilsKt.Q(parseException);
    }
}
