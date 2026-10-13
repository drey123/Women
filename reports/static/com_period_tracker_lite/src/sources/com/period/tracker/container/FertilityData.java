package com.period.tracker.container;

import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class FertilityData implements Serializable {
    public static final int NONE_VALUE = 0;
    private int cervicalMucus = 0;
    private boolean isOvulatedToday = false;
    private int cervicalPosition = 0;
    private int cervicalTexture = 0;
    private int cervicalOpening = 0;

    public int getCervicalMucus() {
        return this.cervicalMucus;
    }

    public void setCervicalMucus(int i) {
        this.cervicalMucus = i;
    }

    public boolean isOvulatedToday() {
        return this.isOvulatedToday;
    }

    public void setOvulatedToday(boolean z) {
        this.isOvulatedToday = z;
    }

    public int getCervicalPosition() {
        return this.cervicalPosition;
    }

    public void setCervicalPosition(int i) {
        this.cervicalPosition = i;
    }

    public int getCervicalTexture() {
        return this.cervicalTexture;
    }

    public void setCervicalTexture(int i) {
        this.cervicalTexture = i;
    }

    public int getCervicalOpening() {
        return this.cervicalOpening;
    }

    public void setCervicalOpening(int i) {
        this.cervicalOpening = i;
    }

    public void clearData() {
        this.cervicalMucus = 0;
        this.isOvulatedToday = false;
        this.cervicalPosition = 0;
        this.cervicalTexture = 0;
        this.cervicalOpening = 0;
    }

    public static String getOvulatedString(boolean z) {
        if (z) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_ovul);
        }
        return "";
    }

    public static String getCervicalMucus(int i) {
        if (i == 1) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_dry).substring(0, ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_dry).indexOf("("));
        }
        if (i == 2) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_sticky).substring(0, ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_sticky).indexOf("("));
        }
        if (i == 3) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_creamy).substring(0, ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_creamy).indexOf("("));
        }
        if (i == 4) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_watery).substring(0, ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_watery).indexOf("("));
        }
        if (i == 5) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_egg_white).substring(0, ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_egg_white).indexOf("("));
        }
        return "";
    }

    public static String getCervicalMucusOriginal(int i) {
        if (i == 1) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_dry);
        }
        if (i == 2) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_sticky);
        }
        if (i == 3) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_creamy);
        }
        if (i == 4) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_watery);
        }
        if (i == 5) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_egg_white);
        }
        return "";
    }

    public static String getCoPosition(int i) {
        if (i == 1) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_low);
        }
        if (i == 2) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_med);
        }
        if (i == 3) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_high);
        }
        return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_none);
    }

    public static String getCoTexture(int i) {
        if (i == 1) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_firm);
        }
        if (i == 2) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_med);
        }
        if (i == 3) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_soft);
        }
        return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_none);
    }

    public static String getCoOpening(int i) {
        if (i == 1) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_closed);
        }
        if (i == 2) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_med);
        }
        if (i == 3) {
            return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_open);
        }
        return ApplicationPeriodTrackerLite.getStrFromStringsXML(R.string.activity_others_fertility_none);
    }
}
