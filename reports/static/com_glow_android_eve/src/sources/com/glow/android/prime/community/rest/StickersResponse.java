package com.glow.android.prime.community.rest;

import com.glow.android.prime.community.bean.StickerInfo;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class StickersResponse extends JsonResponse {

    @SerializedName("stickers")
    private StickerInfo[] mostUsedStickers;

    public StickerInfo[] getMostUsedStickers() {
        return this.mostUsedStickers;
    }
}
