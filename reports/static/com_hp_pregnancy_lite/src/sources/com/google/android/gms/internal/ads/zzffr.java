package com.google.android.gms.internal.ads;

import com.mux.stats.sdk.muxstats.MuxDataSdk;

/* JADX INFO: loaded from: classes4.dex */
public enum zzffr {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    UNSPECIFIED("unspecified"),
    LOADED("loaded"),
    BEGIN_TO_RENDER("beginToRender"),
    ONE_PIXEL("onePixel"),
    VIEWABLE("viewable"),
    AUDIBLE("audible"),
    OTHER(MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER);

    private final String zzj;

    zzffr(String str) {
        this.zzj = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zzj;
    }
}
