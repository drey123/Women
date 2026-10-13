package com.onesignal.core.internal.purchases.impl;

import K5.d;
import K5.e;
import T5.c;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.android.vending.billing.IInAppBillingService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.revenuecat.purchases.google.history.BillingConstants;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p065d7.g;
import p065d7.l;

/* JADX INFO: compiled from: TrackGooglePurchase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00014B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J?\u0010\u0018\u001a\u00020\u000f2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\b\u0012\u0004\u0012\u00020\u0014`\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\b\u0012\u0004\u0012\u00020\u0014`\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001a\u0010\u0011J\u000f\u0010\u001b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001c\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001eR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010 R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010*R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00140,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00101¨\u00065"}, d2 = {"Lcom/onesignal/core/internal/purchases/impl/b;", "LX5/b;", "LK5/d;", "LK5/e;", "_applicationService", "LW5/a;", "_prefs", "LT5/c;", "_operationRepo", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "<init>", "(LK5/e;LW5/a;LT5/c;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V", "", "trackIAP", "()V", "queryBoughtItems", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "skusToAdd", "newPurchaseTokens", "sendPurchases", "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V", "start", "onFocus", "onUnfocused", "LK5/e;", "LW5/a;", "LT5/c;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Landroid/content/ServiceConnection;", "mServiceConn", "Landroid/content/ServiceConnection;", "", "mIInAppBillingService", "Ljava/lang/Object;", "Ljava/lang/reflect/Method;", "getPurchasesMethod", "Ljava/lang/reflect/Method;", "getSkuDetailsMethod", "", "purchaseTokens", "Ljava/util/List;", "", "newAsExisting", "Z", "isWaitingForPurchasesRequest", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class b implements X5.b, d {
    private static Class<?> iInAppBillingServiceClass;

    @NotNull
    private final e _applicationService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final c _operationRepo;

    @NotNull
    private final W5.a _prefs;
    private Method getPurchasesMethod;
    private Method getSkuDetailsMethod;
    private boolean isWaitingForPurchasesRequest;
    private Object mIInAppBillingService;
    private ServiceConnection mServiceConn;
    private boolean newAsExisting;

    @NotNull
    private final List<String> purchaseTokens;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static int iapEnabled = -99;

    /* JADX INFO: renamed from: com.onesignal.core.internal.purchases.impl.b$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: TrackGooglePurchase.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\t\u001a\u0004\u0018\u00010\u00062\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\t\u0010\bJ\u001f\u0010\n\u001a\u0004\u0018\u00010\u00062\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/onesignal/core/internal/purchases/impl/b$a;", "", "<init>", "()V", "Ljava/lang/Class;", "clazz", "Ljava/lang/reflect/Method;", "getAsInterfaceMethod", "(Ljava/lang/Class;)Ljava/lang/reflect/Method;", "getGetPurchasesMethod", "getGetSkuDetailsMethod", "Landroid/content/Context;", "context", "", "canTrack", "(Landroid/content/Context;)Z", "iInAppBillingServiceClass", "Ljava/lang/Class;", "", "iapEnabled", "I", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getAsInterfaceMethod(Class<?> clazz) {
            Method[] methods = clazz.getMethods();
            Intrinsics.checkNotNullExpressionValue(methods, "clazz.methods");
            for (Method method : methods) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 1 && Intrinsics.areEqual(parameterTypes[0], IBinder.class)) {
                    return method;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getGetPurchasesMethod(Class<?> clazz) {
            Intrinsics.checkNotNull(clazz);
            Method[] methods = clazz.getMethods();
            Intrinsics.checkNotNullExpressionValue(methods, "clazz!!.methods");
            for (Method method : methods) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 4 && Intrinsics.areEqual(parameterTypes[0], Integer.TYPE) && Intrinsics.areEqual(parameterTypes[1], String.class) && Intrinsics.areEqual(parameterTypes[2], String.class) && Intrinsics.areEqual(parameterTypes[3], String.class)) {
                    return method;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getGetSkuDetailsMethod(Class<?> clazz) {
            Intrinsics.checkNotNull(clazz);
            Method[] methods = clazz.getMethods();
            Intrinsics.checkNotNullExpressionValue(methods, "clazz!!.methods");
            for (Method method : methods) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                Class<?> returnType = method.getReturnType();
                if (parameterTypes.length == 4 && Intrinsics.areEqual(parameterTypes[0], Integer.TYPE) && Intrinsics.areEqual(parameterTypes[1], String.class) && Intrinsics.areEqual(parameterTypes[2], String.class) && Intrinsics.areEqual(parameterTypes[3], Bundle.class) && Intrinsics.areEqual(returnType, Bundle.class)) {
                    return method;
                }
            }
            return null;
        }

        public final boolean canTrack(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (b.iapEnabled == -99) {
                b.iapEnabled = context.checkCallingOrSelfPermission("com.android.vending.BILLING");
            }
            try {
                if (b.iapEnabled == 0) {
                    b.iInAppBillingServiceClass = IInAppBillingService.class;
                }
                return b.iapEnabled == 0;
            } catch (Throwable unused) {
                b.iapEnabled = 0;
                return false;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.purchases.impl.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: TrackGooglePurchase.kt */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/onesignal/core/internal/purchases/impl/b$b", "Landroid/content/ServiceConnection;", "Landroid/content/ComponentName;", "name", "", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", "Landroid/os/IBinder;", "service", "onServiceConnected", "(Landroid/content/ComponentName;Landroid/os/IBinder;)V", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class ServiceConnectionC0235b implements ServiceConnection {
        public ServiceConnectionC0235b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(@NotNull ComponentName name, @NotNull IBinder service) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(service, "service");
            try {
                int i10 = IInAppBillingService.Stub.f18294g;
                Companion companion = b.INSTANCE;
                Intrinsics.checkNotNullExpressionValue(IInAppBillingService.Stub.class, "stubClass");
                Method asInterfaceMethod = companion.getAsInterfaceMethod(IInAppBillingService.Stub.class);
                Intrinsics.checkNotNull(asInterfaceMethod);
                asInterfaceMethod.setAccessible(true);
                b.this.mIInAppBillingService = asInterfaceMethod.invoke(null, service);
                b.this.queryBoughtItems();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(@NotNull ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
            b.iapEnabled = -99;
            b.this.mIInAppBillingService = null;
        }
    }

    public b(@NotNull e _applicationService, @NotNull W5.a _prefs, @NotNull c _operationRepo, @NotNull ConfigModelStore _configModelStore, @NotNull IdentityModelStore _identityModelStore) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_prefs, "_prefs");
        Intrinsics.checkNotNullParameter(_operationRepo, "_operationRepo");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_identityModelStore, "_identityModelStore");
        this._applicationService = _applicationService;
        this._prefs = _prefs;
        this._operationRepo = _operationRepo;
        this._configModelStore = _configModelStore;
        this._identityModelStore = _identityModelStore;
        this.purchaseTokens = new ArrayList();
        this.newAsExisting = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void queryBoughtItems() {
        if (this.isWaitingForPurchasesRequest) {
            return;
        }
        new Thread(new a(this, 0)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: queryBoughtItems$lambda-0, reason: not valid java name */
    public static final void m13queryBoughtItems$lambda0(b this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.isWaitingForPurchasesRequest = true;
        try {
            if (this$0.getPurchasesMethod == null) {
                Method getPurchasesMethod = INSTANCE.getGetPurchasesMethod(iInAppBillingServiceClass);
                this$0.getPurchasesMethod = getPurchasesMethod;
                Intrinsics.checkNotNull(getPurchasesMethod);
                getPurchasesMethod.setAccessible(true);
            }
            Method method = this$0.getPurchasesMethod;
            Intrinsics.checkNotNull(method);
            Object objInvoke = method.invoke(this$0.mIInAppBillingService, 3, this$0._applicationService.getAppContext().getPackageName(), "inapp", null);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type android.os.Bundle");
            Bundle bundle = (Bundle) objInvoke;
            if (bundle.getInt(BillingConstants.RESPONSE_CODE) == 0) {
                ArrayList<String> arrayList = new ArrayList<>();
                ArrayList<String> arrayList2 = new ArrayList<>();
                ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList(BillingConstants.INAPP_PURCHASE_DATA_LIST);
                Intrinsics.checkNotNull(stringArrayList2);
                int size = stringArrayList2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    String str = stringArrayList2.get(i10);
                    Intrinsics.checkNotNull(stringArrayList);
                    String str2 = stringArrayList.get(i10);
                    String string = new JSONObject(str).getString("purchaseToken");
                    if (!this$0.purchaseTokens.contains(string) && !arrayList2.contains(string)) {
                        arrayList2.add(string);
                        arrayList.add(str2);
                    }
                }
                if (arrayList.size() > 0) {
                    this$0.sendPurchases(arrayList, arrayList2);
                } else if (stringArrayList2.size() == 0) {
                    this$0.newAsExisting = false;
                    this$0._prefs.saveBool("GTPlayerPurchases", "ExistingPurchases", Boolean.FALSE);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this$0.isWaitingForPurchasesRequest = false;
    }

    private final void sendPurchases(ArrayList<String> skusToAdd, ArrayList<String> newPurchaseTokens) {
        try {
            if (this.getSkuDetailsMethod == null) {
                Method getSkuDetailsMethod = INSTANCE.getGetSkuDetailsMethod(iInAppBillingServiceClass);
                this.getSkuDetailsMethod = getSkuDetailsMethod;
                Intrinsics.checkNotNull(getSkuDetailsMethod);
                getSkuDetailsMethod.setAccessible(true);
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", skusToAdd);
            Method method = this.getSkuDetailsMethod;
            Intrinsics.checkNotNull(method);
            Object objInvoke = method.invoke(this.mIInAppBillingService, 3, this._applicationService.getAppContext().getPackageName(), "inapp", bundle);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type android.os.Bundle");
            Bundle bundle2 = (Bundle) objInvoke;
            if (bundle2.getInt(BillingConstants.RESPONSE_CODE) == 0) {
                ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Intrinsics.checkNotNull(stringArrayList);
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    JSONObject jSONObject = new JSONObject(it.next());
                    String sku = jSONObject.getString("productId");
                    String iso = jSONObject.getString("price_currency_code");
                    BigDecimal bigDecimalDivide = new BigDecimal(jSONObject.getString("price_amount_micros")).divide(new BigDecimal(1000000));
                    Intrinsics.checkNotNullExpressionValue(bigDecimalDivide, "price.divide(BigDecimal(1000000))");
                    Intrinsics.checkNotNullExpressionValue(sku, "sku");
                    Intrinsics.checkNotNullExpressionValue(iso, "iso");
                    linkedHashMap.put(sku, new g(sku, iso, bigDecimalDivide));
                }
                ArrayList arrayList = new ArrayList();
                for (String str : skusToAdd) {
                    if (linkedHashMap.containsKey(str)) {
                        Object obj = linkedHashMap.get(str);
                        Intrinsics.checkNotNull(obj);
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                c.a.enqueue$default(this._operationRepo, new l(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), this.newAsExisting, new BigDecimal(0), arrayList), false, 2, null);
                this.purchaseTokens.addAll(newPurchaseTokens);
                this._prefs.saveString("GTPlayerPurchases", "purchaseTokens", this.purchaseTokens.toString());
                this._prefs.saveBool("GTPlayerPurchases", "ExistingPurchases", Boolean.TRUE);
                this.newAsExisting = false;
                this.isWaitingForPurchasesRequest = false;
            }
        } catch (Throwable th) {
            Logging.warn("Failed to track IAP purchases", th);
        }
    }

    private final void trackIAP() {
        if (this.mServiceConn != null) {
            if (this.mIInAppBillingService != null) {
                queryBoughtItems();
            }
        } else {
            ServiceConnectionC0235b serviceConnectionC0235b = new ServiceConnectionC0235b();
            this.mServiceConn = serviceConnectionC0235b;
            Intent intent = new Intent(BillingConstants.BILLING_SERVICE_ACTION);
            intent.setPackage("com.android.vending");
            this._applicationService.getAppContext().getApplicationContext().bindService(intent, serviceConnectionC0235b, 1);
        }
    }

    @Override // K5.d
    public void onFocus() {
        trackIAP();
    }

    @Override // X5.b
    public void start() {
        if (INSTANCE.canTrack(this._applicationService.getAppContext())) {
            try {
                JSONArray jSONArray = new JSONArray(this._prefs.getString("GTPlayerPurchases", "purchaseTokens", "[]"));
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    this.purchaseTokens.add(jSONArray.get(i10).toString());
                }
                boolean z10 = jSONArray.length() == 0;
                this.newAsExisting = z10;
                if (z10) {
                    Boolean bool = this._prefs.getBool("GTPlayerPurchases", "ExistingPurchases", Boolean.TRUE);
                    Intrinsics.checkNotNull(bool);
                    this.newAsExisting = bool.booleanValue();
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
            this._applicationService.addApplicationLifecycleHandler(this);
            trackIAP();
        }
    }

    @Override // K5.d
    public void onUnfocused() {
    }
}
