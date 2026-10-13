package com.google.android.gms.analytics;

import android.text.TextUtils;
import com.google.android.gms.analytics.ecommerce.Product;
import com.google.android.gms.analytics.ecommerce.ProductAction;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.internal.gtm.zzen;
import com.google.android.gms.internal.gtm.zzff;
import com.google.android.gms.tagmanager.DataLayer;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class HitBuilders {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @Deprecated
    public static class AppViewBuilder extends HitBuilder<AppViewBuilder> {
        public AppViewBuilder() {
            set("&t", "screenview");
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addImpression(Product product, String str) {
            super.addImpression(product, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addProduct(Product product) {
            super.addProduct(product);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addPromotion(Promotion promotion) {
            super.addPromotion(promotion);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCampaignParamsFromUrl(String str) {
            super.setCampaignParamsFromUrl(str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomDimension(int i10, String str) {
            super.setCustomDimension(i10, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomMetric(int i10, float f10) {
            super.setCustomMetric(i10, f10);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNewSession() {
            super.setNewSession();
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNonInteraction(boolean z10) {
            super.setNonInteraction(z10);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setProductAction(ProductAction productAction) {
            super.setProductAction(productAction);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setPromotionAction(String str) {
            super.setPromotionAction(str);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class ExceptionBuilder extends HitBuilder<ExceptionBuilder> {
        public ExceptionBuilder() {
            set("&t", "exception");
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addImpression(Product product, String str) {
            super.addImpression(product, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addProduct(Product product) {
            super.addProduct(product);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addPromotion(Promotion promotion) {
            super.addPromotion(promotion);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCampaignParamsFromUrl(String str) {
            super.setCampaignParamsFromUrl(str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomDimension(int i10, String str) {
            super.setCustomDimension(i10, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomMetric(int i10, float f10) {
            super.setCustomMetric(i10, f10);
            return this;
        }

        public ExceptionBuilder setDescription(String str) {
            set("&exd", str);
            return this;
        }

        public ExceptionBuilder setFatal(boolean z10) {
            set("&exf", zzff.zzc(z10));
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNewSession() {
            super.setNewSession();
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNonInteraction(boolean z10) {
            super.setNonInteraction(z10);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setProductAction(ProductAction productAction) {
            super.setProductAction(productAction);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setPromotionAction(String str) {
            super.setPromotionAction(str);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class HitBuilder<T extends HitBuilder> {
        ProductAction zza;
        private final Map zze = new HashMap();
        final Map zzb = new HashMap();
        final List zzc = new ArrayList();
        final List zzd = new ArrayList();

        protected HitBuilder() {
        }

        private final HitBuilder zza(String str, String str2) {
            if (str2 != null) {
                this.zze.put(str, str2);
            }
            return this;
        }

        public T addImpression(Product product, String str) {
            if (product == null) {
                zzen.zze("product should be non-null");
                return this;
            }
            if (str == null) {
                str = "";
            }
            if (!this.zzb.containsKey(str)) {
                this.zzb.put(str, new ArrayList());
            }
            ((List) this.zzb.get(str)).add(product);
            return this;
        }

        public T addProduct(Product product) {
            if (product == null) {
                zzen.zze("product should be non-null");
                return this;
            }
            this.zzd.add(product);
            return this;
        }

        public T addPromotion(Promotion promotion) {
            if (promotion == null) {
                zzen.zze("promotion should be non-null");
                return this;
            }
            this.zzc.add(promotion);
            return this;
        }

        public Map<String, String> build() {
            HashMap map = new HashMap(this.zze);
            ProductAction productAction = this.zza;
            if (productAction != null) {
                map.putAll(productAction.zza());
            }
            Iterator it = this.zzc.iterator();
            int i10 = 1;
            while (it.hasNext()) {
                map.putAll(((Promotion) it.next()).zza(zzd.zzl(i10)));
                i10++;
            }
            Iterator it2 = this.zzd.iterator();
            int i11 = 1;
            while (it2.hasNext()) {
                map.putAll(((Product) it2.next()).zza(zzd.zzj(i11)));
                i11++;
            }
            int i12 = 1;
            for (Map.Entry entry : this.zzb.entrySet()) {
                List list = (List) entry.getValue();
                String strZzg = zzd.zzg(i12);
                Iterator it3 = list.iterator();
                int i13 = 1;
                while (it3.hasNext()) {
                    map.putAll(((Product) it3.next()).zza(strZzg.concat(zzd.zzi(i13))));
                    i13++;
                }
                if (!TextUtils.isEmpty((CharSequence) entry.getKey())) {
                    map.put(strZzg.concat("nm"), (String) entry.getKey());
                }
                i12++;
            }
            return map;
        }

        protected String get(String str) {
            return (String) this.zze.get(str);
        }

        public final T set(String str, String str2) {
            if (str != null) {
                this.zze.put(str, str2);
                return this;
            }
            zzen.zze("HitBuilder.set() called with a null paramName.");
            return this;
        }

        public final T setAll(Map<String, String> map) {
            if (map == null) {
                return this;
            }
            this.zze.putAll(new HashMap(map));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x005d  */
        /* JADX WARN: Code duplicated, block: B:22:0x006b  */
        /* JADX WARN: Code duplicated, block: B:24:0x0071  */
        /* JADX WARN: Code duplicated, block: B:38:0x0089 A[SYNTHETIC] */
        public T setCampaignParamsFromUrl(String str) {
            Map mapZzf;
            String[] strArr;
            StringBuilder sb2;
            int i10;
            String string = null;
            if (!TextUtils.isEmpty(str)) {
                if (str.contains("?")) {
                    String[] strArrSplit = str.split("[\\?]");
                    if (strArrSplit.length > 1) {
                        str = strArrSplit[1];
                    }
                }
                if (str.contains("%3D")) {
                    try {
                        str = URLDecoder.decode(str, "UTF-8");
                        mapZzf = zzff.zzf(str);
                        strArr = new String[]{"dclid", "utm_source", "gclid", "aclid", "utm_campaign", "utm_medium", "utm_term", "utm_content", "utm_id", "anid", "gmob_t"};
                        sb2 = new StringBuilder();
                        for (i10 = 0; i10 < 11; i10++) {
                            if (TextUtils.isEmpty((CharSequence) mapZzf.get(strArr[i10]))) {
                                if (sb2.length() > 0) {
                                    sb2.append("&");
                                }
                                sb2.append(strArr[i10]);
                                sb2.append("=");
                                sb2.append((String) mapZzf.get(strArr[i10]));
                            }
                        }
                        string = sb2.toString();
                    } catch (UnsupportedEncodingException unused) {
                    }
                } else if (str.contains("=")) {
                    mapZzf = zzff.zzf(str);
                    strArr = new String[]{"dclid", "utm_source", "gclid", "aclid", "utm_campaign", "utm_medium", "utm_term", "utm_content", "utm_id", "anid", "gmob_t"};
                    sb2 = new StringBuilder();
                    while (i10 < 11) {
                        if (TextUtils.isEmpty((CharSequence) mapZzf.get(strArr[i10]))) {
                            if (sb2.length() > 0) {
                                sb2.append("&");
                            }
                            sb2.append(strArr[i10]);
                            sb2.append("=");
                            sb2.append((String) mapZzf.get(strArr[i10]));
                        }
                    }
                    string = sb2.toString();
                }
            }
            if (TextUtils.isEmpty(string)) {
                return this;
            }
            Map mapZzf2 = zzff.zzf(string);
            zza("&cc", (String) mapZzf2.get("utm_content"));
            zza("&cm", (String) mapZzf2.get("utm_medium"));
            zza("&cn", (String) mapZzf2.get("utm_campaign"));
            zza("&cs", (String) mapZzf2.get("utm_source"));
            zza("&ck", (String) mapZzf2.get("utm_term"));
            zza("&ci", (String) mapZzf2.get("utm_id"));
            zza("&anid", (String) mapZzf2.get("anid"));
            zza("&gclid", (String) mapZzf2.get("gclid"));
            zza("&dclid", (String) mapZzf2.get("dclid"));
            zza("&aclid", (String) mapZzf2.get("aclid"));
            zza("&gmob_t", (String) mapZzf2.get("gmob_t"));
            return this;
        }

        public T setCustomDimension(int i10, String str) {
            set(zzd.zza(i10), str);
            return this;
        }

        public T setCustomMetric(int i10, float f10) {
            set(zzd.zzd(i10), Float.toString(f10));
            return this;
        }

        protected T setHitType(String str) {
            set("&t", str);
            return this;
        }

        public T setNewSession() {
            set("&sc", "start");
            return this;
        }

        public T setNonInteraction(boolean z10) {
            set("&ni", zzff.zzc(z10));
            return this;
        }

        public T setProductAction(ProductAction productAction) {
            this.zza = productAction;
            return this;
        }

        public T setPromotionAction(String str) {
            this.zze.put("&promoa", str);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @Deprecated
    public static class ItemBuilder extends HitBuilder<ItemBuilder> {
        public ItemBuilder() {
            set("&t", "item");
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addImpression(Product product, String str) {
            super.addImpression(product, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addProduct(Product product) {
            super.addProduct(product);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addPromotion(Promotion promotion) {
            super.addPromotion(promotion);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCampaignParamsFromUrl(String str) {
            super.setCampaignParamsFromUrl(str);
            return this;
        }

        public ItemBuilder setCategory(String str) {
            set("&iv", str);
            return this;
        }

        public ItemBuilder setCurrencyCode(String str) {
            set("&cu", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomDimension(int i10, String str) {
            super.setCustomDimension(i10, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomMetric(int i10, float f10) {
            super.setCustomMetric(i10, f10);
            return this;
        }

        public ItemBuilder setName(String str) {
            set("&in", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNewSession() {
            super.setNewSession();
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNonInteraction(boolean z10) {
            super.setNonInteraction(z10);
            return this;
        }

        public ItemBuilder setPrice(double d10) {
            set("&ip", Double.toString(d10));
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setProductAction(ProductAction productAction) {
            super.setProductAction(productAction);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setPromotionAction(String str) {
            super.setPromotionAction(str);
            return this;
        }

        public ItemBuilder setQuantity(long j10) {
            set("&iq", Long.toString(j10));
            return this;
        }

        public ItemBuilder setSku(String str) {
            set("&ic", str);
            return this;
        }

        public ItemBuilder setTransactionId(String str) {
            set("&ti", str);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class ScreenViewBuilder extends HitBuilder<ScreenViewBuilder> {
        public ScreenViewBuilder() {
            set("&t", "screenview");
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addImpression(Product product, String str) {
            super.addImpression(product, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addProduct(Product product) {
            super.addProduct(product);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addPromotion(Promotion promotion) {
            super.addPromotion(promotion);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCampaignParamsFromUrl(String str) {
            super.setCampaignParamsFromUrl(str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomDimension(int i10, String str) {
            super.setCustomDimension(i10, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomMetric(int i10, float f10) {
            super.setCustomMetric(i10, f10);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNewSession() {
            super.setNewSession();
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNonInteraction(boolean z10) {
            super.setNonInteraction(z10);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setProductAction(ProductAction productAction) {
            super.setProductAction(productAction);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setPromotionAction(String str) {
            super.setPromotionAction(str);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class SocialBuilder extends HitBuilder<SocialBuilder> {
        public SocialBuilder() {
            set("&t", "social");
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addImpression(Product product, String str) {
            super.addImpression(product, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addProduct(Product product) {
            super.addProduct(product);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addPromotion(Promotion promotion) {
            super.addPromotion(promotion);
            return this;
        }

        public SocialBuilder setAction(String str) {
            set("&sa", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCampaignParamsFromUrl(String str) {
            super.setCampaignParamsFromUrl(str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomDimension(int i10, String str) {
            super.setCustomDimension(i10, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomMetric(int i10, float f10) {
            super.setCustomMetric(i10, f10);
            return this;
        }

        public SocialBuilder setNetwork(String str) {
            set("&sn", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNewSession() {
            super.setNewSession();
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNonInteraction(boolean z10) {
            super.setNonInteraction(z10);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setProductAction(ProductAction productAction) {
            super.setProductAction(productAction);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setPromotionAction(String str) {
            super.setPromotionAction(str);
            return this;
        }

        public SocialBuilder setTarget(String str) {
            set("&st", str);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @Deprecated
    public static class TransactionBuilder extends HitBuilder<TransactionBuilder> {
        public TransactionBuilder() {
            set("&t", "transaction");
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addImpression(Product product, String str) {
            super.addImpression(product, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addProduct(Product product) {
            super.addProduct(product);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addPromotion(Promotion promotion) {
            super.addPromotion(promotion);
            return this;
        }

        public TransactionBuilder setAffiliation(String str) {
            set("&ta", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCampaignParamsFromUrl(String str) {
            super.setCampaignParamsFromUrl(str);
            return this;
        }

        public TransactionBuilder setCurrencyCode(String str) {
            set("&cu", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomDimension(int i10, String str) {
            super.setCustomDimension(i10, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomMetric(int i10, float f10) {
            super.setCustomMetric(i10, f10);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNewSession() {
            super.setNewSession();
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNonInteraction(boolean z10) {
            super.setNonInteraction(z10);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setProductAction(ProductAction productAction) {
            super.setProductAction(productAction);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setPromotionAction(String str) {
            super.setPromotionAction(str);
            return this;
        }

        public TransactionBuilder setRevenue(double d10) {
            set("&tr", Double.toString(d10));
            return this;
        }

        public TransactionBuilder setShipping(double d10) {
            set("&ts", Double.toString(d10));
            return this;
        }

        public TransactionBuilder setTax(double d10) {
            set("&tt", Double.toString(d10));
            return this;
        }

        public TransactionBuilder setTransactionId(String str) {
            set("&ti", str);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class EventBuilder extends HitBuilder<EventBuilder> {
        public EventBuilder() {
            set("&t", DataLayer.EVENT_KEY);
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addImpression(Product product, String str) {
            super.addImpression(product, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addProduct(Product product) {
            super.addProduct(product);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addPromotion(Promotion promotion) {
            super.addPromotion(promotion);
            return this;
        }

        public EventBuilder setAction(String str) {
            set("&ea", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCampaignParamsFromUrl(String str) {
            super.setCampaignParamsFromUrl(str);
            return this;
        }

        public EventBuilder setCategory(String str) {
            set("&ec", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomDimension(int i10, String str) {
            super.setCustomDimension(i10, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomMetric(int i10, float f10) {
            super.setCustomMetric(i10, f10);
            return this;
        }

        public EventBuilder setLabel(String str) {
            set("&el", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNewSession() {
            super.setNewSession();
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNonInteraction(boolean z10) {
            super.setNonInteraction(z10);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setProductAction(ProductAction productAction) {
            super.setProductAction(productAction);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setPromotionAction(String str) {
            super.setPromotionAction(str);
            return this;
        }

        public EventBuilder setValue(long j10) {
            set("&ev", Long.toString(j10));
            return this;
        }

        public EventBuilder(String str, String str2) {
            this();
            setCategory(str);
            setAction(str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class TimingBuilder extends HitBuilder<TimingBuilder> {
        public TimingBuilder() {
            set("&t", "timing");
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addImpression(Product product, String str) {
            super.addImpression(product, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addProduct(Product product) {
            super.addProduct(product);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder addPromotion(Promotion promotion) {
            super.addPromotion(promotion);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCampaignParamsFromUrl(String str) {
            super.setCampaignParamsFromUrl(str);
            return this;
        }

        public TimingBuilder setCategory(String str) {
            set("&utc", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomDimension(int i10, String str) {
            super.setCustomDimension(i10, str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setCustomMetric(int i10, float f10) {
            super.setCustomMetric(i10, f10);
            return this;
        }

        public TimingBuilder setLabel(String str) {
            set("&utl", str);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNewSession() {
            super.setNewSession();
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setNonInteraction(boolean z10) {
            super.setNonInteraction(z10);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setProductAction(ProductAction productAction) {
            super.setProductAction(productAction);
            return this;
        }

        @Override // com.google.android.gms.analytics.HitBuilders.HitBuilder
        public final /* bridge */ /* synthetic */ HitBuilder setPromotionAction(String str) {
            super.setPromotionAction(str);
            return this;
        }

        public TimingBuilder setValue(long j10) {
            set("&utt", Long.toString(j10));
            return this;
        }

        public TimingBuilder setVariable(String str) {
            set("&utv", str);
            return this;
        }

        public TimingBuilder(String str, String str2, long j10) {
            this();
            setVariable(str2);
            setValue(j10);
            setCategory(str);
        }
    }
}
