package com.google.android.gms.internal.ads;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzfup {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO),
    AUDIO("audio");

    private final String zzf;

    zzfup(String str) {
        this.zzf = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zzf;
    }
}
