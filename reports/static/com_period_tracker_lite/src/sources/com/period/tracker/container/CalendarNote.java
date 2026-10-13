package com.period.tracker.container;

/* JADX INFO: loaded from: classes4.dex */
public class CalendarNote {
    private String buttonImageName;
    private String displayName;
    private String itemID;
    private String subText;
    private int type;

    public enum NOTE_TYPE {
        SYMPTOM_TYPE(0),
        MOOD_TYPE(1),
        PILL_TYPE(2),
        PREGNANCY_TYPE(3),
        MANUAL_OVULATION_TYPE(4),
        FERTILITY_TYPE(5),
        TEMPERATURE_TYPE(6),
        WEIGHT_TYPE(7),
        SLEEP_TYPE(8),
        STEPS_TYPE(9),
        CALORIES_CONSUMED_TYPE(10),
        WATER_TYPE(11),
        EXERCISE_TYPE(12),
        REMARK_TYPE(13),
        INTIMACY_TYPE(14),
        PERIOD_START_TYPE(15),
        PERIOD_END_TYPE(16),
        TTC_TYPE(17);

        private final int intValue;

        NOTE_TYPE(int i) {
            this.intValue = i;
        }

        public int getIntValue() {
            return this.intValue;
        }
    }

    private CalendarNote() {
        this.type = -1;
        this.itemID = "";
        this.displayName = "";
        this.subText = "";
        this.buttonImageName = "";
    }

    private CalendarNote(String str, int i, String str2, String str3) {
        this.type = i;
        this.itemID = str;
        this.displayName = str2;
        this.subText = "";
        this.buttonImageName = str3;
    }

    private CalendarNote(String str) {
        if (str == null || str.length() <= 0) {
            return;
        }
        String[] strArrSplit = str.split(";");
        if (strArrSplit.length == 5) {
            this.itemID = strArrSplit[0];
            this.buttonImageName = strArrSplit[1];
            this.type = Integer.parseInt(strArrSplit[2]);
            this.displayName = strArrSplit[3];
            this.subText = strArrSplit[4];
            return;
        }
        if (strArrSplit.length == 4) {
            this.itemID = strArrSplit[0];
            this.buttonImageName = strArrSplit[1];
            this.type = Integer.parseInt(strArrSplit[2]);
            this.displayName = strArrSplit[3];
            this.subText = "";
        }
    }

    public String getStringSummary() {
        return this.itemID + ";" + this.buttonImageName + ";" + this.type + ";" + this.displayName + ";" + this.subText;
    }

    public String getDisplayName() {
        return this.displayName;
    }

    public int getType() {
        return this.type;
    }

    public String getItemID() {
        return this.itemID;
    }

    public String getSubText() {
        return this.subText;
    }

    public void setSubtextValue(String str) {
        this.subText = str;
    }

    public String getButtonImageName() {
        return this.buttonImageName;
    }

    public boolean hasButtonDisplay() {
        return this.buttonImageName != null;
    }

    public String getListText() {
        if (this.type == NOTE_TYPE.SYMPTOM_TYPE.getIntValue()) {
            return this.displayName + " (" + this.subText + ")";
        }
        if (this.type == NOTE_TYPE.SLEEP_TYPE.getIntValue() || this.type == NOTE_TYPE.WEIGHT_TYPE.getIntValue() || this.type == NOTE_TYPE.STEPS_TYPE.getIntValue() || this.type == NOTE_TYPE.WATER_TYPE.getIntValue() || this.type == NOTE_TYPE.CALORIES_CONSUMED_TYPE.getIntValue() || this.type == NOTE_TYPE.EXERCISE_TYPE.getIntValue()) {
            return this.displayName + " " + this.subText;
        }
        return this.displayName;
    }

    public boolean isEmpty() {
        return this.type == -1 && this.itemID.length() == 0 && this.displayName.length() == 0 && this.subText.length() == 0 && this.buttonImageName.length() == 0;
    }

    public static class CalendarNoteBuilder {
        public static CalendarNote build(String str, int i, String str2, String str3) {
            return new CalendarNote(str, i, str2, str3);
        }

        public static CalendarNote buildNoteFromStringSummary(String str) {
            if (str.length() > 0) {
                return new CalendarNote(str);
            }
            return null;
        }

        public static CalendarNote buildEmptyNote() {
            return new CalendarNote();
        }
    }
}
