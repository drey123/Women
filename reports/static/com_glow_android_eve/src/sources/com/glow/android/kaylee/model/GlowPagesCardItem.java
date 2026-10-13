package com.glow.android.kaylee.model;

import com.facebook.common.util.UriUtil;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class GlowPagesCardItem extends UnStripable {

    @SerializedName("actions")
    @Expose
    private Action[] actions;

    @SerializedName("android_action")
    @Expose
    private String androidAction;

    @SerializedName("card_type")
    @Expose
    private String cardType;

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    @Expose
    private String content;

    @SerializedName("extra")
    @Expose
    private String extra;

    @SerializedName("head")
    @Expose
    private String head;

    @SerializedName("pack_id")
    @Expose
    private String packId;

    @SerializedName("should_show")
    @Expose
    private boolean shouldShow;

    @SerializedName("tgt_uuid")
    @Expose
    private String tgtUUID;

    @SerializedName("title")
    @Expose
    private String title;

    public static class Action {

        @SerializedName("text")
        @Expose
        private String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @SerializedName("android_link")
        @Expose
        private String f5843b;
    }

    public String getAction() {
        return this.androidAction;
    }

    public Action[] getActions() {
        return this.actions;
    }

    public String getAndroidAction() {
        return this.androidAction;
    }

    public String getCardType() {
        return this.cardType;
    }

    public String getContent() {
        return this.content;
    }

    public String getExtra() {
        return this.extra;
    }

    public String getHead() {
        return this.head;
    }

    public String getPackId() {
        return this.packId;
    }

    public String getTgtUUID() {
        return this.tgtUUID;
    }

    public String getTitle() {
        return this.title;
    }

    public boolean isShouldShow() {
        return this.shouldShow;
    }
}
