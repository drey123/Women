package com.hp.pregnancy.util.navigation.deeplinks;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.BranchIOModel;
import com.hp.pregnancy.model.BranchIOModelKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.deeplinks.BranchDeeplinkHandler;
import com.hp.pregnancy.util.notification.NotificationUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import io.branch.indexing.BranchUniversalObject;
import io.branch.referral.Branch;
import io.branch.referral.BranchError;
import io.branch.referral.util.ContentMetadata;
import io.branch.referral.util.LinkProperties;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019R\u0018\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;", "", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "deeplinkHandlerListener", "Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandlerListener;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandlerListener;)V", "initSession", "", "intent", "Landroid/content/Intent;", "branchUniversalReferralInitListener", "Lio/branch/referral/Branch$BranchUniversalReferralInitListener;", "loadScreenFromReferringParamsOrIntentData", "activity", "loadScreenFromBranchIODynamicLink", "branchUniversalObject", "Lio/branch/indexing/BranchUniversalObject;", "navigateToNextScreen", "branchIoModel", "Lcom/hp/pregnancy/model/BranchIOModel;", "getBranchDataFromLatestReferringOrIntentData", "isBranchIoDeepLink", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BranchDeeplinkHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19814a;
    public final BranchDeeplinkHandlerListener b;
    public final Branch.BranchUniversalReferralInitListener c = new Branch.BranchUniversalReferralInitListener() { // from class: vq
        @Override // io.branch.referral.Branch.BranchUniversalReferralInitListener
        public final void a(BranchUniversalObject branchUniversalObject, LinkProperties linkProperties, BranchError branchError) {
            BranchDeeplinkHandler.b(this.f28483a, branchUniversalObject, linkProperties, branchError);
        }
    };

    public BranchDeeplinkHandler(WeakReference weakReference, BranchDeeplinkHandlerListener branchDeeplinkHandlerListener) {
        this.f19814a = weakReference;
        this.b = branchDeeplinkHandlerListener;
    }

    public static final void b(BranchDeeplinkHandler branchDeeplinkHandler, BranchUniversalObject branchUniversalObject, LinkProperties linkProperties, BranchError branchError) {
        FragmentActivity fragmentActivity;
        String str;
        HashMap mapG;
        String str2;
        HashMap mapG2;
        try {
            WeakReference weakReference = branchDeeplinkHandler.f19814a;
            if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
                return;
            }
            FragmentActivity fragmentActivity2 = (FragmentActivity) branchDeeplinkHandler.f19814a.get();
            if (fragmentActivity2 == null || fragmentActivity2.isDestroyed()) {
                Bundle bundle = new Bundle();
                String str3 = "";
                if (branchUniversalObject == null || (mapG2 = branchUniversalObject.g()) == null || (str = (String) mapG2.get("DeepLink")) == null) {
                    str = "";
                }
                bundle.putString("DeepLink", str);
                if (branchUniversalObject != null && (mapG = branchUniversalObject.g()) != null && (str2 = (String) mapG.get("deepLinkUrl")) != null) {
                    str3 = str2;
                }
                bundle.putString("deepLinkUrl", str3);
                bundle.putString("deepLinkSource", DeeplinkSource.Branch.getSource());
                bundle.putBoolean("deepLinkClickedBranchLink", true);
                if (branchError != null) {
                    bundle.putString("branch_error", branchError.b());
                }
                DeepLinkCache.f19818a.b(bundle);
            }
            DeeplinkUtils.f19827a.a(fragmentActivity);
            Logger.a("BranchIO", "Branch initialized error " + branchError + " branchUniversalObject " + branchUniversalObject);
            if (branchDeeplinkHandler.e()) {
                if (branchError != null || branchUniversalObject == null) {
                    branchDeeplinkHandler.g(fragmentActivity);
                } else {
                    branchDeeplinkHandler.f(branchUniversalObject);
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final BranchIOModel c(FragmentActivity fragmentActivity) {
        Bundle extras;
        Object obj;
        String string = Branch.L(fragmentActivity).U().toString();
        Intrinsics.i(string, "toString(...)");
        Logger.a("BranchIO", "latestReferringParams " + string);
        Intent intent = fragmentActivity.getIntent();
        String string2 = (intent == null || (extras = intent.getExtras()) == null || (obj = extras.get("branch_data")) == null) ? null : obj.toString();
        Logger.a("BranchIO", "intentBranchData " + string2);
        if (string2 == null || StringsKt.t0(string2)) {
            return !StringsKt.t0(string) ? BranchIOModelKt.a(string) : new BranchIOModel();
        }
        return BranchIOModelKt.a(string2);
    }

    public final void d(Intent intent) {
        FragmentActivity fragmentActivity;
        Intrinsics.j(intent, "intent");
        WeakReference weakReference = this.f19814a;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return;
        }
        NotificationUtils.f19851a.s(false);
        intent.putExtra("branch_force_new_session", true);
        Uri data = intent.getData();
        if (data != null) {
            Logger.a("BranchIO", "Branch initialized with intentData " + data);
            Branch.s0(fragmentActivity).d(this.c).e(data).b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    public final boolean e() {
        Uri uri;
        FragmentActivity fragmentActivity;
        WeakReference weakReference = this.f19814a;
        Intent intent = (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) ? null : fragmentActivity.getIntent();
        boolean z = intent != null && intent.getBooleanExtra("branch_intent", false);
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                if (intent != null) {
                    uri = (Uri) intent.getParcelableExtra("android.intent.extra.REFERRER", Uri.class);
                } else {
                    uri = null;
                }
            } else if (intent != null) {
                uri = (Uri) intent.getParcelableExtra("android.intent.extra.REFERRER");
            } else {
                uri = null;
            }
        } catch (Exception unused) {
        }
        return z || Intrinsics.e(uri != null ? uri.getHost() : null, "pregnancy.app.link");
    }

    public final void f(BranchUniversalObject branchUniversalObject) {
        try {
            ContentMetadata contentMetadataD = branchUniversalObject.d();
            JSONObject jSONObjectB = contentMetadataD != null ? contentMetadataD.b() : null;
            Logger.a("BranchIO", "loadScreenFromBranchIODynamicLink " + jSONObjectB);
            if (jSONObjectB != null) {
                String string = jSONObjectB.toString();
                Intrinsics.i(string, "toString(...)");
                BranchIOModel branchIOModelA = BranchIOModelKt.a(string);
                PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("537").h(AnalyticsCategory.BRANCH).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.BRANCH_LINK, 0, 4, null), AnalyticsParam.DEEP_LINK, branchIOModelA.getDeeplinkActionOrDefault(), 0, 4, null), AnalyticsParam.BRANCH_URL, branchIOModelA.getDeeplinkBranchHttpsUrl(), 0, 4, null), AnalyticsParam.SOURCE, branchIOModelA.getSourceOrDefault(), 0, 4, null).f();
                h(branchIOModelA);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void g(FragmentActivity fragmentActivity) {
        BranchIOModel branchIOModelC = c(fragmentActivity);
        Logger.a("BranchIO", "loadScreenFromReferringParamsOrIntentData " + branchIOModelC + " " + branchIOModelC.getDeepLink());
        String deepLink = branchIOModelC.getDeepLink();
        if (deepLink == null || StringsKt.t0(deepLink)) {
            return;
        }
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("537").h(AnalyticsCategory.BRANCH).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.BRANCH_LINK, 0, 4, null), AnalyticsParam.DEEP_LINK, branchIOModelC.getDeepLink(), 0, 4, null), AnalyticsParam.BRANCH_URL, branchIOModelC.getDeeplinkBranchHttpsUrl(), 0, 4, null), AnalyticsParam.SOURCE, branchIOModelC.getSourceOrDefault(), 0, 4, null).f();
        h(branchIOModelC);
    }

    public final void h(BranchIOModel branchIOModel) {
        Bundle bundle = new Bundle();
        bundle.putString("DeepLink", branchIOModel.getDeeplinkActionOrDefault());
        bundle.putString("deepLinkUrl", branchIOModel.getUrl());
        bundle.putString("deepLinkSource", branchIOModel.getSourceOrDefault());
        bundle.putBoolean("deepLinkClickedBranchLink", branchIOModel.m317getClickedBranchLink());
        BranchDeeplinkHandlerListener branchDeeplinkHandlerListener = this.b;
        if (branchDeeplinkHandlerListener != null) {
            branchDeeplinkHandlerListener.w(bundle);
        }
    }
}
