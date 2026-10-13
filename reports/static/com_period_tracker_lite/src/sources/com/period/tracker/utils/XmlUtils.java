package com.period.tracker.utils;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.activity.ActivityPeriodSummary;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.FitbitExercise;
import com.period.tracker.container.Lifestyle;
import com.period.tracker.container.Moods;
import com.period.tracker.container.Nutrition;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Pill;
import com.period.tracker.container.PregnancyInfo;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.Sleep;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.container.Step;
import com.period.tracker.container.Symptoms;
import com.period.tracker.container.Water;
import com.period.tracker.lifestyle.FitbitExerciseDBHelper;
import com.period.tracker.ttc.other.TTCOvulation;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes4.dex */
public class XmlUtils {
    private static void printLog(String str) {
        DisplayLogger.instance().debugLog(false, "**** XMLUtils", str);
    }

    private static void skip(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() != 2) {
            throw new IllegalStateException();
        }
        int i = 1;
        while (i != 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    private static String readElement(XmlPullParser xmlPullParser, String str) throws Exception {
        xmlPullParser.require(2, null, str);
        String data = readData(xmlPullParser);
        xmlPullParser.require(3, null, str);
        return data;
    }

    private static String readData(XmlPullParser xmlPullParser) throws Exception {
        if (xmlPullParser.next() != 4) {
            return null;
        }
        String text = xmlPullParser.getText();
        xmlPullParser.nextTag();
        return text;
    }

    public static ArrayList<DbInfo> getDbInfoList(XmlPullParser xmlPullParser) throws Exception {
        printLog("getDbInfoList");
        ArrayList<DbInfo> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, "db_infos");
        boolean z = false;
        boolean z2 = false;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("db_info")) {
                    DbInfo dbInfo = getDbInfo(xmlPullParser);
                    if (dbInfo != null) {
                        arrayList.add(dbInfo);
                        if (dbInfo.getKey().equalsIgnoreCase(TemperatureWeightUtils.TEMPERATURE)) {
                            z = true;
                        } else if (dbInfo.getKey().equalsIgnoreCase(TemperatureWeightUtils.WEIGHT)) {
                            z2 = true;
                        }
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (!z) {
            arrayList.add(new DbInfo(0, TemperatureWeightUtils.TEMPERATURE, SavedSymptom.LIGHT_STATE));
        }
        if (!z2) {
            arrayList.add(new DbInfo(0, TemperatureWeightUtils.WEIGHT, SavedSymptom.LIGHT_STATE));
        }
        return arrayList;
    }

    private static DbInfo getDbInfo(XmlPullParser xmlPullParser) throws Exception {
        printLog("getDbInfo");
        xmlPullParser.require(2, null, "db_info");
        String element = null;
        String element2 = null;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                printLog("getDbInfo->" + name);
                if (name.equals("key")) {
                    element = readElement(xmlPullParser, name);
                } else if (name.equals("value")) {
                    element2 = readElement(xmlPullParser, name);
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        printLog("getDbInfo:key=" + element);
        printLog("getDbInfo:value=" + element2);
        if (element == null || element2 == null) {
            return null;
        }
        return new DbInfo(0, element, element2);
    }

    public static ArrayList<Periods> getPeriods(XmlPullParser xmlPullParser) throws Exception {
        printLog("getPeriods");
        ArrayList<Periods> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, "periods");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                printLog("getPeriods->" + name);
                if (name.equals(TypedValues.CycleType.S_WAVE_PERIOD)) {
                    Periods period = getPeriod(xmlPullParser);
                    if (period != null) {
                        arrayList.add(period);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    private static Periods getPeriod(XmlPullParser xmlPullParser) throws Exception {
        printLog("getPeriod");
        xmlPullParser.require(2, null, TypedValues.CycleType.S_WAVE_PERIOD);
        int i = -1;
        int i2 = -1;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals(Exercise.TYPE_KEY)) {
                    String element = readElement(xmlPullParser, name);
                    if (element != null) {
                        i = Integer.parseInt(element);
                    }
                } else if (name.equals("yyyymmdd")) {
                    String element2 = readElement(xmlPullParser, name);
                    if (element2 != null) {
                        i2 = Integer.parseInt(element2);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        printLog("getPeriod->" + i2);
        if (i2 != -1) {
            return new Periods(0, i, 0.0d, i2);
        }
        return null;
    }

    public static ArrayList<Symptoms> getSymptoms(XmlPullParser xmlPullParser) throws Exception {
        printLog("getSymptoms");
        ArrayList<Symptoms> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, ActivityPeriodSummary.ChartType.CHART_SYMPTOMS);
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                printLog("getSymptoms->" + name);
                if (name.equals("symptom")) {
                    Symptoms symptom = getSymptom(xmlPullParser);
                    if (symptom != null) {
                        arrayList.add(symptom);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    public static Symptoms getSymptom(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "symptom");
        String element = null;
        String element2 = null;
        String element3 = null;
        String element4 = null;
        String element5 = null;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("name")) {
                    element4 = readElement(xmlPullParser, name);
                } else if (name.equals("value_map")) {
                    element5 = readElement(xmlPullParser, name);
                } else if (name.equals("image_name")) {
                    element = readElement(xmlPullParser, name);
                } else if (name.equals("hidden")) {
                    element2 = readElement(xmlPullParser, name);
                } else if (name.equals("custom")) {
                    element3 = readElement(xmlPullParser, name);
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (element4 == null || element5 == null || element == null || element2 == null || element3 == null) {
            return null;
        }
        return new Symptoms(0, element4, element5, element.replace("-", "_"), !element2.equals(SavedSymptom.LIGHT_STATE) ? 1 : 0, !element3.equals(SavedSymptom.LIGHT_STATE) ? 1 : 0);
    }

    public static ArrayList<Moods> getMoods(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<Moods> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, ActivityPeriodSummary.ChartType.CHART_MOODS);
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("mood")) {
                    Moods mood = getMood(xmlPullParser);
                    if (mood != null) {
                        arrayList.add(mood);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    public static Moods getMood(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "mood");
        String element = null;
        String element2 = null;
        String element3 = null;
        String element4 = null;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("name")) {
                    element3 = readElement(xmlPullParser, name);
                } else if (name.equals("image_name")) {
                    element4 = readElement(xmlPullParser, name);
                } else if (name.equals("hidden")) {
                    element = readElement(xmlPullParser, name);
                } else if (name.equals("custom")) {
                    element2 = readElement(xmlPullParser, name);
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (element3 == null || element4 == null || element == null || element2 == null) {
            return null;
        }
        return new Moods(0, element3, !element.equals(SavedSymptom.LIGHT_STATE) ? 1 : 0, !element2.equals(SavedSymptom.LIGHT_STATE) ? 1 : 0, element4);
    }

    public static ArrayList<Pill> getPills(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<Pill> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, "pills");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("pill")) {
                    Pill pill = getPill(xmlPullParser);
                    if (pill != null) {
                        arrayList.add(pill);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    public static Pill getPill(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "pill");
        String element = null;
        String element2 = null;
        String element3 = null;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("name")) {
                    element = readElement(xmlPullParser, name);
                } else if (name.equals("image_name")) {
                    element2 = readElement(xmlPullParser, name);
                } else if (name.equals("hidden")) {
                    element3 = readElement(xmlPullParser, name);
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (element == null || element2 == null || element3 == null) {
            return null;
        }
        return new Pill(0, element, !element3.equals(SavedSymptom.LIGHT_STATE) ? 1 : 0, element2);
    }

    public static ArrayList<Ptnotes2> getNotes(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<Ptnotes2> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, "notes");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("note")) {
                    Ptnotes2 note = getNote(xmlPullParser);
                    if (note != null) {
                        arrayList.add(note);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    private static Ptnotes2 getNote(XmlPullParser xmlPullParser) throws Exception {
        Lifestyle lifestyle = new Lifestyle();
        int i = 2;
        xmlPullParser.require(2, null, "note");
        float f = 0.0f;
        PregnancyInfo pregnancyInfoForNotes = null;
        String str = "";
        String symptomsForNotes = str;
        String moodsForNotes = symptomsForNotes;
        String pillsForNotes = moodsForNotes;
        int i2 = -1;
        int i3 = 0;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        float f2 = 0.0f;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == i) {
                String name = xmlPullParser.getName();
                printLog("getNote->" + name);
                if (name.equals(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)) {
                    symptomsForNotes = getSymptomsForNotes(xmlPullParser);
                } else if (name.equals(ActivityPeriodSummary.ChartType.CHART_MOODS)) {
                    moodsForNotes = getMoodsForNotes(xmlPullParser);
                } else if (name.equals("pills")) {
                    pillsForNotes = getPillsForNotes(xmlPullParser);
                } else if (name.equalsIgnoreCase("yyyymmdd")) {
                    String element = readElement(xmlPullParser, name);
                    if (element != null) {
                        i2 = Integer.parseInt(element);
                    }
                } else if (name.equals("intimate")) {
                    String element2 = readElement(xmlPullParser, name);
                    if (element2 != null) {
                        i3 = Integer.parseInt(element2);
                    }
                } else if (name.equals("remark")) {
                    String element3 = readElement(xmlPullParser, name);
                    if (element3 != null) {
                        str = element3;
                    }
                } else if (name.equals("pill")) {
                    String element4 = readElement(xmlPullParser, name);
                    if (element4 != null) {
                        i8 = Integer.parseInt(element4);
                    }
                } else if (name.equals("cm")) {
                    String element5 = readElement(xmlPullParser, name);
                    if (element5 != null) {
                        i4 = Integer.parseInt(element5);
                    }
                } else if (name.equals("co_position")) {
                    String element6 = readElement(xmlPullParser, name);
                    if (element6 != null) {
                        i5 = Integer.parseInt(element6);
                    }
                } else if (name.equals("co_texture")) {
                    String element7 = readElement(xmlPullParser, name);
                    if (element7 != null) {
                        i6 = Integer.parseInt(element7);
                    }
                } else if (name.equals("co_opening")) {
                    String element8 = readElement(xmlPullParser, name);
                    if (element8 != null) {
                        i7 = Integer.parseInt(element8);
                    }
                } else if (name.equals("weight")) {
                    String element9 = readElement(xmlPullParser, name);
                    if (element9 != null) {
                        f = Float.parseFloat(element9);
                    }
                } else if (name.equals("temp")) {
                    String element10 = readElement(xmlPullParser, name);
                    if (element10 != null) {
                        f2 = Float.parseFloat(element10);
                    }
                } else if (name.equals("ttc_opk")) {
                    String element11 = readElement(xmlPullParser, name);
                    if (element11 != null) {
                        i9 = element11.length() > 0 ? Integer.parseInt(element11) : 0;
                    }
                } else if (name.equals("ttc_fm")) {
                    String element12 = readElement(xmlPullParser, name);
                    if (element12 != null) {
                        i10 = element12.length() > 0 ? Integer.parseInt(element12) : 0;
                    }
                } else if (name.equals("ttc_ferning")) {
                    String element13 = readElement(xmlPullParser, name);
                    if (element13 != null) {
                        i11 = element13.length() > 0 ? Integer.parseInt(element13) : 0;
                    }
                } else if (name.equals("ttc_ovw")) {
                    String element14 = readElement(xmlPullParser, name);
                    if (element14 != null) {
                        i12 = element14.length() > 0 ? Integer.parseInt(element14) : 0;
                    }
                } else if (name.equals("ttc_artiinsem")) {
                    String element15 = readElement(xmlPullParser, name);
                    if (element15 != null) {
                        i13 = element15.length() > 0 ? Integer.parseInt(element15) : 0;
                    }
                } else if (name.equals("ttc_intrainsem")) {
                    String element16 = readElement(xmlPullParser, name);
                    if (element16 != null) {
                        i14 = element16.length() > 0 ? Integer.parseInt(element16) : 0;
                    }
                } else if (name.equals("ttc_vitro")) {
                    String element17 = readElement(xmlPullParser, name);
                    if (element17 != null) {
                        i15 = element17.length() > 0 ? Integer.parseInt(element17) : 0;
                    }
                } else if (name.equals("pregnancy_test")) {
                    String element18 = readElement(xmlPullParser, name);
                    if (element18 != null) {
                        i16 = element18.length() > 0 ? Integer.parseInt(element18) : 0;
                    }
                } else if (name.equals("temp_hhmmss")) {
                    String element19 = readElement(xmlPullParser, name);
                    if (element19 != null) {
                        i17 = element19.length() > 0 ? Integer.parseInt(element19) : 0;
                    }
                } else if (name.equals("temp_disregarded")) {
                    String element20 = readElement(xmlPullParser, name);
                    if (element20 != null) {
                        i18 = element20.length() > 0 ? Integer.parseInt(element20) : 0;
                    }
                } else if (name.equals("intimate_protected")) {
                    String element21 = readElement(xmlPullParser, name);
                    if (element21 != null) {
                        i19 = element21.length() > 0 ? Integer.parseInt(element21) : 0;
                    }
                } else if (name.equals("intimate_orgasm")) {
                    String element22 = readElement(xmlPullParser, name);
                    if (element22 != null) {
                        i20 = element22.length() > 0 ? Integer.parseInt(element22) : 0;
                    }
                } else if (name.equals("intimate_position")) {
                    String element23 = readElement(xmlPullParser, name);
                    if (element23 != null) {
                        i21 = element23.length() > 0 ? Integer.parseInt(element23) : 0;
                    }
                } else if (name.equalsIgnoreCase("pregnancy_info")) {
                    pregnancyInfoForNotes = getPregnancyInfoForNotes(xmlPullParser);
                } else if (name.equalsIgnoreCase("exercise_infos")) {
                    lifestyle.setExerciseNoteList(getExercisesForNotes(xmlPullParser));
                } else if (name.equalsIgnoreCase("nutrition_infos")) {
                    lifestyle.setNutritionNoteList(getNutritionInfoListForNotes(xmlPullParser));
                } else if (name.equalsIgnoreCase("sleep_infos")) {
                    lifestyle.setSleepNoteList(getSleepListForNotes(xmlPullParser));
                } else if (name.equalsIgnoreCase("step_infos")) {
                    lifestyle.setStepNoteList(getStepListForNotes(xmlPullParser));
                } else if (name.equalsIgnoreCase("water_infos")) {
                    lifestyle.setWaterNoteList(getWaterListForNotes(xmlPullParser));
                } else {
                    skip(xmlPullParser);
                }
                i = 2;
            }
        }
        printLog("getNote:adding note with yyyymmdd=" + i2);
        if (i2 == -1) {
            return null;
        }
        Ptnotes2 ptnotes2 = new Ptnotes2(0, i2, i3, str, f, f2, symptomsForNotes, moodsForNotes, pillsForNotes, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, i21, lifestyle);
        ptnotes2.setPregnancyInfo(pregnancyInfoForNotes);
        return ptnotes2;
    }

    public static String getSymptomsForNotes(XmlPullParser xmlPullParser) throws Exception {
        StringBuilder sb = new StringBuilder();
        xmlPullParser.require(2, null, ActivityPeriodSummary.ChartType.CHART_SYMPTOMS);
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("symptom")) {
                    String symptomForNotes = getSymptomForNotes(xmlPullParser);
                    if (symptomForNotes != null) {
                        sb.append(symptomForNotes);
                        sb.append(',');
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        String string = sb.toString();
        if (string.length() > 0) {
            string = string.substring(0, string.length() - 1);
        }
        printLog("getSymptomsFromNotes:symptoms=" + string);
        return string;
    }

    public static String getSymptomForNotes(XmlPullParser xmlPullParser) throws Exception {
        int symptomIdByName;
        String str = null;
        xmlPullParser.require(2, null, "symptom");
        String element = null;
        String element2 = null;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                printLog("getSymptomFromNotes:tag name=" + name);
                if (name.equals("name")) {
                    element = readElement(xmlPullParser, name);
                } else if (name.equals("value")) {
                    element2 = readElement(xmlPullParser, name);
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (element != null && element2 != null && (symptomIdByName = Symptoms.getSymptomIdByName(element)) != -1) {
            str = symptomIdByName + ":" + element2;
        }
        printLog("getSymptomForNotes:symptomString=" + str);
        return str;
    }

    public static String getMoodsForNotes(XmlPullParser xmlPullParser) throws Exception {
        StringBuilder sb = new StringBuilder();
        xmlPullParser.require(2, null, ActivityPeriodSummary.ChartType.CHART_MOODS);
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("mood")) {
                    String moodForNotes = getMoodForNotes(xmlPullParser);
                    if (moodForNotes != null) {
                        sb.append(moodForNotes);
                        sb.append(",");
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        String string = sb.toString();
        if (string.length() > 0) {
            string = string.substring(0, string.length() - 1);
        }
        printLog("getMoodsForNotes:tag mood=" + string);
        return string;
    }

    public static String getMoodForNotes(XmlPullParser xmlPullParser) throws Exception {
        String element = readElement(xmlPullParser, "mood");
        if (element == null) {
            return null;
        }
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().getMoodIdByName(element) + "";
    }

    public static String getPillsForNotes(XmlPullParser xmlPullParser) throws Exception {
        StringBuilder sb = new StringBuilder();
        xmlPullParser.require(2, null, "pills");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("pill")) {
                    String pillForNotes = getPillForNotes(xmlPullParser);
                    if (pillForNotes != null) {
                        sb.append(pillForNotes);
                        sb.append(",");
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        String string = sb.toString();
        return string.length() > 0 ? string.substring(0, string.length() - 1) : string;
    }

    public static String getPillForNotes(XmlPullParser xmlPullParser) throws Exception {
        String element = readElement(xmlPullParser, "pill");
        if (element == null) {
            return null;
        }
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().getPillIdByName(element) + "";
    }

    private static PregnancyInfo getPregnancyInfoForNotes(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "pregnancy_info");
        float f = 0.0f;
        float f2 = 0.0f;
        int i = 0;
        String str = "";
        String str2 = str;
        int i2 = -1;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                printLog("getPregnancyInfoForNotes:tag name=" + name);
                if (name.equals("baby_weight")) {
                    String element = readElement(xmlPullParser, name);
                    if (element != null) {
                        f = Float.parseFloat(element);
                    }
                } else if (name.equals("baby_height")) {
                    String element2 = readElement(xmlPullParser, name);
                    if (element2 != null) {
                        f2 = Float.parseFloat(element2);
                    }
                } else if (name.equals("baby_gender")) {
                    String element3 = readElement(xmlPullParser, name);
                    if (element3 != null) {
                        i = Integer.parseInt(element3);
                    }
                } else if (name.equals("baby_name")) {
                    String element4 = readElement(xmlPullParser, name);
                    if (element4 != null) {
                        str = element4;
                    }
                } else if (name.equals("baby_note")) {
                    String element5 = readElement(xmlPullParser, name);
                    if (element5 != null) {
                        str2 = element5;
                    }
                } else if (name.equals("delivery_status")) {
                    String element6 = readElement(xmlPullParser, name);
                    if (element6 != null) {
                        i2 = Integer.parseInt(element6);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (str.length() <= 0 && str2.length() <= 0 && f <= 0.0f && f2 <= 0.0f && i == 0 && i2 == -1) {
            return null;
        }
        PregnancyInfo pregnancyInfo = new PregnancyInfo();
        pregnancyInfo.setDetails(str, f, f2, i, str2, i2);
        return pregnancyInfo;
    }

    public static ArrayList<Exercise> getExercisesForNotes(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<Exercise> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, "exercise_infos");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("exercise_info")) {
                    Exercise exerciseForNotes = getExerciseForNotes(xmlPullParser);
                    if (exerciseForNotes != null) {
                        arrayList.add(exerciseForNotes);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    public static Exercise getExerciseForNotes(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "exercise_info");
        String str = "";
        int i = -1;
        String element = "";
        String element2 = element;
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        int i4 = -1;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                printLog("getExerciseForNotes:tag name=" + name);
                if (name.equals(Exercise.MINUTES_KEY)) {
                    String element3 = readElement(xmlPullParser, name);
                    if (element3 != null) {
                        f = Float.parseFloat(element3);
                    }
                } else if (name.equals(Exercise.CALORIES_KEY)) {
                    String element4 = readElement(xmlPullParser, name);
                    if (element4 != null) {
                        f2 = Float.parseFloat(element4);
                    }
                } else if (name.equals(Exercise.TYPE_KEY)) {
                    String element5 = readElement(xmlPullParser, name);
                    if (element5 != null) {
                        i = Integer.parseInt(element5);
                    }
                } else if (name.equals("name")) {
                    String element6 = readElement(xmlPullParser, name);
                    if (element6 != null) {
                        str = element6;
                    }
                } else if (name.equals(StandardExercise.STD_ID_COLUMN)) {
                    String element7 = readElement(xmlPullParser, name);
                    if (element7 != null) {
                        i2 = Integer.parseInt(element7);
                    }
                } else if (name.equals(Exercise.COMPUTE_MODE_KEY)) {
                    String element8 = readElement(xmlPullParser, name);
                    if (element8 != null) {
                        i3 = Integer.parseInt(element8);
                    }
                } else if (name.equals(Exercise.HK_KEY)) {
                    String element9 = readElement(xmlPullParser, name);
                    if (element9 != null) {
                        i4 = Integer.parseInt(element9);
                    }
                } else if (name.equals(FitbitExercise.LOG_ID_KEY)) {
                    element = readElement(xmlPullParser, name);
                } else if (name.equals(FitbitExercise.ACT_ID_KEY)) {
                    element2 = readElement(xmlPullParser, name);
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (f2 <= 0.0f && f <= 0.0f && i == -1) {
            return null;
        }
        Exercise exercise = new Exercise();
        if (i == 0) {
            exercise.setPropertiesForStandard(i2, i3, f, f2, i);
        } else {
            float f3 = f2;
            if (i == 2) {
                exercise.setPropertiesForHealthKit(i4, f, f3, i);
            } else if (i == 3) {
                exercise.setPropertiesForFitbit(element, element2, f, f3, i);
            }
        }
        exercise.setName(str);
        return exercise;
    }

    public static ArrayList<Nutrition> getNutritionInfoListForNotes(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<Nutrition> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, "nutrition_infos");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("nutrition_info")) {
                    Nutrition nutritionInfoForNotes = getNutritionInfoForNotes(xmlPullParser);
                    if (nutritionInfoForNotes != null) {
                        arrayList.add(nutritionInfoForNotes);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    public static Nutrition getNutritionInfoForNotes(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "nutrition_info");
        float f = 0.0f;
        int i = -1;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals(Exercise.CALORIES_KEY)) {
                    String element = readElement(xmlPullParser, name);
                    if (element != null) {
                        f = Float.parseFloat(element);
                    }
                } else if (name.equals(Exercise.TYPE_KEY)) {
                    String element2 = readElement(xmlPullParser, name);
                    if (element2 != null) {
                        i = Integer.parseInt(element2);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (f <= 0.0f && i == -1) {
            return null;
        }
        Nutrition nutrition = new Nutrition();
        nutrition.setProperties(f, i);
        return nutrition;
    }

    public static ArrayList<Sleep> getSleepListForNotes(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<Sleep> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, "sleep_infos");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("sleep_info")) {
                    Sleep sleepForNotes = getSleepForNotes(xmlPullParser);
                    if (sleepForNotes != null) {
                        arrayList.add(sleepForNotes);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    public static Sleep getSleepForNotes(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "sleep_info");
        int i = 0;
        String element = "";
        long j = 0;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("start_yyyymmdd")) {
                    String element2 = readElement(xmlPullParser, name);
                    if (element2 != null) {
                        i = Integer.parseInt(element2);
                    }
                } else if (name.equals("start_hhmmss")) {
                    String element3 = readElement(xmlPullParser, name);
                    if (element3 != null) {
                        i3 = Integer.parseInt(element3);
                    }
                } else if (name.equals("end_yyyymmdd")) {
                    String element4 = readElement(xmlPullParser, name);
                    if (element4 != null) {
                        i4 = Integer.parseInt(element4);
                    }
                } else if (name.equals("end_hhmmss")) {
                    String element5 = readElement(xmlPullParser, name);
                    if (element5 != null) {
                        i5 = Integer.parseInt(element5);
                    }
                } else if (name.equals(FitbitExercise.LOG_ID_KEY)) {
                    element = readElement(xmlPullParser, name);
                } else if (name.equals("fb_duration")) {
                    String element6 = readElement(xmlPullParser, name);
                    if (element6 != null) {
                        j = Long.parseLong(element6);
                    }
                } else if (name.equals(Exercise.TYPE_KEY)) {
                    String element7 = readElement(xmlPullParser, name);
                    if (element7 != null) {
                        i2 = Integer.parseInt(element7);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (i <= 0 || i3 <= 0 || i4 <= 0 || i5 <= 0 || i2 <= -1) {
            return null;
        }
        Sleep sleep = new Sleep();
        sleep.convertToStartDateTime(i, i3);
        sleep.convertToEndDateTime(i4, i5);
        sleep.setType(i2);
        if (i2 == 3) {
            sleep.setFbLogId(element);
            sleep.setFbDuration(j);
        }
        return sleep;
    }

    public static ArrayList<Step> getStepListForNotes(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<Step> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, "step_infos");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("step_info")) {
                    Step stepForNotes = getStepForNotes(xmlPullParser);
                    if (stepForNotes != null) {
                        arrayList.add(stepForNotes);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    public static Step getStepForNotes(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "step_info");
        int i = 0;
        float f = 0.0f;
        int i2 = -1;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("count")) {
                    String element = readElement(xmlPullParser, name);
                    if (element != null) {
                        i = Integer.parseInt(element);
                    }
                } else if (name.equals("distance")) {
                    String element2 = readElement(xmlPullParser, name);
                    if (element2 != null) {
                        f = Float.parseFloat(element2);
                    }
                } else if (name.equals(Exercise.TYPE_KEY)) {
                    String element3 = readElement(xmlPullParser, name);
                    if (element3 != null) {
                        i2 = Integer.parseInt(element3);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (i <= 0 || i2 <= -1) {
            return null;
        }
        Step step = new Step();
        step.setDistance(f);
        step.setCount(i);
        step.setType(i2);
        return step;
    }

    public static ArrayList<Water> getWaterListForNotes(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<Water> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, "water_infos");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("water_info")) {
                    Water waterForNotes = getWaterForNotes(xmlPullParser);
                    if (waterForNotes != null) {
                        arrayList.add(waterForNotes);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    public static Water getWaterForNotes(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "water_info");
        int i = 0;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("amount")) {
                    String element = readElement(xmlPullParser, name);
                    if (element != null) {
                        i = Integer.parseInt(element);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (i <= 0) {
            return null;
        }
        Water water = new Water();
        water.setAmountIntake(i);
        return water;
    }

    public static ArrayList<TTCOvulation> getOvulations(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<TTCOvulation> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, "ovulations");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("ovulation")) {
                    TTCOvulation ovulation = getOvulation(xmlPullParser);
                    if (ovulation != null) {
                        arrayList.add(ovulation);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    private static TTCOvulation getOvulation(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "ovulation");
        String name = "";
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        float f = -1.0f;
        float f2 = -1.0f;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                name = xmlPullParser.getName();
                printLog("getOvulation:tag name=" + name);
                if (name.equals("cycle")) {
                    String element = readElement(xmlPullParser, name);
                    if (element != null) {
                        i = Integer.parseInt(element);
                    }
                } else if (name.equals("ov_master") || name.equals("ovMaster")) {
                    String element2 = readElement(xmlPullParser, name);
                    if (element2 != null) {
                        i2 = Integer.parseInt(element2);
                    }
                } else if (name.equals("ov_master_type") || name.equals("ovMasterType")) {
                    String element3 = readElement(xmlPullParser, name);
                    if (element3 != null) {
                        i3 = Integer.parseInt(element3);
                    }
                } else if (name.equals("ov_temp") || name.equals("ovTemp")) {
                    String element4 = readElement(xmlPullParser, name);
                    if (element4 != null) {
                        i4 = Integer.parseInt(element4);
                    }
                } else if (name.equals("ov_temp_coverline") || name.equals("ovTempCoverline")) {
                    String element5 = readElement(xmlPullParser, name);
                    if (element5 != null) {
                        f = Float.parseFloat(element5);
                    }
                } else if (name.equals("ov_temp_type") || name.equals("ovTempType")) {
                    String element6 = readElement(xmlPullParser, name);
                    if (element6 != null) {
                        i5 = Integer.parseInt(element6);
                    }
                } else if (name.equals("ov_temp_manual") || name.equals("ovTempManual")) {
                    String element7 = readElement(xmlPullParser, name);
                    if (element7 != null) {
                        i6 = Integer.parseInt(element7);
                    }
                } else if (name.equals("ov_temp_manual_coverline") || name.equals("ovTempManualCoverline")) {
                    String element8 = readElement(xmlPullParser, name);
                    if (element8 != null) {
                        f2 = Float.parseFloat(element8);
                    }
                } else if (name.equals("ov_watch") || name.equals("ovWatch")) {
                    String element9 = readElement(xmlPullParser, name);
                    if (element9 != null) {
                        i7 = Integer.parseInt(element9);
                    }
                } else if (name.equals("ov_opk") || name.equals("ovOpk")) {
                    String element10 = readElement(xmlPullParser, name);
                    if (element10 != null) {
                        i8 = Integer.parseInt(element10);
                    }
                } else if (name.equals("ov_fm") || name.equals("ovFm")) {
                    String element11 = readElement(xmlPullParser, name);
                    if (element11 != null) {
                        i9 = Integer.parseInt(element11);
                    }
                } else if (name.equals("ov_ferning") || name.equals("ovFerning")) {
                    String element12 = readElement(xmlPullParser, name);
                    if (element12 != null) {
                        i10 = Integer.parseInt(element12);
                    }
                } else if (name.equals("ov_manual") || name.equals("ovManual")) {
                    String element13 = readElement(xmlPullParser, name);
                    if (element13 != null) {
                        i11 = Integer.parseInt(element13);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        printLog("getOvulation:after getting elements tag name=" + name);
        if (i != -1) {
            return new TTCOvulation(0, i, i2, i3, i4, f, i5, i6, f2, i7, i8, i9, i10, i11, 0);
        }
        return null;
    }

    public static ArrayList<FitbitExercise> getFitbitExercises(XmlPullParser xmlPullParser) throws Exception {
        ArrayList<FitbitExercise> arrayList = new ArrayList<>();
        xmlPullParser.require(2, null, FitbitExerciseDBHelper.TABLE_NAME);
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("fitbit_exercise")) {
                    FitbitExercise fitbitExercise = getFitbitExercise(xmlPullParser);
                    if (fitbitExercise != null) {
                        arrayList.add(fitbitExercise);
                    }
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        return arrayList;
    }

    public static FitbitExercise getFitbitExercise(XmlPullParser xmlPullParser) throws Exception {
        xmlPullParser.require(2, null, "fitbit_exercise");
        String element = null;
        String element2 = null;
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("name")) {
                    element2 = readElement(xmlPullParser, name);
                } else if (name.equals("act_id")) {
                    element = readElement(xmlPullParser, name);
                } else {
                    skip(xmlPullParser);
                }
            }
        }
        if (element == null) {
            return null;
        }
        FitbitExercise fitbitExercise = new FitbitExercise();
        fitbitExercise.setProperties(-1, element, element2);
        return fitbitExercise;
    }
}
