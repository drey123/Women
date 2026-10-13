package com.period.tracker.container;

import java.util.ArrayList;
import java.util.Iterator;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public class CalendarNoteCategory {
    public static final String EXERCISE_HEADER_KEY = "exercise_key";
    public static final String FERTILITY_HEADER_KEY = "fertility_key";
    public static final String LIFESTYLE_HEADER_KEY = "lifestyle_key";
    public static final String MOOD_HEADER_KEY = "moods_key";
    public static final String OTHER_NOTES_HEADER_KEY = "other_notes_key";
    public static final String PERIOD_HEADER_KEY = "period_key";
    public static final String PILL_HEADER_KEY = "pills_key";
    public static final String PREGNANCY_HEADER_KEY = "pregnancy_key";
    public static final String SYMPTOM_HEADER_KEY = "symptoms_key";
    private final DISPLAY_TYPE displayType;
    private final String headerName;
    private final ArrayList<CalendarNote> noteArrayList;
    private final boolean shouldShowHeaderName;

    public enum DISPLAY_TYPE {
        ALL_TEXT,
        TEXT_WITH_ONE_COLUMN_GRID,
        ONE_COLUMN_GRID_ONLY,
        TEXT_WITH_TWO_COLUMN_GRID,
        TWO_COLUMN_GRID_ONLY
    }

    public boolean shouldShowHeaderName() {
        return this.shouldShowHeaderName;
    }

    public CalendarNoteCategory(String str, ArrayList<CalendarNote> arrayList, boolean z, DISPLAY_TYPE display_type) {
        ArrayList<CalendarNote> arrayList2 = new ArrayList<>();
        this.noteArrayList = arrayList2;
        this.headerName = str;
        arrayList2.addAll(arrayList);
        this.shouldShowHeaderName = z;
        this.displayType = display_type;
    }

    public String getHeaderName() {
        return this.headerName;
    }

    public DISPLAY_TYPE getDisplayType() {
        return this.displayType;
    }

    public ArrayList<CalendarNote> getNotesWithButton() {
        ArrayList<CalendarNote> arrayList = new ArrayList<>();
        for (CalendarNote calendarNote : this.noteArrayList) {
            if (calendarNote != null && calendarNote.hasButtonDisplay()) {
                arrayList.add(calendarNote);
            }
        }
        if (arrayList.size() % 2 == 1) {
            arrayList.add(CalendarNote.CalendarNoteBuilder.buildEmptyNote());
        }
        return arrayList;
    }

    public String getGridNoteText() {
        StringBuilder sb = new StringBuilder();
        for (CalendarNote calendarNote : this.noteArrayList) {
            if (!calendarNote.hasButtonDisplay()) {
                sb.append(calendarNote.getDisplayName());
                sb.append(StringUtils.LF);
            }
        }
        if (sb.length() > 0) {
            sb.substring(sb.length() - 1);
        }
        return sb.toString();
    }

    public String getAllTextNoteText() {
        StringBuilder sb = new StringBuilder();
        Iterator<CalendarNote> it = this.noteArrayList.iterator();
        while (it.hasNext()) {
            sb.append(it.next().getListText());
            sb.append("\n\n");
        }
        if (sb.length() > 0) {
            return sb.substring(0, sb.length() - 2);
        }
        return "";
    }

    public String getListNoteText() {
        StringBuilder sb = new StringBuilder();
        Iterator<CalendarNote> it = this.noteArrayList.iterator();
        while (it.hasNext()) {
            sb.append(it.next().getListText());
            sb.append(", ");
        }
        if (sb.length() > 0) {
            return sb.substring(0, sb.length() - 2);
        }
        return "";
    }
}
