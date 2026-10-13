package com.iab.omid.library.jwplayer.a;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;

/* JADX INFO: loaded from: classes3.dex */
public enum h {
    GENERIC("generic"),
    VIDEO(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO);

    private final String d;

    h(String str) {
        this.d = str;
    }

    private static /* synthetic */ h[] a() {
        return new h[]{GENERIC, VIDEO};
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.d;
    }
}
