package com.glow.android.blurr.chat.rest;

import com.glow.android.prime.community.rest.JsonResponse;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class CreateChatReponse extends JsonResponse {

    @SerializedName("room_id")
    private String roomId;

    public String getRoomId() {
        return this.roomId;
    }
}
