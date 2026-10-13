package y0;

import androidx.camera.camera2.internal.C0316y;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.iapclient.SamsungIapClient;
import com.glow.android.freeway.premium.iapclient.SilentClientResponseListener;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.model.RNVerifyStatus;
import com.glow.android.freeway.premium.prefs.PurchasePrefs;
import com.glow.android.trion.rest.JsonDataResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.internal.operators.OperatorOnErrorResumeNextViaFunction;
import rx.internal.operators.OperatorZip;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29447b;
    public final /* synthetic */ IapAgent c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ l(IapAgent iapAgent, B2.h hVar, int i) {
        this.f29447b = i;
        this.c = iapAgent;
        this.d = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function2 function2 = this.d;
        IapAgent this$0 = this.c;
        int i = 0;
        switch (this.f29447b) {
            case 0:
                Map map = (Map) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(map);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((JsonDataResponse) entry.getValue()).getRc() == 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                for (IapPurchase iapPurchase : linkedHashMap.keySet()) {
                    PurchasePrefs purchasePrefs = this$0.h;
                    String token = iapPurchase.a;
                    purchasePrefs.getClass();
                    Intrinsics.checkNotNullParameter(token, "token");
                    Set<String> setG = purchasePrefs.g("new_token_set", null);
                    if (setG != null && setG.remove(token)) {
                        purchasePrefs.o("new_token_set", setG);
                    }
                    purchasePrefs.a("verified_token_set", token);
                    this$0.h.s(iapPurchase);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    int status = ((RNVerifyStatus) ((JsonDataResponse) entry2.getValue()).getData()).getStatus();
                    RNVerifyStatus.Status[] statusArr = RNVerifyStatus.Status.f4881b;
                    if (status == 0) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                SilentClientResponseListener silentClientResponseListener = new SilentClientResponseListener();
                Set setKeySet = linkedHashMap2.keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : setKeySet) {
                    IapPurchase iapPurchase2 = (IapPurchase) obj2;
                    if (Intrinsics.areEqual(iapPurchase2.i, "google") && iapPurchase2.g) {
                        arrayList.add(obj2);
                    }
                }
                this$0.f4841e.b(arrayList, silentClientResponseListener);
                Set setKeySet2 = linkedHashMap2.keySet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : setKeySet2) {
                    IapPurchase iapPurchase3 = (IapPurchase) obj3;
                    if (Intrinsics.areEqual(iapPurchase3.i, "google") && !iapPurchase3.g && !iapPurchase3.f4877f) {
                        arrayList2.add(obj3);
                    }
                }
                this$0.f4841e.c(arrayList2, silentClientResponseListener);
                Set setKeySet3 = linkedHashMap2.keySet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : setKeySet3) {
                    IapPurchase iapPurchase4 = (IapPurchase) obj4;
                    if (Intrinsics.areEqual(iapPurchase4.i, "samsung") && iapPurchase4.g) {
                        arrayList3.add(obj4);
                    }
                }
                SamsungIapClient samsungIapClient = this$0.f4842f;
                samsungIapClient.b(arrayList3, silentClientResponseListener);
                Set setKeySet4 = linkedHashMap2.keySet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : setKeySet4) {
                    IapPurchase iapPurchase5 = (IapPurchase) obj5;
                    if (Intrinsics.areEqual(iapPurchase5.i, "samsung") && !iapPurchase5.g && !iapPurchase5.f4877f) {
                        arrayList4.add(obj5);
                    }
                }
                samsungIapClient.c(arrayList4, silentClientResponseListener);
                if (!linkedHashMap.isEmpty()) {
                    this$0.a(null);
                    if (function2 != null) {
                        function2.invoke(Boolean.TRUE, linkedHashMap.size() + " purchase(s) have been verified.");
                    }
                } else if (function2 != null) {
                    function2.invoke(Boolean.FALSE, "Failed to verify 1. Purchase(s) may be invalid. Please contact Glow CX.");
                }
                break;
            default:
                Map map2 = (Map) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                RNUserPlanManager rNUserPlanManager = this$0.g;
                Intrinsics.checkNotNull(map2);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry3 : map2.entrySet()) {
                    if (Intrinsics.areEqual(((IapProduct) entry3.getValue()).f4874j, SubSampleInformationBox.TYPE)) {
                        linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                    }
                }
                rNUserPlanManager.k(linkedHashMap3);
                ArrayList arrayList5 = new ArrayList();
                ArrayList<IapPurchase> arrayList6 = new ArrayList();
                for (IapPurchase iapPurchase6 : map2.keySet()) {
                    String token2 = iapPurchase6.a;
                    PurchasePrefs purchasePrefs2 = this$0.h;
                    purchasePrefs2.getClass();
                    Intrinsics.checkNotNullParameter(token2, "token");
                    if (purchasePrefs2.h("verified_token_set", token2)) {
                        arrayList5.add(iapPurchase6);
                        purchasePrefs2.p(iapPurchase6);
                        Timber.a.b("add last purchase: " + iapPurchase6, new Object[0]);
                    } else {
                        arrayList6.add(iapPurchase6);
                    }
                }
                if (!arrayList6.isEmpty()) {
                    Timber.a.b(C0316y.d(arrayList6.size(), "verify(", "):\n%s"), CollectionsKt___CollectionsKt.joinToString$default(arrayList6, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, new w5.a(11), 30, null));
                    ArrayList arrayList7 = new ArrayList(CollectionsKt.m(arrayList6));
                    for (IapPurchase iapPurchase7 : arrayList6) {
                        Timber.a.b(androidx.browser.trusted.c.a("verify ", iapPurchase7.a()), new Object[i]);
                        Observable<R> observableE = this$0.d.verify(this$0.f4840b.getPackageName(), iapPurchase7.d, iapPurchase7.f4875b, iapPurchase7.a, iapPurchase7.f4876e, iapPurchase7.i).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).e(new k(new g(iapPurchase7, 3), 2));
                        Intrinsics.checkNotNullExpressionValue(observableE, "flatMap(...)");
                        arrayList7.add(observableE.f(OperatorOnErrorResumeNextViaFunction.a(new k(new w5.a(13), 0))));
                        i = 0;
                    }
                    p078w0.c cVar = new p078w0.c(9);
                    ArrayList arrayList8 = new ArrayList();
                    Iterator it2 = arrayList7.iterator();
                    while (it2.hasNext()) {
                        arrayList8.add((Observable) it2.next());
                    }
                    B2.h hVar = (B2.h) function2;
                    new ScalarSynchronousObservable(arrayList8.toArray(new Observable[arrayList8.size()])).f(new OperatorZip(cVar)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new k(new l(this$0, hVar, 0), 1), new i(hVar, 2));
                } else if (function2 != null) {
                    function2.invoke(Boolean.FALSE, "No purchase to verify");
                }
                if (!arrayList5.isEmpty()) {
                    Timber.a.b(C0316y.d(arrayList5.size(), "verified(", "):\n%s"), CollectionsKt___CollectionsKt.joinToString$default(arrayList5, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, new w5.a(12), 30, null));
                    SilentClientResponseListener silentClientResponseListener2 = new SilentClientResponseListener();
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj6 : arrayList5) {
                        IapPurchase iapPurchase8 = (IapPurchase) obj6;
                        if (Intrinsics.areEqual(iapPurchase8.i, "google") && iapPurchase8.g) {
                            arrayList9.add(obj6);
                        }
                    }
                    GoogleIapClient googleIapClient = this$0.f4841e;
                    googleIapClient.b(arrayList9, silentClientResponseListener2);
                    ArrayList arrayList10 = new ArrayList();
                    for (Object obj7 : arrayList5) {
                        IapPurchase iapPurchase9 = (IapPurchase) obj7;
                        if (Intrinsics.areEqual(iapPurchase9.i, "google") && !iapPurchase9.g && !iapPurchase9.f4877f) {
                            arrayList10.add(obj7);
                        }
                    }
                    googleIapClient.c(arrayList10, silentClientResponseListener2);
                    ArrayList arrayList11 = new ArrayList();
                    for (Object obj8 : arrayList5) {
                        IapPurchase iapPurchase10 = (IapPurchase) obj8;
                        if (Intrinsics.areEqual(iapPurchase10.i, "samsung") && iapPurchase10.g) {
                            arrayList11.add(obj8);
                        }
                    }
                    SamsungIapClient samsungIapClient2 = this$0.f4842f;
                    samsungIapClient2.b(arrayList11, silentClientResponseListener2);
                    ArrayList arrayList12 = new ArrayList();
                    for (Object obj9 : arrayList5) {
                        IapPurchase iapPurchase11 = (IapPurchase) obj9;
                        if (Intrinsics.areEqual(iapPurchase11.i, "samsung") && !iapPurchase11.g && !iapPurchase11.f4877f) {
                            arrayList12.add(obj9);
                        }
                    }
                    samsungIapClient2.c(arrayList12, silentClientResponseListener2);
                }
                break;
        }
        return Unit.a;
    }
}
