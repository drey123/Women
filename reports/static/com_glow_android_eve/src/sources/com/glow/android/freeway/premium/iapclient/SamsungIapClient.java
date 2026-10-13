package com.glow.android.freeway.premium.iapclient;

import C0.c;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.util.Base64;
import androidx.annotation.MainThread;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.prefs.PurchasePrefs;
import com.samsung.android.sdk.iap.lib.activity.CheckPackageActivity;
import com.samsung.android.sdk.iap.lib.activity.PaymentActivity;
import com.samsung.android.sdk.iap.lib.helper.HelperDefine;
import com.samsung.android.sdk.iap.lib.helper.HelperUtil;
import com.samsung.android.sdk.iap.lib.helper.IapHelper;
import com.samsung.android.sdk.iap.lib.service.ConsumePurchasedItems;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p085z0.g;
import p085z0.i;
import rx.Single;
import rx.SingleSubscriber;
import timber.log.Timber;
import w5.a;

/* JADX INFO: compiled from: SamsungIapClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;", "Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;", "QueryTask", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SamsungIapClient extends IapClientWithProductCache {

    @NotNull
    public final IAppInfo c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final IapHelper f4862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final PurchasePrefs f4863f;

    @NotNull
    public final ArrayList g;
    public boolean h;

    /* JADX INFO: compiled from: SamsungIapClient.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;", "", "Type", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class QueryTask {

        @NotNull
        public final Type a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f4864b;

        @NotNull
        public final String c;

        @NotNull
        public final SingleSubscriber<Object> d;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: SamsungIapClient.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask$Type;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
        public static final class Type {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final Type f4865b;
            public static final Type c;
            public static final /* synthetic */ Type[] d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f4866e;

            static {
                Type type = new Type("PRODUCT", 0);
                f4865b = type;
                Type type2 = new Type(ViewHierarchyConstants.PURCHASE, 1);
                c = type2;
                Type[] typeArr = {type, type2};
                d = typeArr;
                f4866e = EnumEntriesKt.a(typeArr);
            }

            public Type() {
                throw null;
            }

            public static Type valueOf(String str) {
                return (Type) Enum.valueOf(Type.class, str);
            }

            public static Type[] values() {
                return (Type[]) d.clone();
            }
        }

        public QueryTask(@NotNull Type taskType, @NotNull String productIds, @NotNull String type, @NotNull SingleSubscriber<Object> subscriber) {
            Intrinsics.checkNotNullParameter(taskType, "taskType");
            Intrinsics.checkNotNullParameter(productIds, "productIds");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(subscriber, "subscriber");
            this.a = taskType;
            this.f4864b = productIds;
            this.c = type;
            this.d = subscriber;
        }
    }

    public SamsungIapClient(@NotNull Application application, @NotNull IAppInfo iAppInfo) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        this.c = iAppInfo;
        this.f4863f = new PurchasePrefs(application);
        if (iAppInfo.j()) {
            boolean zD = HelperUtil.d(application);
            this.d = zD;
            if (zD) {
                IapHelper iapHelperD = IapHelper.d(application);
                this.f4862e = iapHelperD;
                if (iapHelperD != null) {
                    boolean zAreEqual = Intrinsics.areEqual("release", "release");
                    HelperDefine.OperationMode operationMode = HelperDefine.OperationMode.d;
                    HelperDefine.OperationMode operationMode2 = zAreEqual ? HelperDefine.OperationMode.c : operationMode;
                    if (operationMode2 == operationMode) {
                        iapHelperD.a = 1;
                    } else if (operationMode2 == HelperDefine.OperationMode.f23325b) {
                        iapHelperD.a = -1;
                    } else {
                        iapHelperD.a = 0;
                    }
                }
            }
        }
        this.g = new ArrayList();
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClient
    public final void a(@NotNull IapProduct product, @Nullable String str, boolean z2, @NotNull Activity activity, @NotNull IapClientResponseListener listener) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Timber.Forest forest = Timber.a;
        IapHelper iapHelper = this.f4862e;
        boolean z5 = iapHelper != null;
        forest.b("purchaseProduct: isAvailable:" + this.d + " iapHelper:" + z5 + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + product.a(), new Object[0]);
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (iapHelper != null) {
            String str2 = product.a;
            c cVar = new c(listener, product, str);
            if (string != null) {
                try {
                    if (string.getBytes().length > 255) {
                        throw new Exception("PassThroughParam length exceeded (MAX 255)");
                    }
                } catch (IapHelper.IapInProgressException e6) {
                    e6.printStackTrace();
                    return;
                } catch (Exception e7) {
                    e7.printStackTrace();
                    return;
                }
            }
            IapHelper.a();
            iapHelper.f23332j.a = cVar;
            Intent intent = new Intent(iapHelper.f23329b, (Class<?>) PaymentActivity.class);
            intent.putExtra("ItemId", str2);
            intent.putExtra("PassThroughParam", string != null ? Base64.encodeToString(string.getBytes(), 0) : "");
            intent.putExtra("ShowSuccessDialog", true);
            intent.putExtra("ShowErrorDialog", iapHelper.l);
            intent.putExtra("OperationMode", iapHelper.a);
            intent.setFlags(268435456);
            iapHelper.f23329b.startActivity(intent);
        }
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClient
    public final void b(@NotNull List<IapPurchase> purchases, @NotNull IapClientResponseListener listener) {
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (purchases.isEmpty()) {
            return;
        }
        Timber.Forest forest = Timber.a;
        IapHelper iapHelper = this.f4862e;
        forest.b("consumeProducts: isAvailable:" + this.d + " iapHelper:" + (iapHelper != null), new Object[0]);
        List<IapPurchase> list = purchases;
        forest.b(androidx.browser.trusted.c.a("consumeProducts: \n", CollectionsKt.q(list, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, new a(29), 30)), new Object[0]);
        if (iapHelper != null) {
            String strQ = CollectionsKt.q(list, ",", null, null, new i(0), 30);
            io.sentry.android.core.internal.gestures.a aVar = new io.sentry.android.core.internal.gestures.a(18, listener, purchases);
            try {
                if (strQ == null) {
                    throw new Exception("_purchaseIds is null");
                }
                if (strQ.length() == 0) {
                    throw new Exception("_purchaseIds is empty");
                }
                ConsumePurchasedItems consumePurchasedItems = new ConsumePurchasedItems(IapHelper.m, iapHelper.f23329b);
                consumePurchasedItems.d = null;
                ConsumePurchasedItems.f23338e = aVar;
                ConsumePurchasedItems.f23339f = strQ;
                iapHelper.h.add(consumePurchasedItems);
                IapHelper.a();
                int iA = HelperUtil.a(iapHelper.f23329b);
                if (iA == 0) {
                    iapHelper.b();
                    return;
                }
                Intent intent = new Intent(iapHelper.f23329b, (Class<?>) CheckPackageActivity.class);
                intent.putExtra("DialogType", iA);
                intent.setFlags(268435456);
                iapHelper.f23329b.startActivity(intent);
            } catch (IapHelper.IapInProgressException e6) {
                e6.printStackTrace();
            } catch (Exception e7) {
                e7.printStackTrace();
            }
        }
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClient
    public final void c(@NotNull List<IapPurchase> purchases, @NotNull IapClientResponseListener listener) {
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (purchases.isEmpty()) {
            return;
        }
        Timber.Forest forest = Timber.a;
        forest.b("acknowledgeProducts: isAvailable:" + this.d + " iapHelper:" + (this.f4862e != null), new Object[0]);
        forest.b(androidx.browser.trusted.c.a("acknowledgeProducts: \n", CollectionsKt.q(purchases, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, new i(1), 30)), new Object[0]);
        listener.onAcknowledged(true, "samsumg pay no need to acknowledge", purchases, purchases);
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientWithProductCache
    @NotNull
    public final Single<List<IapProduct>> e(@NotNull String productIds, @NotNull String type) {
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(type, "type");
        Single<List<IapProduct>> singleJ = new Single(new g(productIds, type, this)).j(10L, TimeUnit.SECONDS);
        Intrinsics.checkNotNullExpressionValue(singleJ, "timeout(...)");
        return singleJ;
    }

    @MainThread
    public final void f(QueryTask queryTask) {
        this.g.remove(queryTask);
        this.h = false;
        g();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x0092  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7 A[Catch: Exception -> 0x00bc, IapInProgressException -> 0x00be, TryCatch #3 {IapInProgressException -> 0x00be, Exception -> 0x00bc, blocks: (B:31:0x0097, B:33:0x00b7, B:38:0x00c0), top: B:71:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c0 A[Catch: Exception -> 0x00bc, IapInProgressException -> 0x00be, TRY_LEAVE, TryCatch #3 {IapInProgressException -> 0x00be, Exception -> 0x00bc, blocks: (B:31:0x0097, B:33:0x00b7, B:38:0x00c0), top: B:71:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r11.equals("all") != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.freeway.premium.iapclient.SamsungIapClient.g():void");
    }

    @NotNull
    public final Single<List<IapPurchase>> h(@NotNull String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Single<List<IapPurchase>> singleJ = new Single(new p085z0.c(type, this)).j(20L, TimeUnit.SECONDS);
        Intrinsics.checkNotNullExpressionValue(singleJ, "timeout(...)");
        return singleJ;
    }
}
