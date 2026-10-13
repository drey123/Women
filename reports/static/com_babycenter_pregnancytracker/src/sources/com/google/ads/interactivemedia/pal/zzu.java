package com.google.ads.interactivemedia.pal;

import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
enum zzu {
    ERROR_CODE("errcode"),
    NONCE_LENGTH(Name.LENGTH),
    NONCE_LOADED_TIME("nonload"),
    NONCE_LOADER_INIT_TIME("loaderinit"),
    NONCE_REQUESTED_TIME("nonreq"),
    SERVICE_END_TIME("srvcend"),
    SERVICE_START_TIME("srvcstrt");

    private final String zzi;

    zzu(String str) {
        this.zzi = str;
    }

    public final String zza() {
        return this.zzi;
    }
}
