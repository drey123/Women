package com.glow.android.kaylee.model;

import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class Chapter extends UnStripable {
    public static final String FIELD_ID = "id";
    public static final String FIELD_IMAGE = "image";
    public static final String FIELD_NAME = "name";
    public static final String FIELD_PREMIUM = "premium";
    public static final String FIELD_PUBLIC = "public";
    public static final String FIELD_TOTAL_ARTICLES = "total_articles";

    @SerializedName("id")
    long id;

    @SerializedName("image")
    String image;

    @SerializedName("premium")
    boolean isPremium;

    @SerializedName(FIELD_PUBLIC)
    boolean isPublic;

    @SerializedName("name")
    String name;

    @SerializedName(FIELD_TOTAL_ARTICLES)
    int totalArticles;

    public long getId() {
        return this.id;
    }

    public String getImage() {
        return this.image;
    }

    public String getName() {
        return this.name;
    }

    public int getTotalArticles() {
        return this.totalArticles;
    }

    public boolean isPremium() {
        return this.isPremium;
    }

    public boolean isPublic() {
        return this.isPublic;
    }

    public void setId(long j4) {
        this.id = j4;
    }

    public void setImage(String str) {
        this.image = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPremium(boolean z2) {
        this.isPremium = z2;
    }

    public void setPublic(boolean z2) {
        this.isPublic = z2;
    }

    public void setTotalArticles(int i) {
        this.totalArticles = i;
    }
}
