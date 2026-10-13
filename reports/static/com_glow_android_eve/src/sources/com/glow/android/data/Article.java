package com.glow.android.data;

import com.glow.android.prime.community.bean.Author;
import com.glow.android.roomdb.entity.DailyArticle;
import com.glow.android.roomdb.entity.DailyTask;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class Article {

    @SerializedName("id")
    @Expose
    private long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("title")
    @Expose
    private String f3674b;

    @SerializedName(DailyArticle.FIELD_INTRODUCTION)
    @Expose
    private String c;

    @SerializedName(DailyArticle.FIELD_THUMBNAIL_URL)
    @Expose
    private String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SerializedName("topic_id")
    @Expose
    private long f3675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SerializedName(com.glow.android.kaylee.model.Article.FIELD_LIKES)
    @Expose
    private int f3676f;

    @SerializedName("count_views")
    @Expose
    private int g;

    @SerializedName("count_comments")
    @Expose
    private int h;

    @SerializedName(DailyTask.FIELD_COMMENTS)
    @Expose
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @SerializedName(DailyTask.FIELD_LIKES)
    @Expose
    private int f3677j;

    @SerializedName("views")
    @Expose
    private int k;

    @SerializedName("type")
    @Expose
    private int l;

    @SerializedName("liked")
    @Expose
    private boolean m = false;

    @SerializedName("author")
    @Expose
    private Author n;

    public final Author a() {
        return this.n;
    }

    public final long b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final int d() {
        int i = this.h;
        return i == 0 ? this.i : i;
    }

    public final String e() {
        return this.d;
    }

    public final String f() {
        return this.f3674b;
    }

    public final long g() {
        return this.f3675e;
    }

    public final int h() {
        return this.l;
    }

    public final int i() {
        int i = this.f3676f;
        return i == 0 ? this.f3677j : i;
    }

    public final int j() {
        int i = this.g;
        return i == 0 ? this.k : i;
    }

    public final boolean k() {
        return this.m;
    }
}
