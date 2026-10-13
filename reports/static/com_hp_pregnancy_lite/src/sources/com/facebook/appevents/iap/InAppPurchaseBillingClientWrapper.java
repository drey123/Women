package com.facebook.appevents.iap;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u001b\n\u0002\u0010#\n\u0002\b\b\b\u0007\u0018\u0000 %2\u00020\u0001:\u0005ABCDEB\u00ad\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001b¢\u0006\u0004\b!\u0010\u001fJ/\u0010%\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\"2\u0006\u0010$\u001a\u00020\u001bH\u0002¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001bH\u0002¢\u0006\u0004\b'\u0010\u001fJ\u000f\u0010(\u001a\u00020\u001dH\u0002¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010/R\u0018\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/R\u0018\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010/R\u0018\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010/R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010/R\u0018\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010/R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00107R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00107R\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00107R\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00107R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u00107R\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u00107R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010?¨\u0006F"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;", "", "Landroid/content/Context;", "context", "billingClient", "Ljava/lang/Class;", "billingClientClazz", "purchaseResultClazz", "purchaseClazz", "skuDetailsClazz", "purchaseHistoryRecordClazz", "skuDetailsResponseListenerClazz", "purchaseHistoryResponseListenerClazz", "Ljava/lang/reflect/Method;", "queryPurchasesMethod", "getPurchaseListMethod", "getOriginalJsonMethod", "getOriginalJsonSkuMethod", "getOriginalJsonPurchaseHistoryMethod", "querySkuDetailsAsyncMethod", "queryPurchaseHistoryAsyncMethod", "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;", "inAppPurchaseSkuDetailsWrapper", "<init>", "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V", "", "skuType", "Ljava/lang/Runnable;", "queryPurchaseHistoryRunnable", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;Ljava/lang/Runnable;)V", "querySkuRunnable", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "skuIDs", "runnable", TimerTags.secondsShort, "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V", "r", "t", "()V", "a", "Landroid/content/Context;", "b", "Ljava/lang/Object;", "c", "Ljava/lang/Class;", "d", "e", "f", "g", TimerTags.hoursShort, "i", "j", "Ljava/lang/reflect/Method;", "k", "l", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "q", "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;", "", "Ljava/util/Set;", "historyPurchaseSet", "BillingClientStateListenerWrapper", "Companion", "PurchaseHistoryResponseListenerWrapper", "PurchasesUpdatedListenerWrapper", "SkuDetailsResponseListenerWrapper", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class InAppPurchaseBillingClientWrapper {
    public static InAppPurchaseBillingClientWrapper u;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object billingClient;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Class billingClientClazz;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Class purchaseResultClazz;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Class purchaseClazz;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Class skuDetailsClazz;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Class purchaseHistoryRecordClazz;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Class skuDetailsResponseListenerClazz;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Class purchaseHistoryResponseListenerClazz;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Method queryPurchasesMethod;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Method getPurchaseListMethod;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Method getOriginalJsonMethod;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Method getOriginalJsonSkuMethod;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final Method getOriginalJsonPurchaseHistoryMethod;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Method querySkuDetailsAsyncMethod;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Method queryPurchaseHistoryAsyncMethod;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapper;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final Set historyPurchaseSet;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AtomicBoolean t = new AtomicBoolean(false);
    public static final AtomicBoolean v = new AtomicBoolean(false);
    public static final Map w = new ConcurrentHashMap();
    public static final Map x = new ConcurrentHashMap();

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "()V", "invoke", "", "proxy", TimerTags.minutesShort, "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class BillingClientStateListenerWrapper implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m, Object[] args) {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                Intrinsics.j(proxy, "proxy");
                Intrinsics.j(m, "m");
                if (Intrinsics.e(m.getName(), "onBillingSetupFinished")) {
                    InAppPurchaseBillingClientWrapper.INSTANCE.f().set(true);
                } else {
                    String name = m.getName();
                    Intrinsics.i(name, "m.name");
                    if (StringsKt.D(name, "onBillingServiceDisconnected", false, 2, null)) {
                        InAppPurchaseBillingClientWrapper.INSTANCE.f().set(false);
                    }
                }
                return null;
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return null;
            }
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b&\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000e\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0014\u0010!\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u001fR\u0014\u0010#\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u001fR\u0014\u0010$\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u001fR\u0014\u0010%\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u001fR\u0014\u0010&\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u001fR\u0014\u0010'\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010\u001fR\u0014\u0010(\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010\u001fR\u0014\u0010)\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b)\u0010\u001fR\u0014\u0010*\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010\u001fR\u0014\u0010+\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010\u001fR\u0014\u0010,\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010\u001fR\u0014\u0010-\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010\u001fR\u0014\u0010.\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010\u001fR\u0014\u0010/\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010\u001fR\u0014\u00100\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010\u001fR\u0014\u00101\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u0010\u001fR\u0014\u00102\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u0010\u001fR\u0014\u00103\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u0010\u001fR\u0014\u00104\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b4\u0010\u001fR\u0014\u00105\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u0010\u001fR\u0014\u00106\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b6\u0010\u001fR\u0014\u00107\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b7\u0010\u001fR\u0014\u00108\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u0010\u001fR\u0014\u00109\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u0010\u001fR\u0014\u0010:\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010\u0012R\u0018\u0010;\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006="}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;", "c", "(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;", "", "b", "(Landroid/content/Context;)V", "Ljava/lang/Class;", "billingClientClazz", "a", "(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isServiceConnected", "Ljava/util/concurrent/atomic/AtomicBoolean;", "f", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "", "", "Lorg/json/JSONObject;", "purchaseDetailsMap", "Ljava/util/Map;", "d", "()Ljava/util/Map;", "skuDetailsMap", "e", "CLASSNAME_BILLING_CLIENT", "Ljava/lang/String;", "CLASSNAME_BILLING_CLIENT_BUILDER", "CLASSNAME_BILLING_CLIENT_STATE_LISTENER", "CLASSNAME_PURCHASE", "CLASSNAME_PURCHASES_RESULT", "CLASSNAME_PURCHASE_HISTORY_RECORD", "CLASSNAME_PURCHASE_HISTORY_RESPONSE_LISTENER", "CLASSNAME_PURCHASE_UPDATED_LISTENER", "CLASSNAME_SKU_DETAILS", "CLASSNAME_SKU_DETAILS_RESPONSE_LISTENER", "IN_APP", "METHOD_BUILD", "METHOD_ENABLE_PENDING_PURCHASES", "METHOD_GET_ORIGINAL_JSON", "METHOD_GET_PURCHASE_LIST", "METHOD_NEW_BUILDER", "METHOD_ON_BILLING_SERVICE_DISCONNECTED", "METHOD_ON_BILLING_SETUP_FINISHED", "METHOD_ON_PURCHASE_HISTORY_RESPONSE", "METHOD_ON_SKU_DETAILS_RESPONSE", "METHOD_QUERY_PURCHASES", "METHOD_QUERY_PURCHASE_HISTORY_ASYNC", "METHOD_QUERY_SKU_DETAILS_ASYNC", "METHOD_SET_LISTENER", "METHOD_START_CONNECTION", "PACKAGE_NAME", "PRODUCT_ID", "initialized", "instance", "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Object a(Context context, Class billingClientClazz) {
            Object objE;
            Object objE2;
            Object objE3;
            Class clsA = InAppPurchaseUtils.a("com.android.billingclient.api.BillingClient$Builder");
            Class clsA2 = InAppPurchaseUtils.a("com.android.billingclient.api.PurchasesUpdatedListener");
            if (clsA == null || clsA2 == null) {
                return null;
            }
            Method methodD = InAppPurchaseUtils.d(billingClientClazz, "newBuilder", Context.class);
            Method methodD2 = InAppPurchaseUtils.d(clsA, "enablePendingPurchases", new Class[0]);
            Method methodD3 = InAppPurchaseUtils.d(clsA, "setListener", clsA2);
            Method methodD4 = InAppPurchaseUtils.d(clsA, "build", new Class[0]);
            if (methodD == null || methodD2 == null || methodD3 == null || methodD4 == null || (objE = InAppPurchaseUtils.e(billingClientClazz, methodD, null, context)) == null || (objE2 = InAppPurchaseUtils.e(clsA, methodD3, objE, Proxy.newProxyInstance(clsA2.getClassLoader(), new Class[]{clsA2}, new PurchasesUpdatedListenerWrapper()))) == null || (objE3 = InAppPurchaseUtils.e(clsA, methodD2, objE2, new Object[0])) == null) {
                return null;
            }
            return InAppPurchaseUtils.e(clsA, methodD4, objE3, new Object[0]);
        }

        public final void b(Context context) {
            InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapperB = InAppPurchaseSkuDetailsWrapper.INSTANCE.b();
            if (inAppPurchaseSkuDetailsWrapperB == null) {
                return;
            }
            Class clsA = InAppPurchaseUtils.a("com.android.billingclient.api.BillingClient");
            Class clsA2 = InAppPurchaseUtils.a("com.android.billingclient.api.Purchase");
            Class clsA3 = InAppPurchaseUtils.a("com.android.billingclient.api.Purchase$PurchasesResult");
            Class clsA4 = InAppPurchaseUtils.a("com.android.billingclient.api.SkuDetails");
            Class clsA5 = InAppPurchaseUtils.a("com.android.billingclient.api.PurchaseHistoryRecord");
            Class clsA6 = InAppPurchaseUtils.a("com.android.billingclient.api.SkuDetailsResponseListener");
            Class clsA7 = InAppPurchaseUtils.a("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (clsA == null || clsA3 == null || clsA2 == null || clsA4 == null || clsA6 == null || clsA5 == null || clsA7 == null) {
                return;
            }
            Method methodD = InAppPurchaseUtils.d(clsA, "queryPurchases", String.class);
            Method methodD2 = InAppPurchaseUtils.d(clsA3, "getPurchasesList", new Class[0]);
            Method methodD3 = InAppPurchaseUtils.d(clsA2, "getOriginalJson", new Class[0]);
            Method methodD4 = InAppPurchaseUtils.d(clsA4, "getOriginalJson", new Class[0]);
            Method methodD5 = InAppPurchaseUtils.d(clsA5, "getOriginalJson", new Class[0]);
            Method methodD6 = InAppPurchaseUtils.d(clsA, "querySkuDetailsAsync", inAppPurchaseSkuDetailsWrapperB.e(), clsA6);
            Method methodD7 = InAppPurchaseUtils.d(clsA, "queryPurchaseHistoryAsync", String.class, clsA7);
            if (methodD == null || methodD2 == null || methodD3 == null || methodD4 == null || methodD5 == null || methodD6 == null || methodD7 == null) {
                return;
            }
            Object objA = a(context, clsA);
            if (objA == null) {
                return;
            }
            InAppPurchaseBillingClientWrapper.m(new InAppPurchaseBillingClientWrapper(context, objA, clsA, clsA3, clsA2, clsA4, clsA5, clsA6, clsA7, methodD, methodD2, methodD3, methodD4, methodD5, methodD6, methodD7, inAppPurchaseSkuDetailsWrapperB, null));
            InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapperG = InAppPurchaseBillingClientWrapper.g();
            if (inAppPurchaseBillingClientWrapperG == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper");
            }
            InAppPurchaseBillingClientWrapper.n(inAppPurchaseBillingClientWrapperG);
        }

        public final synchronized InAppPurchaseBillingClientWrapper c(Context context) {
            Intrinsics.j(context, "context");
            if (InAppPurchaseBillingClientWrapper.f().get()) {
                return InAppPurchaseBillingClientWrapper.g();
            }
            b(context);
            InAppPurchaseBillingClientWrapper.f().set(true);
            return InAppPurchaseBillingClientWrapper.g();
        }

        public final Map d() {
            return InAppPurchaseBillingClientWrapper.h();
        }

        public final Map e() {
            return InAppPurchaseBillingClientWrapper.k();
        }

        public final AtomicBoolean f() {
            return InAppPurchaseBillingClientWrapper.l();
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0081\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J2\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "Ljava/lang/Runnable;", "runnable", "<init>", "(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V", "", "proxy", "Ljava/lang/reflect/Method;", "method", "", "args", "invoke", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "", "purchaseHistoryRecordList", "", "a", "(Ljava/util/List;)V", "Ljava/lang/Runnable;", "getRunnable", "()Ljava/lang/Runnable;", "setRunnable", "(Ljava/lang/Runnable;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class PurchaseHistoryResponseListenerWrapper implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Runnable runnable;
        public final /* synthetic */ InAppPurchaseBillingClientWrapper b;

        public PurchaseHistoryResponseListenerWrapper(InAppPurchaseBillingClientWrapper this$0, Runnable runnable) {
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(runnable, "runnable");
            this.b = this$0;
            this.runnable = runnable;
        }

        public final void a(List purchaseHistoryRecordList) {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                for (Object obj : purchaseHistoryRecordList) {
                    try {
                        InAppPurchaseUtils inAppPurchaseUtils = InAppPurchaseUtils.f9194a;
                        Object objE = InAppPurchaseUtils.e(InAppPurchaseBillingClientWrapper.i(this.b), InAppPurchaseBillingClientWrapper.c(this.b), obj, new Object[0]);
                        String str = objE instanceof String ? (String) objE : null;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            jSONObject.put("packageName", InAppPurchaseBillingClientWrapper.b(this.b).getPackageName());
                            if (jSONObject.has("productId")) {
                                String skuID = jSONObject.getString("productId");
                                InAppPurchaseBillingClientWrapper.e(this.b).add(skuID);
                                Map mapD = InAppPurchaseBillingClientWrapper.INSTANCE.d();
                                Intrinsics.i(skuID, "skuID");
                                mapD.put(skuID, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                this.runnable.run();
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method method, Object[] args) {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                Intrinsics.j(proxy, "proxy");
                Intrinsics.j(method, "method");
                if (Intrinsics.e(method.getName(), "onPurchaseHistoryResponse")) {
                    Object obj = args == null ? null : args[1];
                    if (obj != null && (obj instanceof List)) {
                        a((List) obj);
                    }
                }
                return null;
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return null;
            }
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "()V", "invoke", "", "proxy", TimerTags.minutesShort, "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class PurchasesUpdatedListenerWrapper implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m, Object[] args) {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                Intrinsics.j(proxy, "proxy");
                Intrinsics.j(m, "m");
                return null;
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return null;
            }
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0081\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J2\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000e¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "Ljava/lang/Runnable;", "runnable", "<init>", "(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V", "", "proxy", "Ljava/lang/reflect/Method;", TimerTags.minutesShort, "", "args", "invoke", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "", "skuDetailsObjectList", "", "a", "(Ljava/util/List;)V", "Ljava/lang/Runnable;", "getRunnable", "()Ljava/lang/Runnable;", "setRunnable", "(Ljava/lang/Runnable;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class SkuDetailsResponseListenerWrapper implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Runnable runnable;
        public final /* synthetic */ InAppPurchaseBillingClientWrapper b;

        public SkuDetailsResponseListenerWrapper(InAppPurchaseBillingClientWrapper this$0, Runnable runnable) {
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(runnable, "runnable");
            this.b = this$0;
            this.runnable = runnable;
        }

        public final void a(List skuDetailsObjectList) {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                Intrinsics.j(skuDetailsObjectList, "skuDetailsObjectList");
                for (Object obj : skuDetailsObjectList) {
                    try {
                        InAppPurchaseUtils inAppPurchaseUtils = InAppPurchaseUtils.f9194a;
                        Object objE = InAppPurchaseUtils.e(InAppPurchaseBillingClientWrapper.j(this.b), InAppPurchaseBillingClientWrapper.d(this.b), obj, new Object[0]);
                        String str = objE instanceof String ? (String) objE : null;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            if (jSONObject.has("productId")) {
                                String skuID = jSONObject.getString("productId");
                                Map mapE = InAppPurchaseBillingClientWrapper.INSTANCE.e();
                                Intrinsics.i(skuID, "skuID");
                                mapE.put(skuID, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                this.runnable.run();
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m, Object[] args) {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                Intrinsics.j(proxy, "proxy");
                Intrinsics.j(m, "m");
                if (Intrinsics.e(m.getName(), "onSkuDetailsResponse")) {
                    Object obj = args == null ? null : args[1];
                    if (obj != null && (obj instanceof List)) {
                        a((List) obj);
                    }
                }
                return null;
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return null;
            }
        }
    }

    public /* synthetic */ InAppPurchaseBillingClientWrapper(Context context, Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapper, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, inAppPurchaseSkuDetailsWrapper);
    }

    public static final /* synthetic */ Context b(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.context;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Method c(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.getOriginalJsonPurchaseHistoryMethod;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Method d(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.getOriginalJsonSkuMethod;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Set e(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.historyPurchaseSet;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean f() {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return t;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ InAppPurchaseBillingClientWrapper g() {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return u;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Map h() {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return w;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Class i(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.purchaseHistoryRecordClazz;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Class j(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.skuDetailsClazz;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Map k() {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return x;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean l() {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return v;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ void m(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return;
        }
        try {
            u = inAppPurchaseBillingClientWrapper;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
        }
    }

    public static final /* synthetic */ void n(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return;
        }
        try {
            inAppPurchaseBillingClientWrapper.t();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
        }
    }

    public static final void q(InAppPurchaseBillingClientWrapper this$0, Runnable queryPurchaseHistoryRunnable) {
        if (CrashShieldHandler.d(InAppPurchaseBillingClientWrapper.class)) {
            return;
        }
        try {
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(queryPurchaseHistoryRunnable, "$queryPurchaseHistoryRunnable");
            this$0.s("inapp", new ArrayList(this$0.historyPurchaseSet), queryPurchaseHistoryRunnable);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseBillingClientWrapper.class);
        }
    }

    public final void o(String skuType, Runnable querySkuRunnable) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(skuType, "skuType");
            Intrinsics.j(querySkuRunnable, "querySkuRunnable");
            InAppPurchaseUtils inAppPurchaseUtils = InAppPurchaseUtils.f9194a;
            Object objE = InAppPurchaseUtils.e(this.purchaseResultClazz, this.getPurchaseListMethod, InAppPurchaseUtils.e(this.billingClientClazz, this.queryPurchasesMethod, this.billingClient, "inapp"), new Object[0]);
            List list = objE instanceof List ? (List) objE : null;
            if (list == null) {
                return;
            }
            try {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    InAppPurchaseUtils inAppPurchaseUtils2 = InAppPurchaseUtils.f9194a;
                    Object objE2 = InAppPurchaseUtils.e(this.purchaseClazz, this.getOriginalJsonMethod, obj, new Object[0]);
                    String str = objE2 instanceof String ? (String) objE2 : null;
                    if (str != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        if (jSONObject.has("productId")) {
                            String skuID = jSONObject.getString("productId");
                            arrayList.add(skuID);
                            Map map = w;
                            Intrinsics.i(skuID, "skuID");
                            map.put(skuID, jSONObject);
                        }
                    }
                }
                s(skuType, arrayList, querySkuRunnable);
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void p(String skuType, final Runnable queryPurchaseHistoryRunnable) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(skuType, "skuType");
            Intrinsics.j(queryPurchaseHistoryRunnable, "queryPurchaseHistoryRunnable");
            r(skuType, new Runnable() { // from class: qp1
                @Override // java.lang.Runnable
                public final void run() {
                    InAppPurchaseBillingClientWrapper.q(this.f27725a, queryPurchaseHistoryRunnable);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void r(String skuType, Runnable runnable) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(this.purchaseHistoryResponseListenerClazz.getClassLoader(), new Class[]{this.purchaseHistoryResponseListenerClazz}, new PurchaseHistoryResponseListenerWrapper(this, runnable));
            InAppPurchaseUtils inAppPurchaseUtils = InAppPurchaseUtils.f9194a;
            InAppPurchaseUtils.e(this.billingClientClazz, this.queryPurchaseHistoryAsyncMethod, this.billingClient, skuType, objNewProxyInstance);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void s(String skuType, List skuIDs, Runnable runnable) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(this.skuDetailsResponseListenerClazz.getClassLoader(), new Class[]{this.skuDetailsResponseListenerClazz}, new SkuDetailsResponseListenerWrapper(this, runnable));
            Object objD = this.inAppPurchaseSkuDetailsWrapper.d(skuType, skuIDs);
            InAppPurchaseUtils inAppPurchaseUtils = InAppPurchaseUtils.f9194a;
            InAppPurchaseUtils.e(this.billingClientClazz, this.querySkuDetailsAsyncMethod, this.billingClient, objD, objNewProxyInstance);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void t() {
        Method methodD;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Class clsA = InAppPurchaseUtils.a("com.android.billingclient.api.BillingClientStateListener");
            if (clsA == null || (methodD = InAppPurchaseUtils.d(this.billingClientClazz, "startConnection", clsA)) == null) {
                return;
            }
            InAppPurchaseUtils.e(this.billingClientClazz, methodD, this.billingClient, Proxy.newProxyInstance(clsA.getClassLoader(), new Class[]{clsA}, new BillingClientStateListenerWrapper()));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public InAppPurchaseBillingClientWrapper(Context context, Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapper) {
        this.context = context;
        this.billingClient = obj;
        this.billingClientClazz = cls;
        this.purchaseResultClazz = cls2;
        this.purchaseClazz = cls3;
        this.skuDetailsClazz = cls4;
        this.purchaseHistoryRecordClazz = cls5;
        this.skuDetailsResponseListenerClazz = cls6;
        this.purchaseHistoryResponseListenerClazz = cls7;
        this.queryPurchasesMethod = method;
        this.getPurchaseListMethod = method2;
        this.getOriginalJsonMethod = method3;
        this.getOriginalJsonSkuMethod = method4;
        this.getOriginalJsonPurchaseHistoryMethod = method5;
        this.querySkuDetailsAsyncMethod = method6;
        this.queryPurchaseHistoryAsyncMethod = method7;
        this.inAppPurchaseSkuDetailsWrapper = inAppPurchaseSkuDetailsWrapper;
        this.historyPurchaseSet = new CopyOnWriteArraySet();
    }
}
