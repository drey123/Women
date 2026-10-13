package com.glow.android.data;

import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class AnnounceItem extends UnStripable {

    @SerializedName("announce_id")
    @Expose
    private String id;

    @SerializedName("android_link")
    @Expose
    private String link;

    @SerializedName("text")
    @Expose
    private String text;

    public String getId() {
        return this.id;
    }

    public String getLink() {
        return this.link;
    }

    public String getText() {
        return this.text;
    }
}
