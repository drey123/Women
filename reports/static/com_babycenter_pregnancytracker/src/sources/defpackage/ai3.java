package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;

/* JADX INFO: loaded from: classes3.dex */
public enum ai3 {
    GENERIC("generic"),
    VIDEO(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO);

    private final String errorType;

    ai3(String str) {
        this.errorType = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.errorType;
    }
}
