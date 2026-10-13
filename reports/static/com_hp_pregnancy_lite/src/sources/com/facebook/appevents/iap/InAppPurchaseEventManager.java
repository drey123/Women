package com.facebook.appevents.iap;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.text.TimerTags;
import com.android.vending.billing.IInAppBillingService;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.session.impl.SessionListener;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.DateTimeConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJM\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J1\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J1\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0016\u0010\u0015J1\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0017\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u0019\u0010\u0003J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000b¢\u0006\u0004\b\u001b\u0010\u001cJM\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001d\u0010\u0013J3\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001e2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fH\u0002¢\u0006\u0004\b\u001f\u0010 J#\u0010\"\u001a\u00020\u00182\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0011H\u0002¢\u0006\u0004\b\"\u0010#J)\u0010%\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020\u000bH\u0002¢\u0006\u0004\b%\u0010&J9\u0010'\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020\u000bH\u0002¢\u0006\u0004\b'\u0010(J7\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u000bH\u0002¢\u0006\u0004\b)\u0010(J7\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fH\u0002¢\u0006\u0004\b+\u0010,J%\u00101\u001a\u0004\u0018\u0001002\n\u0010.\u001a\u0006\u0012\u0002\b\u00030-2\u0006\u0010/\u001a\u00020\u000bH\u0002¢\u0006\u0004\b1\u00102J%\u00104\u001a\b\u0012\u0002\b\u0003\u0018\u00010-2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u000bH\u0002¢\u0006\u0004\b4\u00105JC\u00109\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\b\u00106\u001a\u0004\u0018\u00010\u00012\u000e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000107H\u0002¢\u0006\u0004\b9\u0010:R0\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002000;j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000200`<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010=R8\u0010?\u001a&\u0012\u0004\u0012\u00020\u000b\u0012\b\u0012\u0006\u0012\u0002\b\u00030-0;j\u0012\u0012\u0004\u0012\u00020\u000b\u0012\b\u0012\u0006\u0012\u0002\b\u00030-`<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010=R\u001c\u0010B\u001a\n @*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010AR\u001c\u0010E\u001a\n @*\u0004\u0018\u00010C0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010DR\u001c\u0010F\u001a\n @*\u0004\u0018\u00010C0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010D¨\u0006G"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseEventManager;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/os/IBinder;", "service", "a", "(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "skuList", "inAppBillingObj", "", "isSubscription", "", "k", "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;", "i", "(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;", "j", "g", "", "b", "skuDetail", TimerTags.minutesShort, "(Ljava/lang/String;)Z", "l", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/util/ArrayList;)Ljava/util/Map;", "skuDetailsMap", "q", "(Ljava/util/Map;)V", "type", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z", TimerTags.hoursShort, "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;", "f", "purchases", "c", "(Ljava/util/ArrayList;)Ljava/util/ArrayList;", "Ljava/lang/Class;", "classObj", "methodName", "Ljava/lang/reflect/Method;", "e", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;", "className", "d", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;", "obj", "", "args", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "methodMap", "classMap", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "PACKAGE_NAME", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "skuDetailSharedPrefs", "purchaseInappSharedPrefs", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class InAppPurchaseEventManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InAppPurchaseEventManager f9190a = new InAppPurchaseEventManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final HashMap methodMap = new HashMap();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final HashMap classMap = new HashMap();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final String PACKAGE_NAME = FacebookSdk.m().getPackageName();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final SharedPreferences skuDetailSharedPrefs = FacebookSdk.m().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final SharedPreferences purchaseInappSharedPrefs = FacebookSdk.m().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    public static final Object a(Context context, IBinder service) {
        if (CrashShieldHandler.d(InAppPurchaseEventManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            return f9190a.n(context, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{service});
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseEventManager.class);
            return null;
        }
    }

    public static final void b() {
        if (CrashShieldHandler.d(InAppPurchaseEventManager.class)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = skuDetailSharedPrefs;
            long j = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j == 0) {
                sharedPreferences.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            } else if (jCurrentTimeMillis - j > DateTimeConstants.SECONDS_PER_WEEK) {
                sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseEventManager.class);
        }
    }

    public static final ArrayList g(Context context, Object inAppBillingObj) {
        InAppPurchaseEventManager inAppPurchaseEventManager;
        Class clsD;
        if (CrashShieldHandler.d(InAppPurchaseEventManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            ArrayList arrayList = new ArrayList();
            return (inAppBillingObj == null || (clsD = (inAppPurchaseEventManager = f9190a).d(context, IInAppBillingService.DESCRIPTOR)) == null || inAppPurchaseEventManager.e(clsD, "getPurchaseHistory") == null) ? arrayList : inAppPurchaseEventManager.c(inAppPurchaseEventManager.f(context, inAppBillingObj, "inapp"));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseEventManager.class);
            return null;
        }
    }

    public static final ArrayList i(Context context, Object inAppBillingObj) {
        if (CrashShieldHandler.d(InAppPurchaseEventManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            InAppPurchaseEventManager inAppPurchaseEventManager = f9190a;
            return inAppPurchaseEventManager.c(inAppPurchaseEventManager.h(context, inAppBillingObj, "inapp"));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseEventManager.class);
            return null;
        }
    }

    public static final ArrayList j(Context context, Object inAppBillingObj) {
        if (CrashShieldHandler.d(InAppPurchaseEventManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            InAppPurchaseEventManager inAppPurchaseEventManager = f9190a;
            return inAppPurchaseEventManager.c(inAppPurchaseEventManager.h(context, inAppBillingObj, "subs"));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseEventManager.class);
            return null;
        }
    }

    public static final Map k(Context context, ArrayList skuList, Object inAppBillingObj, boolean isSubscription) {
        if (CrashShieldHandler.d(InAppPurchaseEventManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            Intrinsics.j(skuList, "skuList");
            Map mapP = f9190a.p(skuList);
            ArrayList arrayList = new ArrayList();
            Iterator it = skuList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!mapP.containsKey(str)) {
                    arrayList.add(str);
                }
            }
            mapP.putAll(f9190a.l(context, arrayList, inAppBillingObj, isSubscription));
            return mapP;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseEventManager.class);
            return null;
        }
    }

    public final ArrayList c(ArrayList purchases) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            SharedPreferences.Editor editorEdit = purchaseInappSharedPrefs.edit();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator it = purchases.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("productId");
                    long j = jSONObject.getLong("purchaseTime");
                    String string2 = jSONObject.getString("purchaseToken");
                    if (jCurrentTimeMillis - (j / 1000) <= SessionListener.SECONDS_IN_A_DAY && !Intrinsics.e(purchaseInappSharedPrefs.getString(string, ""), string2)) {
                        editorEdit.putString(string, string2);
                        arrayList.add(str);
                    }
                } catch (JSONException unused) {
                }
            }
            editorEdit.apply();
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final Class d(Context context, String className) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            HashMap map = classMap;
            Class cls = (Class) map.get(className);
            if (cls != null) {
                return cls;
            }
            Class clsB = InAppPurchaseUtils.b(context, className);
            if (clsB != null) {
                map.put(className, clsB);
            }
            return clsB;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    public final Method e(Class classObj, String methodName) {
        Class[] clsArr;
        Method methodC;
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            HashMap map = methodMap;
            Method method = (Method) map.get(methodName);
            if (method != null) {
                return method;
            }
            switch (methodName) {
                case "getPurchases":
                    Class TYPE = Integer.TYPE;
                    Intrinsics.i(TYPE, "TYPE");
                    clsArr = new Class[]{TYPE, String.class, String.class, String.class};
                    break;
                case "isBillingSupported":
                    Class TYPE2 = Integer.TYPE;
                    Intrinsics.i(TYPE2, "TYPE");
                    clsArr = new Class[]{TYPE2, String.class, String.class};
                    break;
                case "asInterface":
                    clsArr = new Class[]{IBinder.class};
                    break;
                case "getPurchaseHistory":
                    Class TYPE3 = Integer.TYPE;
                    Intrinsics.i(TYPE3, "TYPE");
                    clsArr = new Class[]{TYPE3, String.class, String.class, String.class, Bundle.class};
                    break;
                case "getSkuDetails":
                    Class TYPE4 = Integer.TYPE;
                    Intrinsics.i(TYPE4, "TYPE");
                    clsArr = new Class[]{TYPE4, String.class, String.class, Bundle.class};
                    break;
                default:
                    clsArr = null;
                    break;
            }
            if (clsArr == null) {
                methodC = InAppPurchaseUtils.c(classObj, methodName, null);
            } else {
                InAppPurchaseUtils inAppPurchaseUtils = InAppPurchaseUtils.f9194a;
                methodC = InAppPurchaseUtils.c(classObj, methodName, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            }
            if (methodC != null) {
                map.put(methodName, methodC);
            }
            return methodC;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    public final ArrayList f(Context context, Object inAppBillingObj, String type) {
        ArrayList<String> stringArrayList;
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (o(context, inAppBillingObj, type)) {
                int i = 0;
                String string = null;
                boolean z = false;
                do {
                    Object objN = n(context, IInAppBillingService.DESCRIPTOR, "getPurchaseHistory", inAppBillingObj, new Object[]{6, PACKAGE_NAME, type, string, new Bundle()});
                    if (objN != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle = (Bundle) objN;
                        if (bundle.getInt("RESPONSE_CODE") != 0 || (stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST")) == null) {
                            string = null;
                        } else {
                            for (String str : stringArrayList) {
                                try {
                                    if (jCurrentTimeMillis - (new JSONObject(str).getLong("purchaseTime") / 1000) > 1200) {
                                        z = true;
                                        break;
                                    }
                                    arrayList.add(str);
                                    i++;
                                } catch (JSONException unused) {
                                }
                            }
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        }
                    } else {
                        string = null;
                    }
                    if (i >= 30 || string == null) {
                        break;
                    }
                } while (!z);
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:31:0x005a A[EDGE_INSN: B:31:0x005a->B:25:0x005a BREAK  A[LOOP:0: B:11:0x0018->B:33:?], SYNTHETIC] */
    public final ArrayList h(Context context, Object inAppBillingObj, String type) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (inAppBillingObj != null && o(context, inAppBillingObj, type)) {
                int size = 0;
                String string = null;
                do {
                    Object objN = n(context, IInAppBillingService.DESCRIPTOR, "getPurchases", inAppBillingObj, new Object[]{3, PACKAGE_NAME, type, string});
                    if (objN == null) {
                        string = null;
                        if (size < 30) {
                            break;
                            break;
                        }
                    } else {
                        Bundle bundle = (Bundle) objN;
                        if (bundle.getInt("RESPONSE_CODE") == 0) {
                            ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                            if (stringArrayList == null) {
                                break;
                            }
                            size += stringArrayList.size();
                            arrayList.addAll(stringArrayList);
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        } else {
                            string = null;
                        }
                        if (size < 30) {
                            break;
                        }
                    }
                } while (string != null);
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final Map l(Context context, ArrayList skuList, Object inAppBillingObj, boolean isSubscription) {
        int size;
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (inAppBillingObj != null && !skuList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", skuList);
                Object objN = n(context, IInAppBillingService.DESCRIPTOR, "getSkuDetails", inAppBillingObj, new Object[]{3, PACKAGE_NAME, isSubscription ? "subs" : "inapp", bundle});
                if (objN != null) {
                    Bundle bundle2 = (Bundle) objN;
                    if (bundle2.getInt("RESPONSE_CODE") == 0) {
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList != null && skuList.size() == stringArrayList.size() && (size = skuList.size() - 1) >= 0) {
                            int i = 0;
                            while (true) {
                                int i2 = i + 1;
                                Object obj = skuList.get(i);
                                Intrinsics.i(obj, "skuList[i]");
                                String str = stringArrayList.get(i);
                                Intrinsics.i(str, "skuDetailsList[i]");
                                linkedHashMap.put(obj, str);
                                if (i2 > size) {
                                    break;
                                }
                                i = i2;
                            }
                        }
                        q(linkedHashMap);
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final boolean m(String skuDetail) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            Intrinsics.j(skuDetail, "skuDetail");
            try {
                String strOptString = new JSONObject(skuDetail).optString("freeTrialPeriod");
                return strOptString != null && strOptString.length() > 0;
            } catch (JSONException unused) {
                return false;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final Object n(Context context, String className, String methodName, Object obj, Object[] args) {
        Method methodE;
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            Class clsD = d(context, className);
            if (clsD == null || (methodE = e(clsD, methodName)) == null) {
                return null;
            }
            InAppPurchaseUtils inAppPurchaseUtils = InAppPurchaseUtils.f9194a;
            return InAppPurchaseUtils.e(clsD, methodE, obj, Arrays.copyOf(args, args.length));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final boolean o(Context context, Object inAppBillingObj, String type) {
        if (CrashShieldHandler.d(this) || inAppBillingObj == null) {
            return false;
        }
        try {
            Object objN = n(context, IInAppBillingService.DESCRIPTOR, "isBillingSupported", inAppBillingObj, new Object[]{3, PACKAGE_NAME, type});
            return objN != null && ((Integer) objN).intValue() == 0;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final Map p(ArrayList skuList) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator it = skuList.iterator();
            while (it.hasNext()) {
                String sku = (String) it.next();
                String string = skuDetailSharedPrefs.getString(sku, null);
                if (string != null) {
                    List listX0 = StringsKt.X0(string, new String[]{";"}, false, 2, 2, null);
                    if (jCurrentTimeMillis - Long.parseLong((String) listX0.get(0)) < 43200) {
                        Intrinsics.i(sku, "sku");
                        linkedHashMap.put(sku, listX0.get(1));
                    } else {
                        continue;
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final void q(Map skuDetailsMap) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor editorEdit = skuDetailSharedPrefs.edit();
            for (Map.Entry entry : skuDetailsMap.entrySet()) {
                editorEdit.putString((String) entry.getKey(), jCurrentTimeMillis + ';' + ((String) entry.getValue()));
            }
            editorEdit.apply();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
