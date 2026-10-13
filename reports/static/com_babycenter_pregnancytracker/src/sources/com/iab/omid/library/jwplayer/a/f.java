package com.iab.omid.library.jwplayer.a;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;

/* JADX INFO: loaded from: classes3.dex */
public enum f {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO),
    AUDIO("audio");

    private final String g;

    f(String str) {
        this.g = str;
    }

    private static /* synthetic */ f[] a() {
        return new f[]{DEFINED_BY_JAVASCRIPT, HTML_DISPLAY, NATIVE_DISPLAY, VIDEO, AUDIO};
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.g;
    }
}
