package com.glow.android.freeway.modules;

import A0.m;
import B1.C0269f;
import D3.k;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.compose.material3.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.GraphResponse;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableNativeArray;
import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.IapAgentEventListener;
import com.glow.android.freeway.premium.RNUserPlanManagerKt;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.prefs.PurchasePrefs;
import com.glow.android.freeway.rest.response.RNStorePlan;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;
import p064r3.b;
import rx.android.schedulers.AndroidSchedulers;
import rx.internal.util.ScalarSynchronousSingle;
import timber.log.Timber;
import w5.a;

/* JADX INFO: compiled from: GLRNStoreKitModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003^_`B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020\u001fH\u0016J\b\u0010!\u001a\u00020\u001fH\u0016J\b\u0010\"\u001a\u00020#H\u0016J\u0014\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020&0%H\u0016J\u0018\u0010'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001dH\u0016J4\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00190\u00162\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00190\u0016H\u0016J\u0018\u0010/\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#H\u0016J2\u00100\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#2\u0006\u00101\u001a\u0002022\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u00103\u001a\u00020\u0017H\u0016J4\u00104\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00190\u00162\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u00190\u0016H\u0016J4\u00106\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020#2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00190\u00162\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u00190\u0016H\u0016J\u0018\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0007J\u0018\u0010=\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u00020<H\u0007J\u0010\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020:H\u0007J\u0010\u0010B\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020<H\u0007J\u0010\u0010C\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020<H\u0007J-\u0010D\u001a\u00020\u001f2\u0016\u0010>\u001a\u0012\u0012\u0004\u0012\u00020F0Gj\b\u0012\u0004\u0012\u00020F`E2\u0006\u0010;\u001a\u00020<H\u0002¢\u0006\u0002\u0010HJ\u0018\u0010I\u001a\u00020\u001f2\u0006\u00109\u001a\u00020F2\u0006\u0010;\u001a\u00020<H\u0002J\b\u0010K\u001a\u00020\u001fH\u0002J\u0010\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u0014H\u0002J\u0012\u0010N\u001a\u0004\u0018\u00010\u00172\u0006\u0010M\u001a\u00020\u0014H\u0002J\u0010\u0010O\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0017H\u0002J\u0018\u0010P\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0017H\u0002J \u0010Q\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u00142\u0006\u00101\u001a\u0002022\u0006\u0010R\u001a\u00020#H\u0002J2\u0010S\u001a\u00020T2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020#0\u00162\f\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00190\u0016H\u0002J\u0010\u0010W\u001a\u00020T2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010X\u001a\u00020\u001d2\b\u0010Y\u001a\u0004\u0018\u00010ZH\u0002J\u0010\u0010[\u001a\u00020\u001f2\u0006\u0010\\\u001a\u00020#H\u0002J\u0010\u0010]\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001dH\u0002R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006a"}, d2 = {"Lcom/glow/android/freeway/modules/GLRNStoreKitModule;", "Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;", "Lcom/facebook/react/bridge/LifecycleEventListener;", "Lcom/glow/android/freeway/premium/IapAgentEventListener;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "iAppInfo", "Lcom/glow/android/freeway/di/IAppInfo;", "iapAgentFactory", "Lcom/glow/android/freeway/premium/IapAgent$Factory;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/freeway/premium/IapAgent$Factory;)V", "getIAppInfo", "()Lcom/glow/android/freeway/di/IAppInfo;", "purchasePrefs", "Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;", "iapAgent", "Lcom/glow/android/freeway/premium/IapAgent;", "pendingTasks", "", "Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;", "productsCache", "", "Lcom/glow/android/freeway/premium/model/IapProduct;", "purchase", "Lcom/glow/android/freeway/premium/model/IapPurchase;", "progressDialog", "Landroid/app/ProgressDialog;", "uiVisible", "", "onHostResume", "", "onHostPause", "onHostDestroy", "getName", "", "getConstants", "", "", "onIapClientReady", "isSamsungAvailalbe", "isGoogleAvailable", "onVerified", GraphResponse.SUCCESS_KEY, "msg", "purchases", "verified", "onPlanUpdated", "onPurchased", "errorCode", "", "product", "onConsumed", "consumedPurchases", "onAcknowledged", "acknowledgedPurchases", "buyProduct", "planConfig", "Lcom/facebook/react/bridge/ReadableMap;", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "requestProducts", "planConfigs", "Lcom/facebook/react/bridge/ReadableArray;", "updatePlansFromResponse", "response", "requestSubscriptionHistory", "getStoreInfo", "addFetchProductsTask", "Lkotlin/collections/ArrayList;", "Lcom/glow/android/freeway/rest/response/RNStorePlan;", "Ljava/util/ArrayList;", "(Ljava/util/ArrayList;Lcom/facebook/react/bridge/Promise;)V", "addPurchaseTask", "isUpgrade", "performPendingTasks", "performFetchProducts", "task", "getProductToPurchase", "performPurchase", "retryPurchase", "finishPurchaseTaskOnFailed", "errorMsg", "createRNRespProducts", "Lcom/facebook/react/bridge/WritableMap;", "productIds", "products", "createRNRespPurchase", "isUISafe", "activity", "Landroid/app/Activity;", "showToast", "text", "notifyVerifyResult", "Factory", "PremiumTaskType", "PremiumTask", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class GLRNStoreKitModule extends BaseReactContextBaseJavaModule implements LifecycleEventListener, IapAgentEventListener {
    public static final int $stable = 8;

    @NotNull
    private final IAppInfo iAppInfo;

    @Nullable
    private IapAgent iapAgent;

    @NotNull
    private final IapAgent.Factory iapAgentFactory;
    private boolean isUpgrade;

    @NotNull
    private List<PremiumTask> pendingTasks;

    @NotNull
    private List<IapProduct> productsCache;

    @Nullable
    private ProgressDialog progressDialog;

    @Nullable
    private IapPurchase purchase;

    @NotNull
    private PurchasePrefs purchasePrefs;
    private boolean uiVisible;

    /* JADX INFO: compiled from: GLRNStoreKitModule.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/modules/GLRNStoreKitModule$Factory;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Factory {

        @NotNull
        public final IAppInfo a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final IapAgent.Factory f4798b;

        public Factory(@NotNull IAppInfo iAppInfo, @NotNull IapAgent.Factory iapAgentFactory) {
            Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
            Intrinsics.checkNotNullParameter(iapAgentFactory, "iapAgentFactory");
            this.a = iAppInfo;
            this.f4798b = iapAgentFactory;
        }
    }

    /* JADX INFO: compiled from: GLRNStoreKitModule.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class PremiumTask {

        @NotNull
        public final PremiumTaskType a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Promise f4799b;

        @Nullable
        public final RNStorePlan c;

        @Nullable
        public final ArrayList<RNStorePlan> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f4800e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final LinkedHashSet f4801f;

        public PremiumTask(@NotNull PremiumTaskType type, @NotNull Promise promise, @Nullable RNStorePlan rNStorePlan, @Nullable ArrayList<RNStorePlan> arrayList) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(promise, "promise");
            this.a = type;
            this.f4799b = promise;
            this.c = rNStorePlan;
            this.d = arrayList;
            this.f4801f = new LinkedHashSet();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: GLRNStoreKitModule.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTaskType;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class PremiumTaskType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PremiumTaskType f4802b;
        public static final PremiumTaskType c;
        public static final /* synthetic */ PremiumTaskType[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f4803e;

        static {
            PremiumTaskType premiumTaskType = new PremiumTaskType("FetchProducts", 0);
            f4802b = premiumTaskType;
            PremiumTaskType premiumTaskType2 = new PremiumTaskType("Purchase", 1);
            c = premiumTaskType2;
            PremiumTaskType[] premiumTaskTypeArr = {premiumTaskType, premiumTaskType2};
            d = premiumTaskTypeArr;
            f4803e = EnumEntriesKt.a(premiumTaskTypeArr);
        }

        public PremiumTaskType() {
            throw null;
        }

        public static PremiumTaskType valueOf(String str) {
            return (PremiumTaskType) Enum.valueOf(PremiumTaskType.class, str);
        }

        public static PremiumTaskType[] values() {
            return (PremiumTaskType[]) d.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GLRNStoreKitModule(@NotNull ReactApplicationContext reactContext, @NotNull IAppInfo iAppInfo, @NotNull IapAgent.Factory iapAgentFactory) {
        super(iAppInfo, reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        Intrinsics.checkNotNullParameter(iapAgentFactory, "iapAgentFactory");
        this.iAppInfo = iAppInfo;
        this.iapAgentFactory = iapAgentFactory;
        this.pendingTasks = new ArrayList();
        this.productsCache = CollectionsKt.emptyList();
        reactContext.addLifecycleEventListener(this);
        Context applicationContext = reactContext.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.purchasePrefs = new PurchasePrefs(applicationContext);
    }

    private final void addFetchProductsTask(ArrayList<RNStorePlan> planConfigs, Promise promise) {
        synchronized (this.pendingTasks) {
            this.pendingTasks.add(new PremiumTask(PremiumTaskType.f4802b, promise, null, planConfigs));
        }
        performPendingTasks();
    }

    private final void addPurchaseTask(RNStorePlan planConfig, Promise promise) {
        synchronized (this.pendingTasks) {
            this.pendingTasks.add(new PremiumTask(PremiumTaskType.c, promise, planConfig, null));
        }
        performPendingTasks();
    }

    private final WritableMap createRNRespProducts(List<String> productIds, List<IapProduct> products, List<IapPurchase> purchases) {
        Object next;
        List<IapPurchase> list = purchases;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((IapPurchase) it2.next()).f4875b);
        }
        List<IapProduct> list2 = products;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list2) {
            String str = ((IapProduct) obj).a;
            Object arrayList2 = linkedHashMap.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(str, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Iterator it3 = ((Iterable) entry.getValue()).iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!Intrinsics.areEqual(((IapProduct) next).k, "samsung"));
            IapProduct iapProduct = (IapProduct) next;
            if (iapProduct == null) {
                iapProduct = (IapProduct) ((List) entry.getValue()).get(0);
            }
            linkedHashMap2.put(key, iapProduct);
        }
        Collection<IapProduct> collectionValues = linkedHashMap2.values();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(collectionValues));
        for (IapProduct iapProduct2 : collectionValues) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("product_id", iapProduct2.a);
            writableMapCreateMap.putString("title", iapProduct2.f4871b);
            writableMapCreateMap.putString("description", iapProduct2.c);
            writableMapCreateMap.putString(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V2V4, String.valueOf(iapProduct2.f4872e));
            String str2 = iapProduct2.d;
            writableMapCreateMap.putString(Constants.GP_IAP_PRICE_CURRENCY_CODE_V2V4, str2);
            writableMapCreateMap.putString("price_currency_symbol", Currency.getInstance(str2).getSymbol());
            String str3 = iapProduct2.h;
            if (str3.length() > 0) {
                this.iAppInfo.getClass();
                if (!arrayList.contains(iapProduct2.a)) {
                    WritableMap writableMapCreateMap2 = Arguments.createMap();
                    writableMapCreateMap2.putString(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V2V4, String.valueOf(iapProduct2.f4873f));
                    writableMapCreateMap2.putString("period_number_of_units", str3);
                    writableMapCreateMap2.putString("period_unit", iapProduct2.g);
                    writableMapCreateMap.putMap("introductory_price", writableMapCreateMap2);
                }
            }
            arrayList3.add(writableMapCreateMap);
        }
        WritableMap writableMapCreateMap3 = Arguments.createMap();
        WritableArray writableArrayCreateArray = Arguments.createArray();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            writableArrayCreateArray.pushMap((WritableMap) it4.next());
        }
        Unit unit = Unit.a;
        writableMapCreateMap3.putArray("products", writableArrayCreateArray);
        Set set = CollectionsKt.toSet(productIds);
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it5 = list2.iterator();
        while (it5.hasNext()) {
            arrayList4.add(((IapProduct) it5.next()).a);
        }
        Set setMinus = SetsKt.minus(set, (Iterable) CollectionsKt.toSet(arrayList4));
        WritableArray writableArrayCreateArray2 = Arguments.createArray();
        Iterator it6 = setMinus.iterator();
        while (it6.hasNext()) {
            writableArrayCreateArray2.pushString((String) it6.next());
        }
        writableMapCreateMap3.putArray("invalid_identifiers", writableArrayCreateArray2);
        Intrinsics.checkNotNullExpressionValue(writableMapCreateMap3, "apply(...)");
        return writableMapCreateMap3;
    }

    private final WritableMap createRNRespPurchase(IapPurchase purchase) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("store", purchase.i);
        String string = purchase.d;
        if (TextUtils.isEmpty(string)) {
            string = UUID.randomUUID().toString();
        }
        writableMapCreateMap.putString("transaction_id", string);
        writableMapCreateMap.putString("product_id", purchase.f4875b);
        writableMapCreateMap.putString("token", purchase.a);
        writableMapCreateMap.putString("package_name", this.iAppInfo.getPackageName());
        writableMapCreateMap.putString("alc_glow_id", purchase.f4876e);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putMap("transaction", writableMapCreateMap);
        Intrinsics.checkNotNullExpressionValue(writableMapCreateMap2, "apply(...)");
        return writableMapCreateMap2;
    }

    private final void finishPurchaseTaskOnFailed(PremiumTask task, int errorCode, String errorMsg) {
        synchronized (this.pendingTasks) {
            try {
                task.f4799b.reject(String.valueOf(errorCode), errorMsg);
                task.f4800e = true;
                List<PremiumTask> list = this.pendingTasks;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!((PremiumTask) obj).f4800e) {
                        arrayList.add(obj);
                    }
                }
                this.pendingTasks = CollectionsKt.toMutableList((Collection) arrayList);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        showToast(c.b(new Object[]{Integer.valueOf(errorCode)}, 1, "Purchase Failed: code: %d", "format(...)"));
    }

    private final IapProduct getProductToPurchase(PremiumTask task) {
        Object obj;
        Object next;
        RNStorePlan rNStorePlan = task.c;
        Intrinsics.checkNotNull(rNStorePlan);
        String productId = rNStorePlan.getProductId();
        List<IapProduct> list = this.productsCache;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            IapProduct iapProduct = (IapProduct) obj2;
            if (Intrinsics.areEqual(iapProduct.a, productId) && !task.f4801f.contains(iapProduct)) {
                arrayList.add(obj2);
            }
        }
        Iterator it2 = arrayList.iterator();
        do {
            obj = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.areEqual(((IapProduct) next).k, "samsung"));
        IapProduct iapProduct2 = (IapProduct) next;
        if (iapProduct2 != null) {
            return iapProduct2;
        }
        for (Object obj3 : arrayList) {
            if (Intrinsics.areEqual(((IapProduct) obj3).k, "google")) {
                obj = obj3;
                break;
            }
        }
        return (IapProduct) obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getStoreInfo$lambda$17(List list) {
        Object next;
        Timber.Forest forest = Timber.a;
        Intrinsics.checkNotNull(list);
        List list2 = list;
        forest.b(androidx.browser.trusted.c.a("getStoreInfo purchases: ", CollectionsKt___CollectionsKt.joinToString$default(list2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, new a(2), 30, null)), new Object[0]);
        Iterator it2 = list2.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                long j4 = ((IapPurchase) next).c;
                do {
                    Object next2 = it2.next();
                    long j6 = ((IapPurchase) next2).c;
                    if (j4 < j6) {
                        next = next2;
                        j4 = j6;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        IapPurchase iapPurchase = (IapPurchase) next;
        if (iapPurchase != null) {
            return iapPurchase.i;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence getStoreInfo$lambda$17$lambda$15(IapPurchase it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getStoreInfo$lambda$18(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return (String) tmp0.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getStoreInfo$lambda$19(Promise promise, String str) {
        Intrinsics.checkNotNullParameter(promise, "$promise");
        Timber.a.b(androidx.browser.trusted.c.a("getStoreInfo store ", str), new Object[0]);
        if (Intrinsics.areEqual(str, "samsung")) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("storeName", "Galaxy Store");
            promise.resolve(writableMapCreateMap);
        } else {
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap2.putString("storeName", "Play Store");
            promise.resolve(writableMapCreateMap2);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getStoreInfo$lambda$20(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getStoreInfo$lambda$21(Promise promise, Throwable th) {
        Intrinsics.checkNotNullParameter(promise, "$promise");
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("storeName", "Play Store");
        promise.resolve(writableMapCreateMap);
    }

    private final boolean isUISafe(Activity activity) {
        return (activity == null || activity.isFinishing() || !this.uiVisible) ? false : true;
    }

    private final void notifyVerifyResult(boolean success) {
        ProgressDialog progressDialog;
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null || !isUISafe(currentActivity)) {
            return;
        }
        ProgressDialog progressDialog2 = this.progressDialog;
        if (progressDialog2 != null && progressDialog2.isShowing() && (progressDialog = this.progressDialog) != null) {
            progressDialog.dismiss();
        }
        String string = currentActivity.getString(success ? R.string.freeway_verify_success : R.string.freeway_verify_failed);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        showToast(string);
    }

    private final void performFetchProducts(PremiumTask task) {
        IapAgent iapAgent = this.iapAgent;
        if (iapAgent == null) {
            return;
        }
        ArrayList<RNStorePlan> arrayList = task.d;
        Intrinsics.checkNotNull(arrayList);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator<T> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((RNStorePlan) it2.next()).getProductId());
        }
        Timber.a.b("performFetchProducts", new Object[0]);
        iapAgent.g("all").d(AndroidSchedulers.a()).h(new b(new m(iapAgent, arrayList2, this, task), 23), new J4.a(iapAgent, arrayList2, this, task, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit performFetchProducts$lambda$41(IapAgent iapAgentFinal, List productIds, GLRNStoreKitModule this$0, PremiumTask task, List list) {
        Intrinsics.checkNotNullParameter(iapAgentFinal, "$iapAgentFinal");
        Intrinsics.checkNotNullParameter(productIds, "$productIds");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(task, "$task");
        Intrinsics.checkNotNull(list);
        performFetchProducts$subQ(iapAgentFinal, productIds, this$0, task, list);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void performFetchProducts$lambda$42(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void performFetchProducts$lambda$43(IapAgent iapAgentFinal, List productIds, GLRNStoreKitModule this$0, PremiumTask task, Throwable th) {
        Intrinsics.checkNotNullParameter(iapAgentFinal, "$iapAgentFinal");
        Intrinsics.checkNotNullParameter(productIds, "$productIds");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(task, "$task");
        performFetchProducts$subQ(iapAgentFinal, productIds, this$0, task, CollectionsKt.emptyList());
    }

    private static final void performFetchProducts$subQ(IapAgent iapAgent, List<String> list, GLRNStoreKitModule gLRNStoreKitModule, PremiumTask premiumTask, List<IapPurchase> list2) {
        iapAgent.f(CollectionsKt___CollectionsKt.joinToString$default(list, ",", null, null, 0, null, null, 62, null), "all").d(AndroidSchedulers.a()).c(new b(new C0269f(gLRNStoreKitModule, list, 16, list2), 21)).h(new b(new g(26, gLRNStoreKitModule, premiumTask), 22), new io.sentry.android.core.internal.gestures.a(10, gLRNStoreKitModule, premiumTask));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WritableMap performFetchProducts$subQ$lambda$32(GLRNStoreKitModule this$0, List productIds, List purchases, List list) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(productIds, "$productIds");
        Intrinsics.checkNotNullParameter(purchases, "$purchases");
        Intrinsics.checkNotNull(list);
        List<IapProduct> mutableList = CollectionsKt.toMutableList((Collection) list);
        List<IapProduct> list2 = mutableList;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        for (IapProduct iapProduct : list2) {
            StringBuilder sbX = android.support.v4.media.a.x(iapProduct.k, CertificateUtil.DELIMITER);
            sbX.append(iapProduct.a);
            arrayList.add(sbX.toString());
        }
        List<IapProduct> list3 = this$0.productsCache;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list3) {
            IapProduct iapProduct2 = (IapProduct) obj;
            StringBuilder sbX2 = android.support.v4.media.a.x(iapProduct2.k, CertificateUtil.DELIMITER);
            sbX2.append(iapProduct2.a);
            if (!arrayList.contains(sbX2.toString())) {
                arrayList2.add(obj);
            }
        }
        mutableList.addAll(arrayList2);
        this$0.productsCache = mutableList;
        Timber.a.b(androidx.browser.trusted.c.a("performFetchProducts: ", CollectionsKt___CollectionsKt.joinToString$default(list, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, new a(1), 30, null)), new Object[0]);
        return this$0.createRNRespProducts(productIds, list, purchases);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence performFetchProducts$subQ$lambda$32$lambda$31(IapProduct p) {
        Intrinsics.checkNotNullParameter(p, "p");
        return p.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WritableMap performFetchProducts$subQ$lambda$33(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return (WritableMap) tmp0.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit performFetchProducts$subQ$lambda$36(GLRNStoreKitModule this$0, PremiumTask task, WritableMap writableMap) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(task, "$task");
        synchronized (this$0.pendingTasks) {
            try {
                task.f4799b.resolve(writableMap);
                task.f4800e = true;
                List<PremiumTask> list = this$0.pendingTasks;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!((PremiumTask) obj).f4800e) {
                        arrayList.add(obj);
                    }
                }
                this$0.pendingTasks = CollectionsKt.toMutableList((Collection) arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void performFetchProducts$subQ$lambda$37(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void performFetchProducts$subQ$lambda$40(GLRNStoreKitModule this$0, PremiumTask task, Throwable th) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(task, "$task");
        Timber.a.b("performFetchProducts: " + th, new Object[0]);
        synchronized (this$0.pendingTasks) {
            try {
                Promise promise = task.f4799b;
                Intrinsics.checkNotNull(th);
                promise.reject(th);
                task.f4800e = true;
                List<PremiumTask> list = this$0.pendingTasks;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!((PremiumTask) obj).f4800e) {
                        arrayList.add(obj);
                    }
                }
                this$0.pendingTasks = CollectionsKt.toMutableList((Collection) arrayList);
                Unit unit = Unit.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void performPendingTasks() {
        if (this.pendingTasks.isEmpty() || this.iapAgent == null) {
            return;
        }
        synchronized (this.pendingTasks) {
            try {
                for (PremiumTask premiumTask : this.pendingTasks) {
                    int iOrdinal = premiumTask.a.ordinal();
                    if (iOrdinal == 0) {
                        performFetchProducts(premiumTask);
                    } else {
                        if (iOrdinal != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        IapProduct productToPurchase = getProductToPurchase(premiumTask);
                        if (productToPurchase != null) {
                            RNStorePlan rNStorePlan = premiumTask.c;
                            Intrinsics.checkNotNull(rNStorePlan);
                            this.isUpgrade = rNStorePlan.isUpgrade();
                            performPurchase(productToPurchase);
                        } else {
                            finishPurchaseTaskOnFailed(premiumTask, 1, "unknown error. should not happen");
                        }
                    }
                }
                List<PremiumTask> list = this.pendingTasks;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!((PremiumTask) obj).f4800e) {
                        arrayList.add(obj);
                    }
                }
                this.pendingTasks = CollectionsKt.toMutableList((Collection) arrayList);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void performPurchase(IapProduct product) {
        Activity currentActivity;
        IapAgent iapAgent = this.iapAgent;
        if (iapAgent == null || (currentActivity = getCurrentActivity()) == null) {
            return;
        }
        iapAgent.d(product, null, currentActivity, this.isUpgrade);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit requestSubscriptionHistory$lambda$12(GLRNStoreKitModule this$0, Promise promise, Map map) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(promise, "$promise");
        Timber.a.b(android.support.v4.media.a.i(map.size(), "requestSubscriptionHistory "), new Object[0]);
        WritableMap writableMapCreateMap = Arguments.createMap();
        this$0.iAppInfo.getClass();
        Intrinsics.checkNotNull(map);
        writableMapCreateMap.putBoolean("usedFreeTrial", RNUserPlanManagerKt.a(map));
        WritableArray writableArrayCreateArray = Arguments.createArray();
        Intrinsics.checkNotNullParameter(map, "<this>");
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((IapProduct) obj).g.length() > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((IapProduct) it2.next()).a);
        }
        Iterator it3 = CollectionsKt.distinct(arrayList2).iterator();
        while (it3.hasNext()) {
            writableArrayCreateArray.pushString((String) it3.next());
        }
        WritableArray writableArrayCreateArray2 = Arguments.createArray();
        Intrinsics.checkNotNullParameter(map, "<this>");
        Collection collectionValues2 = map.values();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : collectionValues2) {
            if (((IapProduct) obj2).i.length() > 0) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList3));
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((IapProduct) it4.next()).a);
        }
        Iterator it5 = CollectionsKt.distinct(arrayList4).iterator();
        while (it5.hasNext()) {
            writableArrayCreateArray2.pushString((String) it5.next());
        }
        writableMapCreateMap.putArray("usedIntroductoryIds", writableArrayCreateArray);
        writableMapCreateMap.putArray("usedFreeTrialIds", writableArrayCreateArray2);
        promise.resolve(writableMapCreateMap);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestSubscriptionHistory$lambda$13(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    private final void retryPurchase(PremiumTask task, IapProduct product) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null || !isUISafe(currentActivity)) {
            return;
        }
        new AlertDialog.Builder(currentActivity).setMessage(R.string.retry_purchase).setPositiveButton(R.string.retry_purchase_action, new k(21, this, product)).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void retryPurchase$lambda$48$lambda$47(GLRNStoreKitModule this$0, IapProduct product, DialogInterface dialogInterface, int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(product, "$product");
        this$0.performPurchase(product);
    }

    private final void showToast(String text) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null || !isUISafe(currentActivity)) {
            return;
        }
        Toast.makeText(getCurrentActivity(), text, 0).show();
    }

    @ReactMethod
    public final void buyProduct(@NotNull ReadableMap planConfig, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(planConfig, "planConfig");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Timber.a.b("RNPremiumActivity: buyProduct", new Object[0]);
        String string = planConfig.getString("product_id");
        Intrinsics.checkNotNull(string);
        addPurchaseTask(new RNStorePlan(string, planConfig.getBoolean("renewable"), planConfig.hasKey("is_upgrade") ? planConfig.getBoolean("is_upgrade") : false), promise);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    @NotNull
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        map.put("support_introductory_price", Boolean.TRUE);
        return map;
    }

    @NotNull
    public final IAppInfo getIAppInfo() {
        return this.iAppInfo;
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "GLRNStoreKit";
    }

    @ReactMethod
    public final void getStoreInfo(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Timber.a.b("getStoreInfo Entry", new Object[0]);
        IapAgent iapAgent = this.iapAgent;
        if (iapAgent == null) {
            return;
        }
        iapAgent.g(SubSampleInformationBox.TYPE).d(AndroidSchedulers.a()).c(new b(new a(3), 19)).h(new b(new kotlin.jvm.internal.a(promise, 23), 20), new p063r2.a(promise, 13));
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public void onAcknowledged(boolean success, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> acknowledgedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(acknowledgedPurchases, "acknowledgedPurchases");
        Timber.a.b("onAcknowledged: " + success + " " + msg, new Object[0]);
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public void onConsumed(boolean success, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> consumedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(consumedPurchases, "consumedPurchases");
        Timber.a.b("onConsumed: " + success + " " + msg, new Object[0]);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        IapAgent iapAgent = this.iapAgent;
        this.iapAgent = null;
        Timber.a.b("glrnstorekit, iap agent is released and null ", new Object[0]);
        if (iapAgent != null) {
            iapAgent.i = null;
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        this.uiVisible = false;
        ProgressDialog progressDialog = this.progressDialog;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        this.uiVisible = true;
        Timber.Forest forest = Timber.a;
        forest.b("glrnstorekit, on host resume", new Object[0]);
        if (this.iapAgent == null) {
            forest.b("glrnstorekit, iap agent is null", new Object[0]);
            IapAgent iapAgentA = this.iapAgentFactory.a();
            this.iapAgent = iapAgentA;
            forest.b("glrnstorekit, iap agent is not null", new Object[0]);
            iapAgentA.i = this;
        }
    }

    public void onIapClientReady(boolean isSamsungAvailalbe, boolean isGoogleAvailable) {
        performPendingTasks();
    }

    @Override // com.glow.android.freeway.premium.IapAgentEventListener
    public void onPlanUpdated(boolean success, @NotNull String msg) {
        ProgressDialog progressDialog;
        ProgressDialog progressDialog2;
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (!isUISafe(getCurrentActivity()) || (progressDialog = this.progressDialog) == null || !progressDialog.isShowing() || (progressDialog2 = this.progressDialog) == null) {
            return;
        }
        progressDialog2.dismiss();
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public void onPurchased(boolean success, @NotNull String msg, int errorCode, @Nullable IapPurchase purchase, @NotNull IapProduct product) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(product, "product");
        Timber.Forest forest = Timber.a;
        Object obj = null;
        String strA = purchase != null ? purchase.a() : null;
        String strA2 = product.a();
        StringBuilder sb = new StringBuilder("onPurchased: ");
        sb.append(success);
        sb.append(" ");
        sb.append(msg);
        sb.append(" ");
        androidx.compose.material3.internal.b.s(errorCode, " \n", strA, " \n", sb);
        sb.append(strA2);
        forest.b(sb.toString(), new Object[0]);
        if (!success || purchase == null) {
            synchronized (this.pendingTasks) {
                try {
                    for (Object obj2 : this.pendingTasks) {
                        PremiumTask premiumTask = (PremiumTask) obj2;
                        if (premiumTask.a == PremiumTaskType.c) {
                            String str = product.a;
                            RNStorePlan rNStorePlan = premiumTask.c;
                            if (Intrinsics.areEqual(str, rNStorePlan != null ? rNStorePlan.getProductId() : null)) {
                                obj = obj2;
                                break;
                            }
                        }
                    }
                    PremiumTask premiumTask2 = (PremiumTask) obj;
                    if (premiumTask2 != null) {
                        premiumTask2.f4801f.add(product);
                        IapProduct productToPurchase = getProductToPurchase(premiumTask2);
                        if (productToPurchase != null) {
                            retryPurchase(premiumTask2, productToPurchase);
                        } else {
                            finishPurchaseTaskOnFailed(premiumTask2, errorCode, msg);
                        }
                        Unit unit = Unit.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        this.purchase = purchase;
        synchronized (this.pendingTasks) {
            try {
                for (Object obj3 : this.pendingTasks) {
                    PremiumTask premiumTask3 = (PremiumTask) obj3;
                    if (premiumTask3.a == PremiumTaskType.c) {
                        String str2 = product.a;
                        RNStorePlan rNStorePlan2 = premiumTask3.c;
                        if (Intrinsics.areEqual(str2, rNStorePlan2 != null ? rNStorePlan2.getProductId() : null)) {
                            obj = obj3;
                            break;
                        }
                    }
                }
                PremiumTask premiumTask4 = (PremiumTask) obj;
                if (premiumTask4 != null) {
                    synchronized (this.pendingTasks) {
                        try {
                            premiumTask4.f4799b.resolve(createRNRespPurchase(purchase));
                            premiumTask4.f4800e = true;
                            List<PremiumTask> list = this.pendingTasks;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj4 : list) {
                                if (!((PremiumTask) obj4).f4800e) {
                                    arrayList.add(obj4);
                                }
                            }
                            this.pendingTasks = CollectionsKt.toMutableList((Collection) arrayList);
                            Unit unit2 = Unit.a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null || !isUISafe(currentActivity)) {
            return;
        }
        this.progressDialog = ProgressDialog.show(currentActivity, "", currentActivity.getString(R.string.freeway_verify_purchase));
    }

    @Override // com.glow.android.freeway.premium.IapAgentEventListener
    public void onVerified(boolean success, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> verified) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(verified, "verified");
        notifyVerifyResult(success);
    }

    @ReactMethod
    public final void requestProducts(@NotNull ReadableArray planConfigs, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(planConfigs, "planConfigs");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Timber.a.b("RNPremiumActivity: requestProducts " + planConfigs, new Object[0]);
        ReadableNativeArray readableNativeArray = (ReadableNativeArray) planConfigs;
        ArrayList<RNStorePlan> arrayList = new ArrayList<>();
        int size = readableNativeArray.size();
        for (int i = 0; i < size; i++) {
            ReadableNativeMap map = readableNativeArray.getMap(i);
            Intrinsics.checkNotNull(map);
            String string = map.getString("product_id");
            Intrinsics.checkNotNull(string);
            arrayList.add(new RNStorePlan(string, map.getBoolean("renewable"), map.hasKey("is_upgrade") ? map.getBoolean("is_upgrade") : false));
        }
        addFetchProductsTask(arrayList, promise);
    }

    @ReactMethod
    public final void requestSubscriptionHistory(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Timber.a.b("requestSubscriptionHistory", new Object[0]);
        IapAgent iapAgent = this.iapAgent;
        if (iapAgent == null) {
            return;
        }
        ScalarSynchronousSingle scalarSynchronousSingle = new ScalarSynchronousSingle(iapAgent.g.d);
        Intrinsics.checkNotNull(scalarSynchronousSingle);
        scalarSynchronousSingle.h(new b(new g(27, this, promise), 24), new p078w0.c(2));
    }

    @ReactMethod
    public final void updatePlansFromResponse(@NotNull ReadableMap response) {
        Intrinsics.checkNotNullParameter(response, "response");
        Timber.a.b("RNPremiumActivity: updatePlansFromResponse " + response, new Object[0]);
        if (response.getInt("rc") != 0 || response.getInt("status") != 0) {
            notifyVerifyResult(false);
            return;
        }
        if (this.purchase == null) {
            IapAgent iapAgent = this.iapAgent;
            if (iapAgent != null) {
                iapAgent.a(this);
                return;
            }
            return;
        }
        String string = response.getString("product_id");
        Intrinsics.checkNotNull(string);
        IapPurchase iapPurchase = this.purchase;
        Intrinsics.checkNotNull(iapPurchase);
        iapPurchase.f4876e = response.getString("alc_glow_id");
        IapPurchase iapPurchase2 = this.purchase;
        Intrinsics.checkNotNull(iapPurchase2);
        Intrinsics.areEqual(string, iapPurchase2.f4875b);
        IapAgent iapAgent2 = this.iapAgent;
        if (iapAgent2 != null) {
            IapPurchase iapPurchase3 = this.purchase;
            Intrinsics.checkNotNull(iapPurchase3);
            iapAgent2.c(iapPurchase3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestSubscriptionHistory$lambda$14(Throwable th) {
    }
}
