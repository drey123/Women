package com.glow.android.prime.community.rest;

import com.glow.android.chat.data.Message;
import com.glow.android.prime.community.bean.Author;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class UserResponse extends JsonResponse {

    @SerializedName(Message.SENDER_TYPE_USER)
    private Author author;

    public String getBackgroundUrl() {
        return this.author.getBackgroundImage();
    }

    public String getProfileUrl() {
        return this.author.getProfileImage();
    }
}
