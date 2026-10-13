package com.google.android.gms.tagmanager;

import android.content.Context;
import android.util.Log;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.analytics.HitBuilders;
import com.google.android.gms.analytics.Tracker;
import com.google.android.gms.analytics.ecommerce.Product;
import com.google.android.gms.analytics.ecommerce.ProductAction;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzfq extends zzfn {
    private static final String zza = com.google.android.gms.internal.gtm.zza.UNIVERSAL_ANALYTICS.toString();
    private static final String zzb = com.google.android.gms.internal.gtm.zzb.ANALYTICS_PASS_THROUGH.toString();
    private static final String zzc = com.google.android.gms.internal.gtm.zzb.ENABLE_ECOMMERCE.toString();
    private static final String zzd = com.google.android.gms.internal.gtm.zzb.ECOMMERCE_USE_DATA_LAYER.toString();
    private static final String zze = com.google.android.gms.internal.gtm.zzb.ECOMMERCE_MACRO_DATA.toString();
    private static final String zzf = com.google.android.gms.internal.gtm.zzb.ANALYTICS_FIELDS.toString();
    private static final String zzg = com.google.android.gms.internal.gtm.zzb.TRACK_TRANSACTION.toString();
    private static final String zzh = com.google.android.gms.internal.gtm.zzb.TRANSACTION_DATALAYER_MAP.toString();
    private static final String zzi = com.google.android.gms.internal.gtm.zzb.TRANSACTION_ITEM_DATALAYER_MAP.toString();
    private static final List zzj = Arrays.asList(ProductAction.ACTION_DETAIL, ProductAction.ACTION_CHECKOUT, ProductAction.ACTION_CHECKOUT_OPTION, "click", ProductAction.ACTION_ADD, ProductAction.ACTION_REMOVE, ProductAction.ACTION_PURCHASE, ProductAction.ACTION_REFUND);
    private static final Pattern zzk = Pattern.compile("dimension(\\d+)");
    private static final Pattern zzl = Pattern.compile("metric(\\d+)");
    private static Map zzm;
    private static Map zzn;
    private final Set zzo;
    private final zzfm zzp;
    private final DataLayer zzq;

    public zzfq(Context context, DataLayer dataLayer) {
        zzfm zzfmVar = new zzfm(context);
        super(zza, new String[0]);
        this.zzq = dataLayer;
        this.zzp = zzfmVar;
        HashSet hashSet = new HashSet();
        this.zzo = hashSet;
        hashSet.add("");
        hashSet.add("0");
        hashSet.add("false");
    }

    private final String zzd(String str) {
        Object obj = this.zzq.get(str);
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    private final Map zzh(com.google.android.gms.internal.gtm.zzap zzapVar) {
        if (zzapVar == null) {
            return new HashMap();
        }
        Map mapZzm = zzm(zzapVar);
        if (mapZzm == null) {
            return new HashMap();
        }
        String str = (String) mapZzm.get("&aip");
        if (str != null && this.zzo.contains(str.toLowerCase())) {
            mapZzm.remove("&aip");
        }
        return mapZzm;
    }

    private static final void zzi(Map map, String str, String str2) {
        if (str2 != null) {
            map.put(str, str2);
        }
    }

    private static final boolean zzj(Map map, String str) {
        com.google.android.gms.internal.gtm.zzap zzapVar = (com.google.android.gms.internal.gtm.zzap) map.get(str);
        if (zzapVar == null) {
            return false;
        }
        return zzfp.zzf(zzfp.zzk(zzapVar)).booleanValue();
    }

    private static final Double zzk(Object obj) {
        if (obj instanceof String) {
            try {
                return Double.valueOf((String) obj);
            } catch (NumberFormatException e10) {
                throw new RuntimeException("Cannot convert the object to Double: ".concat(String.valueOf(e10.getMessage())));
            }
        }
        if (obj instanceof Integer) {
            return Double.valueOf(((Integer) obj).doubleValue());
        }
        if (obj instanceof Double) {
            return (Double) obj;
        }
        throw new RuntimeException("Cannot convert the object to Double: ".concat(String.valueOf(obj.toString())));
    }

    private static final Integer zzl(Object obj) {
        if (obj instanceof String) {
            try {
                return Integer.valueOf((String) obj);
            } catch (NumberFormatException e10) {
                throw new RuntimeException("Cannot convert the object to Integer: ".concat(String.valueOf(e10.getMessage())));
            }
        }
        if (obj instanceof Double) {
            return Integer.valueOf(((Double) obj).intValue());
        }
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        throw new RuntimeException("Cannot convert the object to Integer: ".concat(String.valueOf(obj.toString())));
    }

    private static final Map zzm(com.google.android.gms.internal.gtm.zzap zzapVar) {
        Object objZzk = zzfp.zzk(zzapVar);
        if (!(objZzk instanceof Map)) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) objZzk).entrySet()) {
            linkedHashMap.put(entry.getKey().toString(), entry.getValue().toString());
        }
        return linkedHashMap;
    }

    private static final Product zzn(Map map) {
        Product product = new Product();
        Object obj = map.get(FacebookMediationAdapter.KEY_ID);
        if (obj != null) {
            product.setId(obj.toString());
        }
        Object obj2 = map.get(AppMeasurementSdk.ConditionalUserProperty.NAME);
        if (obj2 != null) {
            product.setName(obj2.toString());
        }
        Object obj3 = map.get("brand");
        if (obj3 != null) {
            product.setBrand(obj3.toString());
        }
        Object obj4 = map.get("category");
        if (obj4 != null) {
            product.setCategory(obj4.toString());
        }
        Object obj5 = map.get("variant");
        if (obj5 != null) {
            product.setVariant(obj5.toString());
        }
        Object obj6 = map.get("coupon");
        if (obj6 != null) {
            product.setCouponCode(obj6.toString());
        }
        Object obj7 = map.get("position");
        if (obj7 != null) {
            product.setPosition(zzl(obj7).intValue());
        }
        Object obj8 = map.get("price");
        if (obj8 != null) {
            product.setPrice(zzk(obj8).doubleValue());
        }
        Object obj9 = map.get("quantity");
        if (obj9 != null) {
            product.setQuantity(zzl(obj9).intValue());
        }
        for (String str : map.keySet()) {
            Matcher matcher = zzk.matcher(str);
            if (matcher.matches()) {
                try {
                    product.setCustomDimension(Integer.parseInt(matcher.group(1)), String.valueOf(map.get(str)));
                } catch (NumberFormatException unused) {
                    Log.w("GoogleTagManager", "illegal number in custom dimension value: ".concat(String.valueOf(str)));
                }
            } else {
                Matcher matcher2 = zzl.matcher(str);
                if (matcher2.matches()) {
                    try {
                        product.setCustomMetric(Integer.parseInt(matcher2.group(1)), zzl(map.get(str)).intValue());
                    } catch (NumberFormatException unused2) {
                        Log.w("GoogleTagManager", "illegal number in custom metric value: ".concat(String.valueOf(str)));
                    }
                }
            }
        }
        return product;
    }

    @Override // com.google.android.gms.tagmanager.zzfn, com.google.android.gms.tagmanager.zzbp
    public final /* bridge */ /* synthetic */ boolean zzb() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0224 A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0237 A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:107:0x024a A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0256 A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:202:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:? A[LOOP:2: B:63:0x0162->B:203:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:69:0x0184  */
    /* JADX WARN: Code duplicated, block: B:72:0x018e  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b3 A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01c4 A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01d7 A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01e6 A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01f3 A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0202 A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0211 A[Catch: RuntimeException -> 0x01cc, TryCatch #2 {RuntimeException -> 0x01cc, blocks: (B:77:0x01ad, B:79:0x01b3, B:81:0x01c4, B:84:0x01cf, B:86:0x01d7, B:87:0x01de, B:89:0x01e6, B:90:0x01ed, B:92:0x01f3, B:93:0x01fa, B:95:0x0202, B:96:0x0209, B:98:0x0211, B:99:0x021c, B:101:0x0224, B:102:0x022f, B:104:0x0237, B:105:0x0242, B:107:0x024a, B:109:0x025b, B:108:0x0256), top: B:186:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:9:0x004f  */
    @Override // com.google.android.gms.tagmanager.zzfn
    public final void zzc(Map map) throws Throwable {
        Map mapZzm;
        Map mapZzm2;
        Map map2;
        Map map3;
        List list;
        ProductAction productAction;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Iterator it;
        Tracker trackerZza = this.zzp.zza("_GTM_DEFAULT_TRACKER_");
        trackerZza.enableAdvertisingIdCollection(zzj(map, "collect_adid"));
        List<Map> list2 = null;
        if (!zzj(map, zzc)) {
            if (zzj(map, zzb)) {
                trackerZza.send(zzh((com.google.android.gms.internal.gtm.zzap) map.get(zzf)));
                return;
            }
            if (!zzj(map, zzg)) {
                Log.w("GoogleTagManager", "Ignoring unknown tag.");
                return;
            }
            String strZzd = zzd("transactionId");
            if (strZzd == null) {
                Log.e("GoogleTagManager", "Cannot find transactionId in data layer.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            try {
                Map mapZzh = zzh((com.google.android.gms.internal.gtm.zzap) map.get(zzf));
                mapZzh.put("&t", "transaction");
                com.google.android.gms.internal.gtm.zzap zzapVar = (com.google.android.gms.internal.gtm.zzap) map.get(zzh);
                if (zzapVar != null) {
                    mapZzm = zzm(zzapVar);
                } else {
                    if (zzm == null) {
                        HashMap map4 = new HashMap();
                        map4.put("transactionId", "&ti");
                        map4.put("transactionAffiliation", "&ta");
                        map4.put("transactionTax", "&tt");
                        map4.put("transactionShipping", "&ts");
                        map4.put("transactionTotal", "&tr");
                        map4.put("transactionCurrency", "&cu");
                        zzm = map4;
                    }
                    mapZzm = zzm;
                }
                for (Map.Entry entry : mapZzm.entrySet()) {
                    zzi(mapZzh, (String) entry.getValue(), zzd((String) entry.getKey()));
                }
                arrayList.add(mapZzh);
                Object obj10 = this.zzq.get("transactionProducts");
                if (obj10 != null) {
                    if (!(obj10 instanceof List)) {
                        throw new IllegalArgumentException("transactionProducts should be of type List.");
                    }
                    Iterator it2 = ((List) obj10).iterator();
                    while (it2.hasNext()) {
                        if (!(it2.next() instanceof Map)) {
                            throw new IllegalArgumentException("Each element of transactionProducts should be of type Map.");
                        }
                    }
                    list2 = (List) obj10;
                }
                if (list2 != null) {
                    for (Map map5 : list2) {
                        if (map5.get(AppMeasurementSdk.ConditionalUserProperty.NAME) == null) {
                            Log.e("GoogleTagManager", "Unable to send transaction item hit due to missing 'name' field.");
                            return;
                        }
                        Map mapZzh2 = zzh((com.google.android.gms.internal.gtm.zzap) map.get(zzf));
                        mapZzh2.put("&t", "item");
                        mapZzh2.put("&ti", strZzd);
                        com.google.android.gms.internal.gtm.zzap zzapVar2 = (com.google.android.gms.internal.gtm.zzap) map.get(zzi);
                        if (zzapVar2 != null) {
                            mapZzm2 = zzm(zzapVar2);
                        } else {
                            if (zzn == null) {
                                HashMap map6 = new HashMap();
                                map6.put(AppMeasurementSdk.ConditionalUserProperty.NAME, "&in");
                                map6.put("sku", "&ic");
                                map6.put("category", "&iv");
                                map6.put("price", "&ip");
                                map6.put("quantity", "&iq");
                                map6.put("currency", "&cu");
                                zzn = map6;
                            }
                            mapZzm2 = zzn;
                        }
                        for (Map.Entry entry2 : mapZzm2.entrySet()) {
                            zzi(mapZzh2, (String) entry2.getValue(), (String) map5.get(entry2.getKey()));
                        }
                        arrayList.add(mapZzh2);
                    }
                }
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj11 = arrayList.get(i10);
                    i10++;
                    trackerZza.send((Map) obj11);
                }
                return;
            } catch (IllegalArgumentException e10) {
                Log.e("GoogleTagManager", "Unable to send transaction", e10);
                return;
            }
        }
        HitBuilders.ScreenViewBuilder screenViewBuilder = new HitBuilders.ScreenViewBuilder();
        Map<String, String> mapZzh3 = zzh((com.google.android.gms.internal.gtm.zzap) map.get(zzf));
        screenViewBuilder.setAll(mapZzh3);
        if (zzj(map, zzd)) {
            Object obj12 = this.zzq.get("ecommerce");
            if (obj12 instanceof Map) {
                map2 = (Map) obj12;
            } else {
                map2 = null;
            }
        } else {
            Object objZzk = zzfp.zzk((com.google.android.gms.internal.gtm.zzap) map.get(zze));
            if (objZzk instanceof Map) {
                map2 = (Map) objZzk;
            } else {
                map2 = null;
            }
        }
        if (map2 != null) {
            String str = mapZzh3.get("&cu");
            if (str == null) {
                str = (String) map2.get("currencyCode");
            }
            if (str != null) {
                screenViewBuilder.set("&cu", str);
            }
            Object obj13 = map2.get("impressions");
            if (obj13 instanceof List) {
                for (Map map7 : (List) obj13) {
                    try {
                        screenViewBuilder.addImpression(zzn(map7), (String) map7.get("list"));
                    } catch (RuntimeException e11) {
                        Log.e("GoogleTagManager", "Failed to extract a product from DataLayer. ".concat(String.valueOf(e11.getMessage())));
                    }
                }
            }
            if (map2.containsKey("promoClick")) {
                list2 = (List) ((Map) map2.get("promoClick")).get("promotions");
            } else if (map2.containsKey("promoView")) {
                list2 = (List) ((Map) map2.get("promoView")).get("promotions");
            }
            if (list2 == null) {
                while (r3.hasNext()) {
                    if (map2.containsKey(str)) {
                        map3 = (Map) map2.get(str);
                        list = (List) map3.get("products");
                        if (list != null) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                screenViewBuilder.addProduct(zzn((Map) it.next()));
                            }
                        }
                        if (map3.containsKey("actionField")) {
                            Map map8 = (Map) map3.get("actionField");
                            productAction = new ProductAction(str);
                            obj = map8.get(FacebookMediationAdapter.KEY_ID);
                            if (obj != null) {
                                productAction.setTransactionId(obj.toString());
                            }
                            obj2 = map8.get("affiliation");
                            if (obj2 != null) {
                                productAction.setTransactionAffiliation(obj2.toString());
                            }
                            obj3 = map8.get("coupon");
                            if (obj3 != null) {
                                productAction.setTransactionCouponCode(obj3.toString());
                            }
                            obj4 = map8.get("list");
                            if (obj4 != null) {
                                productAction.setProductActionList(obj4.toString());
                            }
                            obj5 = map8.get("option");
                            if (obj5 != null) {
                                productAction.setCheckoutOptions(obj5.toString());
                            }
                            obj6 = map8.get("revenue");
                            if (obj6 != null) {
                                productAction.setTransactionRevenue(zzk(obj6).doubleValue());
                            }
                            obj7 = map8.get("tax");
                            if (obj7 != null) {
                                productAction.setTransactionTax(zzk(obj7).doubleValue());
                            }
                            obj8 = map8.get("shipping");
                            if (obj8 != null) {
                                productAction.setTransactionShipping(zzk(obj8).doubleValue());
                            }
                            obj9 = map8.get("step");
                            if (obj9 != null) {
                                productAction.setCheckoutStep(zzl(obj9).intValue());
                            }
                        } else {
                            productAction = new ProductAction(str);
                        }
                        screenViewBuilder.setProductAction(productAction);
                        break;
                    }
                }
            } else {
                for (Map map9 : list2) {
                    try {
                        Promotion promotion = new Promotion();
                        String str2 = (String) map9.get(FacebookMediationAdapter.KEY_ID);
                        if (str2 != null) {
                            promotion.setId(str2);
                        }
                        String str3 = (String) map9.get(AppMeasurementSdk.ConditionalUserProperty.NAME);
                        if (str3 != null) {
                            promotion.setName(str3);
                        }
                        String str4 = (String) map9.get("creative");
                        if (str4 != null) {
                            promotion.setCreative(str4);
                        }
                        String str5 = (String) map9.get("position");
                        if (str5 != null) {
                            promotion.setPosition(str5);
                        }
                        screenViewBuilder.addPromotion(promotion);
                    } catch (RuntimeException e12) {
                        Log.e("GoogleTagManager", "Failed to extract a promotion from DataLayer. ".concat(String.valueOf(e12.getMessage())));
                    }
                }
                if (!map2.containsKey("promoClick")) {
                    screenViewBuilder.set("&promoa", Promotion.ACTION_VIEW);
                    for (String str6 : zzj) {
                        if (map2.containsKey(str6)) {
                            map3 = (Map) map2.get(str6);
                            list = (List) map3.get("products");
                            if (list != null) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    try {
                                        screenViewBuilder.addProduct(zzn((Map) it.next()));
                                    } catch (RuntimeException e13) {
                                        Log.e("GoogleTagManager", "Failed to extract a product from DataLayer. ".concat(String.valueOf(e13.getMessage())));
                                    }
                                }
                            }
                            try {
                                if (map3.containsKey("actionField")) {
                                    Map map10 = (Map) map3.get("actionField");
                                    productAction = new ProductAction(str6);
                                    obj = map10.get(FacebookMediationAdapter.KEY_ID);
                                    if (obj != null) {
                                        productAction.setTransactionId(obj.toString());
                                    }
                                    obj2 = map10.get("affiliation");
                                    if (obj2 != null) {
                                        productAction.setTransactionAffiliation(obj2.toString());
                                    }
                                    obj3 = map10.get("coupon");
                                    if (obj3 != null) {
                                        productAction.setTransactionCouponCode(obj3.toString());
                                    }
                                    obj4 = map10.get("list");
                                    if (obj4 != null) {
                                        productAction.setProductActionList(obj4.toString());
                                    }
                                    obj5 = map10.get("option");
                                    if (obj5 != null) {
                                        productAction.setCheckoutOptions(obj5.toString());
                                    }
                                    obj6 = map10.get("revenue");
                                    if (obj6 != null) {
                                        productAction.setTransactionRevenue(zzk(obj6).doubleValue());
                                    }
                                    obj7 = map10.get("tax");
                                    if (obj7 != null) {
                                        productAction.setTransactionTax(zzk(obj7).doubleValue());
                                    }
                                    obj8 = map10.get("shipping");
                                    if (obj8 != null) {
                                        productAction.setTransactionShipping(zzk(obj8).doubleValue());
                                    }
                                    obj9 = map10.get("step");
                                    if (obj9 != null) {
                                        productAction.setCheckoutStep(zzl(obj9).intValue());
                                    }
                                } else {
                                    productAction = new ProductAction(str6);
                                }
                                screenViewBuilder.setProductAction(productAction);
                                break;
                            } catch (RuntimeException e14) {
                                Log.e("GoogleTagManager", "Failed to extract a product action from DataLayer. ".concat(String.valueOf(e14.getMessage())));
                                break;
                            }
                        }
                    }
                } else {
                    screenViewBuilder.set("&promoa", "click");
                }
            }
        }
        trackerZza.send(screenViewBuilder.build());
    }
}
