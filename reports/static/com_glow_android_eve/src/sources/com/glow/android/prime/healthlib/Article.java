package com.glow.android.prime.healthlib;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.common.util.UriUtil;
import com.glow.android.roomdb.entity.DailyArticle;
import com.glow.android.roomdb.entity.ReminderV27;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class Article implements Parcelable {
    public static final Parcelable.Creator<Article> CREATOR = new Parcelable.Creator<Article>() { // from class: com.glow.android.prime.healthlib.Article.1
        @Override // android.os.Parcelable.Creator
        public final Article createFromParcel(Parcel parcel) {
            return new Article(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Article[] newArray(int i) {
            return new Article[i];
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("id")
    private long f9338b;

    @SerializedName("reference_id")
    private long c;

    @SerializedName(ReminderV27.FIELD_FLAGS)
    private long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SerializedName("source")
    private String f9339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    @SerializedName("title")
    private String f9340f;

    @SerializedName("price_tier")
    private int g;

    @SerializedName(DailyArticle.FIELD_INTRODUCTION)
    private String h;

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    private String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @SerializedName("preview_content")
    private String f9341j;

    @SerializedName("reference")
    private String k;

    @SerializedName("thumbnail")
    private String l;

    @SerializedName("android_product_id")
    private String m;

    @SerializedName("alc_glow_id")
    private String n;

    @SerializedName("is_paid")
    private boolean o;

    @SerializedName("can_access")
    private boolean p;

    private Article() {
    }

    public final String a() {
        return this.n;
    }

    public final String b() {
        return this.m;
    }

    public final String c() {
        return this.i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.h;
    }

    public final String f() {
        return this.f9341j;
    }

    public final String g() {
        return this.k;
    }

    public final long h() {
        return this.c;
    }

    public final String i() {
        return this.l;
    }

    @NonNull
    public final String j() {
        return this.f9340f;
    }

    public final boolean k() {
        return this.p;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f9338b);
        parcel.writeLong(this.c);
        parcel.writeLong(i);
        parcel.writeString(this.f9339e);
        parcel.writeString(this.f9340f);
        parcel.writeInt(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.f9341j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        parcel.writeByte(this.o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.p ? (byte) 1 : (byte) 0);
    }

    public Article(Parcel parcel) {
        this.f9338b = parcel.readLong();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.f9339e = parcel.readString();
        this.f9340f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readString();
        this.i = parcel.readString();
        this.f9341j = parcel.readString();
        this.k = parcel.readString();
        this.l = parcel.readString();
        this.m = parcel.readString();
        this.n = parcel.readString();
        this.o = parcel.readByte() != 0;
        this.p = parcel.readByte() != 0;
    }
}
