package com.glow.android.ui.article;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class Category implements Parcelable {
    public static final Parcelable.Creator<Category> CREATOR = new Parcelable.Creator<Category>() { // from class: com.glow.android.ui.article.Category.1
        @Override // android.os.Parcelable.Creator
        public final Category createFromParcel(Parcel parcel) {
            return new Category(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Category[] newArray(int i) {
            return new Category[i];
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("article_count")
    private int f10730b;

    @SerializedName("chapter")
    private int c;

    @SerializedName("thumbnail")
    private String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SerializedName("title")
    private String f10731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SerializedName("is_free")
    private boolean f10732f;

    @SerializedName("portrait_cover")
    private String g;
    public boolean h = false;

    public Category() {
    }

    public final int a() {
        return this.f10730b;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f10731e;
    }

    public final boolean f() {
        return this.f10732f;
    }

    public final void g() {
        this.c = -1;
    }

    public final String toString() {
        return "{articleCount = " + this.f10730b + "; index = " + this.c + "; thumbnail = " + this.d + "; title = " + this.f10731e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f10730b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.f10731e);
    }

    public Category(Parcel parcel) {
        this.f10730b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readString();
        this.f10731e = parcel.readString();
    }
}
