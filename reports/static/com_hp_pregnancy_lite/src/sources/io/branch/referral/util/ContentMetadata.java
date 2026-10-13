package io.branch.referral.util;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import io.branch.referral.BranchUtil;
import io.branch.referral.Defines;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ContentMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: io.branch.referral.util.ContentMetadata.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ContentMetadata createFromParcel(Parcel parcel) {
            return new ContentMetadata(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ContentMetadata[] newArray(int i) {
            return new ContentMetadata[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BranchContentSchema f21666a;
    public Double b;
    public Double c;
    public CurrencyType d;
    public String e;
    public String f;
    public String g;
    public ProductCategory h;
    public CONDITION i;
    public String j;
    public Double k;
    public Double l;
    public Integer m;
    public Double n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public Double t;
    public Double u;
    public final ArrayList v;
    public final HashMap w;

    public enum CONDITION {
        OTHER,
        NEW,
        GOOD,
        FAIR,
        POOR,
        USED,
        REFURBISHED,
        EXCELLENT;

        public static CONDITION getValue(String str) {
            if (!TextUtils.isEmpty(str)) {
                for (CONDITION condition : values()) {
                    if (condition.name().equalsIgnoreCase(str)) {
                        return condition;
                    }
                }
            }
            return null;
        }
    }

    public static ContentMetadata c(BranchUtil.JsonReader jsonReader) {
        ContentMetadata contentMetadata = new ContentMetadata();
        contentMetadata.f21666a = BranchContentSchema.getValue(jsonReader.h(Defines.Jsonkey.ContentSchema.getKey()));
        contentMetadata.b = jsonReader.d(Defines.Jsonkey.Quantity.getKey(), null);
        contentMetadata.c = jsonReader.d(Defines.Jsonkey.Price.getKey(), null);
        contentMetadata.d = CurrencyType.getValue(jsonReader.h(Defines.Jsonkey.PriceCurrency.getKey()));
        contentMetadata.e = jsonReader.h(Defines.Jsonkey.SKU.getKey());
        contentMetadata.f = jsonReader.h(Defines.Jsonkey.ProductName.getKey());
        contentMetadata.g = jsonReader.h(Defines.Jsonkey.ProductBrand.getKey());
        contentMetadata.h = ProductCategory.getValue(jsonReader.h(Defines.Jsonkey.ProductCategory.getKey()));
        contentMetadata.i = CONDITION.getValue(jsonReader.h(Defines.Jsonkey.Condition.getKey()));
        contentMetadata.j = jsonReader.h(Defines.Jsonkey.ProductVariant.getKey());
        contentMetadata.k = jsonReader.d(Defines.Jsonkey.Rating.getKey(), null);
        contentMetadata.l = jsonReader.d(Defines.Jsonkey.RatingAverage.getKey(), null);
        contentMetadata.m = jsonReader.e(Defines.Jsonkey.RatingCount.getKey(), null);
        contentMetadata.n = jsonReader.d(Defines.Jsonkey.RatingMax.getKey(), null);
        contentMetadata.o = jsonReader.h(Defines.Jsonkey.AddressStreet.getKey());
        contentMetadata.p = jsonReader.h(Defines.Jsonkey.AddressCity.getKey());
        contentMetadata.q = jsonReader.h(Defines.Jsonkey.AddressRegion.getKey());
        contentMetadata.r = jsonReader.h(Defines.Jsonkey.AddressCountry.getKey());
        contentMetadata.s = jsonReader.h(Defines.Jsonkey.AddressPostalCode.getKey());
        contentMetadata.t = jsonReader.d(Defines.Jsonkey.Latitude.getKey(), null);
        contentMetadata.u = jsonReader.d(Defines.Jsonkey.Longitude.getKey(), null);
        JSONArray jSONArrayF = jsonReader.f(Defines.Jsonkey.ImageCaptions.getKey());
        if (jSONArrayF != null) {
            for (int i = 0; i < jSONArrayF.length(); i++) {
                contentMetadata.v.add(jSONArrayF.optString(i));
            }
        }
        try {
            JSONObject jSONObjectA = jsonReader.a();
            Iterator<String> itKeys = jSONObjectA.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                contentMetadata.w.put(next, jSONObjectA.optString(next));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return contentMetadata;
    }

    public ContentMetadata a(String str, String str2) {
        this.w.put(str, str2);
        return this;
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f21666a != null) {
                jSONObject.put(Defines.Jsonkey.ContentSchema.getKey(), this.f21666a.name());
            }
            if (this.b != null) {
                jSONObject.put(Defines.Jsonkey.Quantity.getKey(), this.b);
            }
            if (this.c != null) {
                jSONObject.put(Defines.Jsonkey.Price.getKey(), this.c);
            }
            if (this.d != null) {
                jSONObject.put(Defines.Jsonkey.PriceCurrency.getKey(), this.d.toString());
            }
            if (!TextUtils.isEmpty(this.e)) {
                jSONObject.put(Defines.Jsonkey.SKU.getKey(), this.e);
            }
            if (!TextUtils.isEmpty(this.f)) {
                jSONObject.put(Defines.Jsonkey.ProductName.getKey(), this.f);
            }
            if (!TextUtils.isEmpty(this.g)) {
                jSONObject.put(Defines.Jsonkey.ProductBrand.getKey(), this.g);
            }
            if (this.h != null) {
                jSONObject.put(Defines.Jsonkey.ProductCategory.getKey(), this.h.getName());
            }
            if (this.i != null) {
                jSONObject.put(Defines.Jsonkey.Condition.getKey(), this.i.name());
            }
            if (!TextUtils.isEmpty(this.j)) {
                jSONObject.put(Defines.Jsonkey.ProductVariant.getKey(), this.j);
            }
            if (this.k != null) {
                jSONObject.put(Defines.Jsonkey.Rating.getKey(), this.k);
            }
            if (this.l != null) {
                jSONObject.put(Defines.Jsonkey.RatingAverage.getKey(), this.l);
            }
            if (this.m != null) {
                jSONObject.put(Defines.Jsonkey.RatingCount.getKey(), this.m);
            }
            if (this.n != null) {
                jSONObject.put(Defines.Jsonkey.RatingMax.getKey(), this.n);
            }
            if (!TextUtils.isEmpty(this.o)) {
                jSONObject.put(Defines.Jsonkey.AddressStreet.getKey(), this.o);
            }
            if (!TextUtils.isEmpty(this.p)) {
                jSONObject.put(Defines.Jsonkey.AddressCity.getKey(), this.p);
            }
            if (!TextUtils.isEmpty(this.q)) {
                jSONObject.put(Defines.Jsonkey.AddressRegion.getKey(), this.q);
            }
            if (!TextUtils.isEmpty(this.r)) {
                jSONObject.put(Defines.Jsonkey.AddressCountry.getKey(), this.r);
            }
            if (!TextUtils.isEmpty(this.s)) {
                jSONObject.put(Defines.Jsonkey.AddressPostalCode.getKey(), this.s);
            }
            if (this.t != null) {
                jSONObject.put(Defines.Jsonkey.Latitude.getKey(), this.t);
            }
            if (this.u != null) {
                jSONObject.put(Defines.Jsonkey.Longitude.getKey(), this.u);
            }
            if (this.v.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                jSONObject.put(Defines.Jsonkey.ImageCaptions.getKey(), jSONArray);
                Iterator it = this.v.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
            }
            if (this.w.size() > 0) {
                for (String str : this.w.keySet()) {
                    jSONObject.put(str, this.w.get(str));
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public HashMap d() {
        return this.w;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        BranchContentSchema branchContentSchema = this.f21666a;
        parcel.writeString(branchContentSchema != null ? branchContentSchema.name() : "");
        parcel.writeSerializable(this.b);
        parcel.writeSerializable(this.c);
        CurrencyType currencyType = this.d;
        parcel.writeString(currencyType != null ? currencyType.name() : "");
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        ProductCategory productCategory = this.h;
        parcel.writeString(productCategory != null ? productCategory.getName() : "");
        CONDITION condition = this.i;
        parcel.writeString(condition != null ? condition.name() : "");
        parcel.writeString(this.j);
        parcel.writeSerializable(this.k);
        parcel.writeSerializable(this.l);
        parcel.writeSerializable(this.m);
        parcel.writeSerializable(this.n);
        parcel.writeString(this.o);
        parcel.writeString(this.p);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        parcel.writeString(this.s);
        parcel.writeSerializable(this.t);
        parcel.writeSerializable(this.u);
        parcel.writeSerializable(this.v);
        parcel.writeSerializable(this.w);
    }

    public ContentMetadata() {
        this.v = new ArrayList();
        this.w = new HashMap();
    }

    public ContentMetadata(Parcel parcel) {
        this();
        this.f21666a = BranchContentSchema.getValue(parcel.readString());
        this.b = (Double) parcel.readSerializable();
        this.c = (Double) parcel.readSerializable();
        this.d = CurrencyType.getValue(parcel.readString());
        this.e = parcel.readString();
        this.f = parcel.readString();
        this.g = parcel.readString();
        this.h = ProductCategory.getValue(parcel.readString());
        this.i = CONDITION.getValue(parcel.readString());
        this.j = parcel.readString();
        this.k = (Double) parcel.readSerializable();
        this.l = (Double) parcel.readSerializable();
        this.m = (Integer) parcel.readSerializable();
        this.n = (Double) parcel.readSerializable();
        this.o = parcel.readString();
        this.p = parcel.readString();
        this.q = parcel.readString();
        this.r = parcel.readString();
        this.s = parcel.readString();
        this.t = (Double) parcel.readSerializable();
        this.u = (Double) parcel.readSerializable();
        this.v.addAll((ArrayList) parcel.readSerializable());
        this.w.putAll((HashMap) parcel.readSerializable());
    }
}
