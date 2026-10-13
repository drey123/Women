package J4;

import I3.f;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import androidx.appcompat.widget.PopupMenu;
import androidx.compose.runtime.MutableState;
import com.android.billingclient.api.AccountIdentifiers;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.android.billingclient.api.PurchaseHistoryResponseListener;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.LoginStatusCallback;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.PlatformServiceClient;
import com.facebook.login.LoginLogger;
import com.facebook.login.LoginManager;
import com.glow.android.eve.R;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.freeway.premium.BillingClientWrapper;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.model.PurchaseStub;
import com.glow.android.prime.ad.bean.SponsorAd;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.GlowAdCard;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.firebase.FirebaseApp;
import com.google.firebase.appcheck.internal.DefaultFirebaseAppCheck;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p045l2.n;
import rx.SingleSubscriber;
import rx.functions.Action1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ComponentFactory, PlatformServiceClient.CompletedListener, PopupMenu.OnMenuItemClickListener, Action1, PurchaseHistoryResponseListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f632b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f634f;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f632b = i;
        this.c = obj;
        this.d = obj2;
        this.f633e = obj3;
        this.f634f = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Object obj2 = this.f634f;
        Object obj3 = this.f633e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (this.f632b) {
            case 3:
                GLRNStoreKitModule.performFetchProducts$lambda$43((IapAgent) obj5, (List) obj4, (GLRNStoreKitModule) obj3, (GLRNStoreKitModule.PremiumTask) obj2, (Throwable) obj);
                break;
            default:
                int i = DebugPremiumPurchase.m;
                DebugPremiumPurchase this$0 = (DebugPremiumPurchase) obj5;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MutableState currentProductId$delegate = (MutableState) obj4;
                Intrinsics.checkNotNullParameter(currentProductId$delegate, "$currentProductId$delegate");
                MutableState isSub$delegate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(isSub$delegate, "$isSub$delegate");
                MutableState productDetailsStr$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(productDetailsStr$delegate, "$productDetailsStr$delegate");
                if (((String) currentProductId$delegate.getValue()).length() != 0) {
                    BillingClientWrapper billingClientWrapper = this$0.i;
                    if (billingClientWrapper == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("billingClientWrapper");
                        billingClientWrapper = null;
                    }
                    billingClientWrapper.d(CollectionsKt.listOf((String) currentProductId$delegate.getValue()), ((Boolean) isSub$delegate.getValue()).booleanValue() ? SubSampleInformationBox.TYPE : "inapp", new n(productDetailsStr$delegate));
                    break;
                }
                break;
        }
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object c(ComponentContainer componentContainer) {
        return new DefaultFirebaseAppCheck((FirebaseApp) componentContainer.a(FirebaseApp.class), componentContainer.f(HeartBeatController.class), (Executor) componentContainer.e((Qualified) this.c), (Executor) componentContainer.e((Qualified) this.d), (Executor) componentContainer.e((Qualified) this.f633e), (ScheduledExecutorService) componentContainer.e((Qualified) this.f634f));
    }

    @Override // com.facebook.internal.PlatformServiceClient.CompletedListener
    public void completed(Bundle bundle) {
        LoginManager.retrieveLoginStatusImpl$lambda$2((String) this.c, (LoginLogger) this.d, (LoginStatusCallback) this.f633e, (String) this.f634f, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:62:0x0129  */
    /* JADX WARN: Code duplicated, block: B:64:0x0138  */
    /* JADX WARN: Code duplicated, block: B:67:0x015a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0167  */
    /* JADX WARN: Code duplicated, block: B:71:0x016a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0170  */
    /* JADX WARN: Code duplicated, block: B:75:0x0174  */
    /* JADX WARN: Code duplicated, block: B:76:0x017b  */
    /* JADX WARN: Code duplicated, block: B:85:0x018d A[SYNTHETIC] */
    @Override // com.android.billingclient.api.PurchaseHistoryResponseListener
    public void d(BillingResult billingResult1, ArrayList arrayList) throws Exception {
        Object next;
        String orderId;
        String alcGlowId;
        Object next2;
        boolean z2;
        ArrayList arrayListB;
        ArrayList arrayListB2;
        String str;
        String strA;
        GoogleIapClient this$0 = (GoogleIapClient) this.d;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        List purchaseList = (List) this.f633e;
        Intrinsics.checkNotNullParameter(purchaseList, "$purchaseList");
        String skuType = (String) this.f634f;
        Intrinsics.checkNotNullParameter(skuType, "$productType");
        Intrinsics.checkNotNullParameter(billingResult1, "billingResult1");
        int i = billingResult1.a;
        SingleSubscriber singleSubscriber = (SingleSubscriber) this.c;
        if (i != 0) {
            singleSubscriber.b(new Exception());
            return;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            singleSubscriber.c(CollectionsKt.emptyList());
            return;
        }
        List<PurchaseStub> listR = this$0.i.r();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            PurchaseHistoryRecord purchaseHistoryRecord = (PurchaseHistoryRecord) it2.next();
            Iterator it3 = purchaseList.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!Intrinsics.areEqual(((Purchase) next).b(), purchaseHistoryRecord.a()));
            Purchase purchase = (Purchase) next;
            if (purchase != null) {
                orderId = purchase.c.optString("orderId");
                if (TextUtils.isEmpty(orderId)) {
                    orderId = null;
                }
            } else {
                orderId = null;
            }
            if (purchase != null) {
                JSONObject jSONObject = purchase.c;
                String strOptString = jSONObject.optString("obfuscatedAccountId");
                String strOptString2 = jSONObject.optString("obfuscatedProfileId");
                AccountIdentifiers accountIdentifiers = (strOptString == null && strOptString2 == null) ? null : new AccountIdentifiers(strOptString, strOptString2);
                if (accountIdentifiers != null) {
                    alcGlowId = accountIdentifiers.f2860b;
                } else {
                    alcGlowId = null;
                }
            } else {
                alcGlowId = null;
            }
            Iterator<T> it4 = listR.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
                PurchaseStub purchaseStub = (PurchaseStub) next2;
                if (Intrinsics.areEqual(purchaseStub.getToken(), purchaseHistoryRecord.a()) && Intrinsics.areEqual(purchaseStub.getStore(), "google")) {
                    break;
                }
            }
            PurchaseStub purchaseStub2 = (PurchaseStub) next2;
            if (orderId == null && purchaseStub2 != null) {
                orderId = purchaseStub2.getOrderId();
            }
            if (alcGlowId == null && purchaseStub2 != null) {
                alcGlowId = purchaseStub2.getAlcGlowId();
            }
            String str2 = alcGlowId;
            boolean zOptBoolean = false;
            boolean z5 = Intrinsics.areEqual(skuType, "inapp") && purchase != null;
            if (purchase != null) {
                zOptBoolean = purchase.c.optBoolean("acknowledged", true);
            } else {
                if (!Intrinsics.areEqual(skuType, SubSampleInformationBox.TYPE)) {
                    z2 = true;
                }
                arrayListB = purchaseHistoryRecord.b();
                Intrinsics.checkNotNullExpressionValue(arrayListB, "getProducts(...)");
                if (true ^ arrayListB.isEmpty()) {
                    arrayListB2 = purchaseHistoryRecord.b();
                    Intrinsics.checkNotNullExpressionValue(arrayListB2, "getProducts(...)");
                } else {
                    arrayListB2 = purchaseHistoryRecord.b();
                    Intrinsics.checkNotNullExpressionValue(arrayListB2, "getSkus(...)");
                }
                String str3 = (String) CollectionsKt.first((List) arrayListB2);
                String strA2 = purchaseHistoryRecord.a();
                Intrinsics.checkNotNullExpressionValue(strA2, "getPurchaseToken(...)");
                Intrinsics.checkNotNull(str3);
                long jOptLong = purchaseHistoryRecord.c.optLong(Constants.GP_IAP_PURCHASE_TIME);
                if (orderId == null) {
                    orderId = "";
                }
                Intrinsics.checkNotNullParameter(skuType, "skuType");
                if (Intrinsics.areEqual(skuType, SubSampleInformationBox.TYPE)) {
                    str = SubSampleInformationBox.TYPE;
                } else {
                    if (Intrinsics.areEqual(skuType, "inapp")) {
                        throw new Exception("Invalid type");
                    }
                    str = "inapp";
                }
                if (purchase != null) {
                    strA = purchase.a();
                } else {
                    strA = null;
                }
                arrayList2.add(new IapPurchase(strA2, str3, jOptLong, orderId, str2, z5, z2, str, "google", strA));
            }
            z2 = zOptBoolean;
            arrayListB = purchaseHistoryRecord.b();
            Intrinsics.checkNotNullExpressionValue(arrayListB, "getProducts(...)");
            if (true ^ arrayListB.isEmpty()) {
                arrayListB2 = purchaseHistoryRecord.b();
                Intrinsics.checkNotNullExpressionValue(arrayListB2, "getProducts(...)");
            } else {
                arrayListB2 = purchaseHistoryRecord.b();
                Intrinsics.checkNotNullExpressionValue(arrayListB2, "getSkus(...)");
            }
            String str4 = (String) CollectionsKt.first((List) arrayListB2);
            String strA3 = purchaseHistoryRecord.a();
            Intrinsics.checkNotNullExpressionValue(strA3, "getPurchaseToken(...)");
            Intrinsics.checkNotNull(str4);
            long jOptLong2 = purchaseHistoryRecord.c.optLong(Constants.GP_IAP_PURCHASE_TIME);
            if (orderId == null) {
                orderId = "";
            }
            Intrinsics.checkNotNullParameter(skuType, "skuType");
            if (Intrinsics.areEqual(skuType, SubSampleInformationBox.TYPE)) {
                str = SubSampleInformationBox.TYPE;
            } else {
                if (Intrinsics.areEqual(skuType, "inapp")) {
                    throw new Exception("Invalid type");
                }
                str = "inapp";
            }
            if (purchase != null) {
                strA = purchase.a();
            } else {
                strA = null;
            }
            arrayList2.add(new IapPurchase(strA3, str4, jOptLong2, orderId, str2, z5, z2, str, "google", strA));
        }
        singleSubscriber.c(arrayList2);
    }

    @Override // androidx.appcompat.widget.PopupMenu.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        GlowAdCard this$0 = (GlowAdCard) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        SponsorAd ad = (SponsorAd) this.d;
        Intrinsics.checkNotNullParameter(ad, "$ad");
        SimpleDate date = (SimpleDate) this.f633e;
        Intrinsics.checkNotNullParameter(date, "$date");
        PopupMenu popupMenu = (PopupMenu) this.f634f;
        Intrinsics.checkNotNullParameter(popupMenu, "$popupMenu");
        if (R.id.hide == menuItem.getItemId()) {
            int i = GlowAdCard.f12568f;
            String[] stringArray = this$0.getContext().getResources().getStringArray(R.array.ad_dismiss_reason);
            Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
            new MaterialAlertDialogBuilder(this$0.getContext()).setTitle(R.string.ad_dismiss_title).setItems((CharSequence[]) stringArray, (DialogInterface.OnClickListener) new f(this$0, ad, date, stringArray, 2)).create().show();
            popupMenu.dismiss();
            return true;
        }
        if (R.id.glow_ad != menuItem.getItemId()) {
            return true;
        }
        Blaster.b("button_click_home_digest_ads_about", "ad_id", ad.getId());
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://glowing.com/about_glow_ads"));
        this$0.getContext().startActivity(intent);
        popupMenu.dismiss();
        return true;
    }
}
