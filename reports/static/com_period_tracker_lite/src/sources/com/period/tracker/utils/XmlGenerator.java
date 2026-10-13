package com.period.tracker.utils;

import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Moods;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Pill;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.Symptoms;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.lifestyle.FitbitExerciseDBHelper;
import com.period.tracker.ttc.other.TTCOvulation;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class XmlGenerator {
    private final boolean shouldLogValues = false;

    private void saveXMLFile(String str) throws IOException {
        saveXMLFile(str, false, "");
    }

    public void saveXMLFile(String str, boolean z, String str2) throws IOException {
        BufferedWriter bufferedWriter = null;
        try {
            DisplayLogger.instance().debugLog(false, "**** XMLGenerator", "saveXMLFIle filename->" + str);
            DisplayLogger.instance().debugLog(false, "**** XMLGenerator", "saveXMLFIle companion->" + z);
            DisplayLogger.instance().debugLog(false, "**** XMLGenerator", "saveXMLFIle sharedSettings->" + str2);
            String strGenerateXML = generateXML(z, str2);
            DisplayLogger.instance().debugLog(false, "**** XMLGenerator", "saveXMLFIle xmlString result->" + strGenerateXML);
            BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(str));
            try {
                bufferedWriter2.write(strGenerateXML);
                bufferedWriter2.flush();
                bufferedWriter2.close();
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                if (bufferedWriter != null) {
                    bufferedWriter.flush();
                    bufferedWriter.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public AppStorageHelper.Result generateXMLFile(String str) {
        return generateXMLFile(str, false, "");
    }

    private AppStorageHelper.Result generateXMLFile(String str, boolean z, String str2) {
        String strGenerateXML = generateXML(z, str2);
        DisplayLogger.instance().debugLog(false, "**** XMLGenerator", "saveXMLFIle xmlString result->" + strGenerateXML);
        return AppStorageHelper.attemptStoreToCacheFile(str, strGenerateXML.getBytes());
    }

    private String generateXML(boolean z, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("<?xml version=\"1.0\"?>\n");
        if (z) {
            sb.append("<companion_data version=\"1.0\">");
            writeDbInfos(sb, z);
            writePeriodsForCompanion(sb, str);
            writeSymptomsForCompanion(sb, str);
            writeMoodsForCompanion(sb, str);
            writePillsForCompanion(sb, str);
            writeFitbitExercisesForCompanion(sb, str);
            writeNotesForCompanion(sb, str);
            writeTTCOvulationsForCompanion(sb);
            sb.append("\t</companion_data>\n");
            DisplayLogger.instance().debugLog(false, "XmlGenerator", "generateXML->" + sb.toString());
        } else {
            sb.append("<backup version=\"1.0\">");
            writeDbInfos(sb);
            writePeriods(sb);
            writeSymptoms(sb);
            writeMoods(sb);
            writePills(sb);
            writeFitbitExercises(sb);
            writeNotes(sb);
            writeTTCOvulations(sb);
            sb.append("\t</backup>\n");
            DisplayLogger.instance().debugLog(false, "XmlGenerator", "generateXML->" + sb.toString());
        }
        return sb.toString();
    }

    private void writeDbInfos(StringBuilder sb) {
        writeDbInfos(sb, false);
    }

    private void writeDbInfos(StringBuilder sb, boolean z) {
        sb.append("\t<db_infos>\n");
        sb.append(DbInfo.getBackupXMLString());
        if (z) {
            sb.append("\t\t<db_info>\n");
            sb.append("\t\t\t<key>");
            sb.append(TTCManager.COMPANION_TTC_PREDICT_PERIODS_USING_LUTEAL);
            sb.append("</key>\n");
            sb.append("\t\t\t<value>");
            boolean tTCPredictPeriodLuteal = ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal();
            String str = SavedSymptom.MEDIUM_STATE;
            sb.append(tTCPredictPeriodLuteal ? SavedSymptom.MEDIUM_STATE : SavedSymptom.LIGHT_STATE);
            sb.append("</value>\n");
            sb.append("\t\t</db_info>\n");
            sb.append("\t\t<db_info>\n");
            sb.append("\t\t\t<key>");
            sb.append(TTCManager.COMPANION_TTC_MODE_KEY);
            sb.append("</key>\n");
            sb.append("\t\t\t<value>");
            if (!TTCManager.isTTCModeEnabled()) {
                str = SavedSymptom.LIGHT_STATE;
            }
            sb.append(str);
            sb.append("</value>\n");
            sb.append("\t\t</db_info>\n");
        }
        sb.append("\t</db_infos>\n");
    }

    private void writePeriodsForCompanion(StringBuilder sb, String str) {
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        Calendar calendar = (Calendar) todayCalendar.clone();
        calendar.add(5, -124);
        int iComputePeriodBoundaryForCompanion = computePeriodBoundaryForCompanion(calendar);
        DisplayLogger.instance().debugLog(false, "**** NewDatabaseUtilities", "writePeriodsForCompanion->boundaryYyyyMmDd=" + iComputePeriodBoundaryForCompanion);
        sb.append("\t<periods>\n");
        sb.append(Periods.getCompanionPeriodsXMLString(iComputePeriodBoundaryForCompanion));
        if (str.contains(CommonUtils.getCommonContext().getString(R.string.advanced_fertility_text))) {
            sb.append(Periods.getCompanionManualOvulationXMLString(CalendarViewUtils.getYyyymmddFromCalendar(calendar), CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar)));
        }
        sb.append("\t</periods>\n");
    }

    private void writePeriods(StringBuilder sb) {
        sb.append("\t<periods>\n");
        sb.append(Periods.getBackupXMLString());
        sb.append("\t</periods>\n");
    }

    private void writeSymptomsForCompanion(StringBuilder sb, String str) {
        if (str.contains(CommonUtils.getCommonContext().getString(R.string.text_symptoms) + "/" + CommonUtils.getCommonContext().getString(R.string.text_moods))) {
            writeSymptoms(sb);
        }
    }

    private void writeSymptoms(StringBuilder sb) {
        String backupXMLString = Symptoms.getBackupXMLString();
        sb.append("\t<symptoms>\n");
        sb.append(backupXMLString);
        sb.append("\t</symptoms>\n");
    }

    private void writeMoodsForCompanion(StringBuilder sb, String str) {
        if (str.contains(CommonUtils.getCommonContext().getString(R.string.text_symptoms) + "/" + CommonUtils.getCommonContext().getString(R.string.text_moods))) {
            writeMoods(sb);
        }
    }

    private void writeMoods(StringBuilder sb) {
        sb.append("\t<moods>\n");
        sb.append(Moods.getBackupXMLString());
        sb.append("\t</moods>\n");
    }

    private void writePillsForCompanion(StringBuilder sb, String str) {
        if (str.contains(CommonUtils.getCommonContext().getString(R.string.activity_others_pills))) {
            writePills(sb);
        }
    }

    private void writePills(StringBuilder sb) {
        sb.append("\t<pills>\n");
        sb.append(Pill.getBackupXMLString());
        sb.append("\t</pills>\n");
    }

    private void writeNotesForCompanion(StringBuilder sb, String str) {
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        Calendar calendar = (Calendar) todayCalendar.clone();
        calendar.add(5, -124);
        sb.append("\t<notes>\n");
        sb.append(Ptnotes2.getCompanionXMLString(str, CalendarViewUtils.getYyyymmddFromCalendar(calendar), CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar)));
        sb.append("\t</notes>\n");
    }

    private void writeNotes(StringBuilder sb) {
        sb.append("\t<notes>\n");
        sb.append(Ptnotes2.getBackupXMLString());
        sb.append("\t</notes>\n");
    }

    private void writeTTCOvulationsForCompanion(StringBuilder sb) {
        if (TTCManager.isTTCModeEnabled()) {
            Calendar calendar = (Calendar) CommonUtils.getTodayCalendar().clone();
            calendar.add(5, -124);
            int iComputePeriodBoundaryForCompanion = computePeriodBoundaryForCompanion(calendar);
            DisplayLogger.instance().debugLog(false, "**** NewDatabaseUtilities", "writePeriodsForCompanion->boundaryYyyyMmDd=" + iComputePeriodBoundaryForCompanion);
            sb.append("\t<ovulations>\n");
            sb.append(TTCOvulation.getCompanionXMLStringForRelatedPeriods(iComputePeriodBoundaryForCompanion));
            sb.append("\t</ovulations>\n");
        }
    }

    private void writeTTCOvulations(StringBuilder sb) {
        sb.append("\t<ovulations>\n");
        sb.append(TTCOvulation.getBackupXMLString());
        sb.append("\t</ovulations>\n");
    }

    private void writeFitbitExercisesForCompanion(StringBuilder sb, String str) {
        if (str.contains(CommonUtils.getCommonContext().getString(R.string.lifestyle_text))) {
            sb.append("\t<fitbit_exercises>\n");
            sb.append(FitbitExerciseDBHelper.getBackupXMLString());
            sb.append("\t</fitbit_exercises>\n");
        }
    }

    private void writeFitbitExercises(StringBuilder sb) {
        sb.append("\t<fitbit_exercises>\n");
        sb.append(FitbitExerciseDBHelper.getBackupXMLString());
        sb.append("\t</fitbit_exercises>\n");
    }

    private int computePeriodBoundaryForCompanion(Calendar calendar) {
        int earliestDateOfCycleForAverageCycleLength = PeriodUtils.getEarliestDateOfCycleForAverageCycleLength();
        if (earliestDateOfCycleForAverageCycleLength > 0) {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(earliestDateOfCycleForAverageCycleLength);
            calendarFromYyyymmdd.set(10, 0);
            calendarFromYyyymmdd.set(12, 0);
            calendarFromYyyymmdd.set(13, 0);
            calendarFromYyyymmdd.set(14, 0);
            return calendarFromYyyymmdd.before(calendar) ? earliestDateOfCycleForAverageCycleLength : CalendarViewUtils.getYyyymmddFromCalendar(calendar);
        }
        return CalendarViewUtils.getYyyymmddFromCalendar(calendar);
    }
}
