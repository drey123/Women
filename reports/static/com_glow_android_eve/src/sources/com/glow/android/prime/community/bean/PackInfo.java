package com.glow.android.prime.community.bean;

import android.text.TextUtils;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.utils.Identifiable;
import com.glow.android.roomdb.entity.DailyArticle;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class PackInfo extends UnStripable implements Identifiable {

    @SerializedName("alc_glow_id")
    private String alcGlowId;

    @SerializedName("banner_img_url")
    private String banner;

    @SerializedName("available")
    private int enable;

    @SerializedName(DailyArticle.FIELD_THUMBNAIL_URL)
    private String icon;
    private long id;
    private boolean isNew;

    @SerializedName("pack_name")
    private String name;

    @SerializedName("pack_gating_desc")
    private String packGatingDesc;

    @SerializedName("pack_gating_title")
    private String packGatingTitle;

    @SerializedName("pack_id")
    private String pid;

    @SerializedName("price")
    private String price;

    @SerializedName("price_text")
    private String priceText;

    @SerializedName("platform_product_id")
    private String productId;

    @SerializedName("purchase_type")
    private String purchaseType;

    @SerializedName("stickers")
    private StickerInfo[] stickerInfos;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class StickerPackPurchaseType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final StickerPackPurchaseType f8948b;
        public static final StickerPackPurchaseType c;
        public static final StickerPackPurchaseType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final StickerPackPurchaseType f8949e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ StickerPackPurchaseType[] f8950f;

        static {
            StickerPackPurchaseType stickerPackPurchaseType = new StickerPackPurchaseType("FREE", 0);
            f8948b = stickerPackPurchaseType;
            StickerPackPurchaseType stickerPackPurchaseType2 = new StickerPackPurchaseType("ALC", 1);
            c = stickerPackPurchaseType2;
            StickerPackPurchaseType stickerPackPurchaseType3 = new StickerPackPurchaseType("PREMIUM", 2);
            d = stickerPackPurchaseType3;
            StickerPackPurchaseType stickerPackPurchaseType4 = new StickerPackPurchaseType("UNKNOWN", 3);
            f8949e = stickerPackPurchaseType4;
            f8950f = new StickerPackPurchaseType[]{stickerPackPurchaseType, stickerPackPurchaseType2, stickerPackPurchaseType3, stickerPackPurchaseType4};
        }

        public StickerPackPurchaseType() {
            throw null;
        }

        public static StickerPackPurchaseType valueOf(String str) {
            return (StickerPackPurchaseType) Enum.valueOf(StickerPackPurchaseType.class, str);
        }

        public static StickerPackPurchaseType[] values() {
            return (StickerPackPurchaseType[]) f8950f.clone();
        }
    }

    public String getAlcGlowId() {
        return this.alcGlowId;
    }

    public String getBanner() {
        return this.banner;
    }

    public String getIcon() {
        return this.icon;
    }

    @Override // com.glow.android.prime.utils.Identifiable
    public long getId() {
        return this.pid.hashCode();
    }

    public String getName() {
        return this.name;
    }

    public String getPackGatingDesc() {
        return this.packGatingDesc;
    }

    public String getPackGatingTitle() {
        return this.packGatingTitle;
    }

    public String getPid() {
        return this.pid;
    }

    public String getPrice() {
        return this.price;
    }

    public String getPriceText() {
        return this.priceText;
    }

    public String getProductId() {
        return this.productId;
    }

    public StickerPackPurchaseType getPurchaseType() {
        boolean zIsEmpty = TextUtils.isEmpty(this.purchaseType);
        StickerPackPurchaseType stickerPackPurchaseType = StickerPackPurchaseType.f8949e;
        if (zIsEmpty) {
            return stickerPackPurchaseType;
        }
        String str = this.purchaseType;
        str.getClass();
        switch (str) {
            case "premium":
                return StickerPackPurchaseType.d;
            case "alc":
                return StickerPackPurchaseType.c;
            case "free":
                return StickerPackPurchaseType.f8948b;
            default:
                return stickerPackPurchaseType;
        }
    }

    public StickerInfo[] getStickerInfos() {
        return this.stickerInfos;
    }

    public boolean isEnable() {
        return this.enable == 1;
    }

    public boolean isNew() {
        return this.isNew;
    }

    public void setBanner(String str) {
        this.banner = str;
    }

    public void setEnable(boolean z2) {
        this.enable = z2 ? 1 : 0;
    }

    public void setIcon(String str) {
        this.icon = str;
    }

    public void setId(long j4) {
        this.id = j4;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setNew(boolean z2) {
        this.isNew = z2;
    }

    public void setPid(String str) {
        this.pid = str;
    }

    public void setPrice(String str) {
        this.price = str;
    }

    public void setProductId(String str) {
        this.productId = str;
    }

    public void setPurchaseType(String str) {
        this.purchaseType = str;
    }

    public void setStickerInfos(ArrayList<StickerInfo> arrayList) {
        this.stickerInfos = (StickerInfo[]) arrayList.toArray(new StickerInfo[arrayList.size()]);
    }

    public void setStickerInfos(StickerInfo[] stickerInfoArr) {
        this.stickerInfos = stickerInfoArr;
    }
}
