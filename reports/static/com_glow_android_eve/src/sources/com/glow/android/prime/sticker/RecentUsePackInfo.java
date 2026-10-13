package com.glow.android.prime.sticker;

import com.glow.android.prime.community.bean.PackInfo;
import com.glow.android.prime.community.bean.StickerInfo;

/* JADX INFO: loaded from: classes4.dex */
public class RecentUsePackInfo extends PackInfo {
    private final StickerInfo[] source;

    public RecentUsePackInfo(StickerInfo[] stickerInfoArr) {
        this.source = stickerInfoArr;
        setName("Most Recent Use");
        setPid("recent");
        setEnable(true);
        setPurchaseType("UNKNOWN");
    }

    @Override // com.glow.android.prime.community.bean.PackInfo
    public StickerInfo[] getStickerInfos() {
        return this.source;
    }
}
