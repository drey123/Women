package com.google.ads.interactivemedia.v3.api;

import com.google.ads.interactivemedia.v3.internal.ar;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public enum FriendlyObstructionPurpose {
    VIDEO_CONTROLS,
    CLOSE_AD,
    NOT_VISIBLE,
    OTHER;

    public ar getOmidPurpose() {
        return (ar) Enum.valueOf(ar.class, name());
    }
}
