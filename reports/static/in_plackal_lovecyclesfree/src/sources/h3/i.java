package h3;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import com.facebook.q;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f11460a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final HashMap f11461b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final HashMap f11462c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f11463d = q.l().getPackageName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final SharedPreferences f11464e = q.l().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final SharedPreferences f11465f = q.l().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    private i() {
    }

    public static final Object a(Context context, IBinder iBinder) {
        if (t3.a.d(i.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            return f11460a.n(context, "com.android.vending.billing.IInAppBillingService$Stub", "asInterface", null, new Object[]{iBinder});
        } catch (Throwable th) {
            t3.a.b(th, i.class);
            return null;
        }
    }

    public static final void b() {
        if (t3.a.d(i.class)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = f11464e;
            long j10 = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j10 == 0) {
                sharedPreferences.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            } else if (jCurrentTimeMillis - j10 > 604800) {
                sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
            }
        } catch (Throwable th) {
            t3.a.b(th, i.class);
        }
    }

    private final ArrayList c(ArrayList arrayList) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList2 = new ArrayList();
            SharedPreferences.Editor editorEdit = f11465f.edit();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                String str = (String) obj;
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("productId");
                    long j10 = jSONObject.getLong("purchaseTime");
                    String string2 = jSONObject.getString("purchaseToken");
                    if (jCurrentTimeMillis - (j10 / 1000) <= 86400 && !kotlin.jvm.internal.k.a(f11465f.getString(string, ""), string2)) {
                        editorEdit.putString(string, string2);
                        arrayList2.add(str);
                    }
                } catch (JSONException unused) {
                }
            }
            editorEdit.apply();
            return arrayList2;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final Class d(Context context, String str) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            HashMap map = f11462c;
            Class cls = (Class) map.get(str);
            if (cls != null) {
                return cls;
            }
            Class clsB = m.b(context, str);
            if (clsB == null) {
                return clsB;
            }
            map.put(str, clsB);
            return clsB;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    private final Method e(Class cls, String str) {
        Class[] clsArr;
        Method methodC;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            HashMap map = f11461b;
            Method method = (Method) map.get(str);
            if (method != null) {
                return method;
            }
            Class TYPE = Integer.TYPE;
            switch (str) {
                case "getPurchases":
                    kotlin.jvm.internal.k.d(TYPE, "TYPE");
                    clsArr = new Class[]{TYPE, String.class, String.class, String.class};
                    break;
                case "isBillingSupported":
                    kotlin.jvm.internal.k.d(TYPE, "TYPE");
                    clsArr = new Class[]{TYPE, String.class, String.class};
                    break;
                case "asInterface":
                    clsArr = new Class[]{IBinder.class};
                    break;
                case "getPurchaseHistory":
                    kotlin.jvm.internal.k.d(TYPE, "TYPE");
                    clsArr = new Class[]{TYPE, String.class, String.class, String.class, Bundle.class};
                    break;
                case "getSkuDetails":
                    kotlin.jvm.internal.k.d(TYPE, "TYPE");
                    clsArr = new Class[]{TYPE, String.class, String.class, Bundle.class};
                    break;
                default:
                    clsArr = null;
                    break;
            }
            if (clsArr == null) {
                methodC = m.c(cls, str, null);
            } else {
                m mVar = m.f11481a;
                methodC = m.c(cls, str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            }
            if (methodC != null) {
                map.put(str, methodC);
            }
            return methodC;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    private final ArrayList f(Context context, Object obj, String str) {
        ArrayList arrayList;
        ArrayList<String> stringArrayList;
        ArrayList arrayList2 = null;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList3 = new ArrayList();
            if (o(context, obj, str)) {
                Object string = null;
                int i10 = 0;
                boolean z10 = false;
                while (true) {
                    Object objN = n(context, "com.android.vending.billing.IInAppBillingService", "getPurchaseHistory", obj, new Object[]{6, f11463d, str, string, new Bundle()});
                    if (objN != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle = (Bundle) objN;
                        if (bundle.getInt("RESPONSE_CODE") != 0 || (stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST")) == null) {
                            arrayList = arrayList2;
                            string = arrayList;
                        } else {
                            int size = stringArrayList.size();
                            int i11 = 0;
                            while (true) {
                                if (i11 >= size) {
                                    arrayList = arrayList2;
                                    break;
                                }
                                String str2 = stringArrayList.get(i11);
                                i11++;
                                String str3 = str2;
                                try {
                                    arrayList = arrayList2;
                                    try {
                                        try {
                                            if (jCurrentTimeMillis - (new JSONObject(str3).getLong("purchaseTime") / 1000) > 1200) {
                                                z10 = true;
                                                break;
                                            }
                                            arrayList3.add(str3);
                                            i10++;
                                        } catch (Throwable th) {
                                            th = th;
                                            t3.a.b(th, this);
                                            return arrayList;
                                        }
                                    } catch (JSONException unused) {
                                        continue;
                                    }
                                } catch (JSONException unused2) {
                                    arrayList = arrayList2;
                                }
                                arrayList2 = arrayList;
                            }
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        }
                    } else {
                        arrayList = arrayList2;
                        string = arrayList;
                    }
                    if (i10 >= 30 || string == null || z10) {
                        break;
                    }
                    arrayList2 = arrayList;
                }
            }
            return arrayList3;
        } catch (Throwable th2) {
            th = th2;
            arrayList = arrayList2;
        }
    }

    public static final ArrayList g(Context context, Object obj) {
        i iVar;
        Class clsD;
        if (t3.a.d(i.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            ArrayList arrayList = new ArrayList();
            if (obj != null && (clsD = (iVar = f11460a).d(context, "com.android.vending.billing.IInAppBillingService")) != null && iVar.e(clsD, "getPurchaseHistory") != null) {
                return iVar.c(iVar.f(context, obj, "inapp"));
            }
            return arrayList;
        } catch (Throwable th) {
            t3.a.b(th, i.class);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:31:0x0066 A[EDGE_INSN: B:31:0x0066->B:25:0x0066 BREAK  A[LOOP:0: B:11:0x0019->B:33:?], SYNTHETIC] */
    private final ArrayList h(Context context, Object obj, String str) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (obj != null && o(context, obj, str)) {
                String string = null;
                int size = 0;
                do {
                    Object objN = n(context, "com.android.vending.billing.IInAppBillingService", "getPurchases", obj, new Object[]{3, f11463d, str, string});
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
            t3.a.b(th, this);
            return null;
        }
    }

    public static final ArrayList i(Context context, Object obj) {
        if (t3.a.d(i.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            i iVar = f11460a;
            return iVar.c(iVar.h(context, obj, "inapp"));
        } catch (Throwable th) {
            t3.a.b(th, i.class);
            return null;
        }
    }

    public static final ArrayList j(Context context, Object obj) {
        if (t3.a.d(i.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            i iVar = f11460a;
            return iVar.c(iVar.h(context, obj, "subs"));
        } catch (Throwable th) {
            t3.a.b(th, i.class);
            return null;
        }
    }

    public static final Map k(Context context, ArrayList skuList, Object obj, boolean z10) {
        if (t3.a.d(i.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(skuList, "skuList");
            Map mapP = f11460a.p(skuList);
            ArrayList arrayList = new ArrayList();
            int size = skuList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj2 = skuList.get(i10);
                i10++;
                String str = (String) obj2;
                if (!mapP.containsKey(str)) {
                    arrayList.add(str);
                }
            }
            mapP.putAll(f11460a.l(context, arrayList, obj, z10));
            return mapP;
        } catch (Throwable th) {
            t3.a.b(th, i.class);
            return null;
        }
    }

    private final Map l(Context context, ArrayList arrayList, Object obj, boolean z10) {
        int size;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            Map linkedHashMap = new LinkedHashMap();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
                int i10 = 0;
                Object objN = n(context, "com.android.vending.billing.IInAppBillingService", "getSkuDetails", obj, new Object[]{3, f11463d, z10 ? "subs" : "inapp", bundle});
                if (objN != null) {
                    Bundle bundle2 = (Bundle) objN;
                    if (bundle2.getInt("RESPONSE_CODE") == 0) {
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList != null && arrayList.size() == stringArrayList.size() && (size = arrayList.size() - 1) >= 0) {
                            while (true) {
                                int i11 = i10 + 1;
                                Object obj2 = arrayList.get(i10);
                                kotlin.jvm.internal.k.d(obj2, "skuList[i]");
                                String str = stringArrayList.get(i10);
                                kotlin.jvm.internal.k.d(str, "skuDetailsList[i]");
                                linkedHashMap.put(obj2, str);
                                if (i11 > size) {
                                    break;
                                }
                                i10 = i11;
                            }
                        }
                        q(linkedHashMap);
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final Object n(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method methodE;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            Class clsD = d(context, str);
            if (clsD == null || (methodE = e(clsD, str2)) == null) {
                return null;
            }
            m mVar = m.f11481a;
            return m.e(clsD, methodE, obj, Arrays.copyOf(objArr, objArr.length));
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final boolean o(Context context, Object obj, String str) {
        if (t3.a.d(this) || obj == null) {
            return false;
        }
        try {
            try {
                Object objN = n(context, "com.android.vending.billing.IInAppBillingService", "isBillingSupported", obj, new Object[]{3, f11463d, str});
                return objN != null && ((Integer) objN).intValue() == 0;
            } catch (Throwable th) {
                th = th;
                t3.a.b(th, this);
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final Map p(ArrayList arrayList) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                String sku = (String) obj;
                String string = f11464e.getString(sku, null);
                if (string != null) {
                    List listB0 = kotlin.text.f.B0(string, new String[]{";"}, false, 2, 2, null);
                    if (jCurrentTimeMillis - Long.parseLong((String) listB0.get(0)) < 43200) {
                        kotlin.jvm.internal.k.d(sku, "sku");
                        linkedHashMap.put(sku, listB0.get(1));
                    } else {
                        continue;
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final void q(Map map) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor editorEdit = f11464e.edit();
            for (Map.Entry entry : map.entrySet()) {
                editorEdit.putString((String) entry.getKey(), jCurrentTimeMillis + ';' + ((String) entry.getValue()));
            }
            editorEdit.apply();
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final boolean m(String skuDetail) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            kotlin.jvm.internal.k.e(skuDetail, "skuDetail");
            try {
                String strOptString = new JSONObject(skuDetail).optString("freeTrialPeriod");
                return strOptString != null && strOptString.length() > 0;
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }
}
