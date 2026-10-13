package com.glow.android.kaylee.model;

import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class BabyRegistryPromo extends UnStripable {
    private Content content;
    private int id;

    @SerializedName("is_baby_registry_card")
    private int isBabyRegistryCard;
    private Link link;

    public static class Banner extends UnStripable {
        private int height;
        private String url;
        private int width;

        public int getHeight() {
            return this.height;
        }

        public String getUrl() {
            return this.url;
        }

        public int getWidth() {
            return this.width;
        }

        public void setHeight(int i) {
            this.height = i;
        }

        public void setUrl(String str) {
            this.url = str;
        }

        public void setWidth(int i) {
            this.width = i;
        }
    }

    public static class Content extends UnStripable {
        private Banner banner;

        @SerializedName(Article.FIELD_RESPONSE_COUNT)
        private String commentCount;

        @SerializedName("cta_text")
        private String ctaText;

        @SerializedName("tint_color")
        private int tintColor;
        private Title title;
        private int type;

        @SerializedName("type_desc")
        private String typeDesc;

        @SerializedName("upvote_count")
        private String upvoteCount;

        public Banner getBanner() {
            return this.banner;
        }

        public String getCommentCount() {
            return this.commentCount;
        }

        public String getCtaText() {
            return this.ctaText;
        }

        public int getTintColor() {
            return this.tintColor;
        }

        public Title getTitle() {
            return this.title;
        }

        public int getType() {
            return this.type;
        }

        public String getTypeDesc() {
            return this.typeDesc;
        }

        public String getUpvoteCount() {
            return this.upvoteCount;
        }

        public void setBanner(Banner banner) {
            this.banner = banner;
        }

        public void setCommentCount(String str) {
            this.commentCount = str;
        }

        public void setCtaText(String str) {
            this.ctaText = str;
        }

        public void setTintColor(int i) {
            this.tintColor = i;
        }

        public void setTitle(Title title) {
            this.title = title;
        }

        public void setType(int i) {
            this.type = i;
        }

        public void setTypeDesc(String str) {
            this.typeDesc = str;
        }

        public void setUpvoteCount(String str) {
            this.upvoteCount = str;
        }
    }

    public static class Link extends UnStripable {

        @SerializedName("android_url")
        private String androidUrl;
        private int type;

        @SerializedName("type_desc")
        private String typeDesc;
        private String url;

        public String getAndroidUrl() {
            return this.androidUrl;
        }

        public int getType() {
            return this.type;
        }

        public String getTypeDesc() {
            return this.typeDesc;
        }

        public String getUrl() {
            return this.url;
        }

        public void setAndroidUrl(String str) {
            this.androidUrl = str;
        }

        public void setType(int i) {
            this.type = i;
        }

        public void setTypeDesc(String str) {
            this.typeDesc = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public static class Title extends UnStripable {
        private String html;
        private String markdown;
        private String plain;

        public String getHtml() {
            return this.html;
        }

        public String getMarkdown() {
            return this.markdown;
        }

        public String getPlain() {
            return this.plain;
        }

        public void setHtml(String str) {
            this.html = str;
        }

        public void setMarkdown(String str) {
            this.markdown = str;
        }

        public void setPlain(String str) {
            this.plain = str;
        }
    }

    public Content getContent() {
        return this.content;
    }

    public int getId() {
        return this.id;
    }

    public Link getLink() {
        return this.link;
    }

    public boolean isBabyRegistry() {
        return this.isBabyRegistryCard == 1;
    }

    public void setContent(Content content) {
        this.content = content;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setLink(Link link) {
        this.link = link;
    }
}
