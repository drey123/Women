package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;

/* JADX INFO: loaded from: classes3.dex */
public enum sh2 {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO),
    AUDIO("audio");

    private final String creativeType;

    sh2(String str) {
        this.creativeType = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.creativeType;
    }
}
