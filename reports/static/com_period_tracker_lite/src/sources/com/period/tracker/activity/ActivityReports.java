package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.webkit.internal.AssetHelper;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.FertilityData;
import com.period.tracker.container.Moods;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.Symptoms;
import com.period.tracker.utils.AppStorageHelper;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;
import com.period.tracker.utils.TranslationHelper;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityReports extends SuperActivity {
    private static String CYCLE;
    private static String NA;
    private static String NEW_LINE;
    private static String NOTES;
    private static String PERIOD_END;
    private static String PERIOD_START;
    private static String PREGNANCY;
    private final Handler handler = new Handler();
    private ArrayList<Periods> periodsEnd;
    private ArrayList<Periods> periodsStart;
    private View progressLayout;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_reports);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_reports_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityReports$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityReports.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        PERIOD_START = "<br><br><b>" + getString(R.string.activity_data_period_start) + ": </b>";
        PERIOD_END = "<b>" + getString(R.string.activity_data_period_end) + ": </b>";
        PREGNANCY = "<br><br><b>" + getString(R.string.pregnant) + "</b>";
        NOTES = "<b>" + getString(R.string.activity_data_notes) + ": </b>";
        CYCLE = "<b>" + getString(R.string.activity_data_cycle) + ": </b>";
        NA = getString(R.string.activity_data_n_a);
        NEW_LINE = "<br>";
        View viewFindViewById = findViewById(R.id.layout_progress);
        this.progressLayout = viewFindViewById;
        viewFindViewById.setVisibility(4);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_reports_titlebar);
        setBackgroundById(R.id.button_reports_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.period.tracker.activity.ActivityReports$1] */
    public void exportNotesToEmail(View view) {
        this.progressLayout.setVisibility(0);
        new Thread() { // from class: com.period.tracker.activity.ActivityReports.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                ActivityReports.this.handler.post(new Runnable() { // from class: com.period.tracker.activity.ActivityReports.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ActivityReports.this.exportNotes();
                    }
                });
            }
        }.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void exportNotes() {
        ArrayList<Periods> endPeriodsBetween;
        ArrayList<Ptnotes2> ptnotes2Between;
        StringBuilder sb = new StringBuilder();
        this.periodsStart = ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsWithPregnancyAsc();
        ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsWithPregnancyAsc();
        ArrayList arrayList = new ArrayList();
        if (!this.periodsStart.isEmpty()) {
            for (int i = 0; i < this.periodsStart.size(); i++) {
                StringBuilder sb2 = new StringBuilder();
                Periods periods = this.periodsStart.get(i);
                if (periods.getType() == 0) {
                    sb2.append(PERIOD_START + getDateS(periods.getYyyymmdd(), true) + NEW_LINE);
                    int i2 = i + 1;
                    if (i2 < this.periodsStart.size()) {
                        endPeriodsBetween = ApplicationPeriodTrackerLite.getDatabaseUtilities().getEndPeriodsBetween(periods.getYyyymmdd(), this.periodsStart.get(i2).getYyyymmdd());
                        this.periodsEnd = endPeriodsBetween;
                    } else {
                        endPeriodsBetween = ApplicationPeriodTrackerLite.getDatabaseUtilities().getEndPeriodsBetween(periods.getYyyymmdd(), 20601111);
                        this.periodsEnd = endPeriodsBetween;
                    }
                    if (endPeriodsBetween.isEmpty()) {
                        sb2.append(PERIOD_END + NA + NEW_LINE);
                    } else {
                        Iterator<Periods> it = this.periodsEnd.iterator();
                        while (it.hasNext()) {
                            sb2.append(PERIOD_END + getDateS(it.next().getYyyymmdd(), true) + NEW_LINE);
                        }
                    }
                    if (i2 < this.periodsStart.size()) {
                        int yyyymmdd = periods.getYyyymmdd();
                        sb2.append(CYCLE + PeriodUtils.getCycleLength(this.periodsStart.get(i2).getYyyymmdd(), yyyymmdd) + NEW_LINE);
                    } else {
                        sb2.append(CYCLE + NA + NEW_LINE);
                    }
                    if (i2 < this.periodsStart.size()) {
                        ptnotes2Between = Ptnotes2.getPtnotes2Between(periods.getYyyymmdd(), this.periodsStart.get(i2).getYyyymmdd());
                    } else {
                        ptnotes2Between = Ptnotes2.getPtnotes2Between(periods.getYyyymmdd(), 20501111);
                    }
                    if (!ptnotes2Between.isEmpty()) {
                        sb2.append(NOTES + NEW_LINE);
                        sb2.append(addNotes(ptnotes2Between));
                    }
                } else if (periods.getType() == 3) {
                    sb2.append(PREGNANCY);
                    sb2.append("(Due: " + CalendarViewUtils.getDateString(periods.getYyyymmdd(), true) + ")");
                    sb2.append(NEW_LINE);
                }
                arrayList.add(sb2.toString());
            }
            ArrayList arrayList2 = new ArrayList();
            if (!arrayList.isEmpty()) {
                for (int size = arrayList.size() - 1; size > -1; size--) {
                    arrayList2.add((String) arrayList.get(size));
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    sb.append((String) it2.next());
                }
            }
            ArrayList<Ptnotes2> ptnotes2Between2 = Ptnotes2.getPtnotes2Between(20001111, this.periodsStart.get(0).getYyyymmdd());
            if (!ptnotes2Between2.isEmpty()) {
                sb.append(PERIOD_START + NA + NEW_LINE);
                sb.append(PERIOD_END + NA + NEW_LINE);
                sb.append(CYCLE + NA + NEW_LINE);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(NOTES);
                sb3.append(NEW_LINE);
                sb.append(sb3.toString());
                sb.append(addNotes(ptnotes2Between2));
            }
        } else {
            ArrayList<Ptnotes2> allPtnotes2 = ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPtnotes2();
            sb.append(PERIOD_START + NA + NEW_LINE);
            sb.append(PERIOD_END + NA + NEW_LINE);
            sb.append(CYCLE + NA + NEW_LINE);
            sb.append(addNotes(allPtnotes2));
        }
        sendEmail(sb.toString().length() > 8 ? sb.replace(0, 8, "").toString() : "");
    }

    private void sendEmail(String str) {
        this.progressLayout.setVisibility(4);
        AppStorageHelper.Result resultAttemptStoreToCacheFile = AppStorageHelper.attemptStoreToCacheFile("notes.html", str.getBytes());
        if (resultAttemptStoreToCacheFile.isSuccessful()) {
            Uri outputFileUri = resultAttemptStoreToCacheFile.getOutputFileUri();
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType(AssetHelper.DEFAULT_MIME_TYPE);
            intent.putExtra("android.intent.extra.EMAIL", new String[]{""});
            intent.putExtra("android.intent.extra.SUBJECT", getString(R.string.mail_subject));
            intent.putExtra("android.intent.extra.STREAM", outputFileUri);
            intent.setFlags(1);
            startActivity(Intent.createChooser(intent, "Export Notes"));
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(resultAttemptStoreToCacheFile.getErrorMessage());
        builder.setMessage(R.string.export_notes_error);
        builder.setNeutralButton(R.string.button_ok, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityReports.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.create().show();
    }

    private String getDateS(int i, boolean z) {
        return CalendarViewUtils.getDateString(i, z);
    }

    private String addNotes(ArrayList<Ptnotes2> arrayList) {
        StringBuilder sb = new StringBuilder();
        if (!arrayList.isEmpty()) {
            for (Ptnotes2 ptnotes2 : arrayList) {
                sb.append(getDateS(ptnotes2.getYyyymmdd(), false) + " - ");
                StringBuilder sb2 = new StringBuilder();
                char c = 1;
                if (ptnotes2.getRemark() != null && ptnotes2.getRemark().length() > 1) {
                    DisplayLogger.instance().debugLog(true, "ActivityReports", "note.getRemark()" + ptnotes2.getRemark());
                    sb2.append(ptnotes2.getRemark() + " ");
                }
                if (ptnotes2.getIntimate() == 1) {
                    sb2.append(insertNewLine(sb2) + getString(R.string.activity_legend_intimate));
                    String intimacyNoteSummary = ptnotes2.getIntimacyNoteSummary();
                    if (intimacyNoteSummary.length() > 0) {
                        sb2.append(" (");
                        sb2.append(intimacyNoteSummary);
                        sb2.append(") ");
                    }
                }
                String str = "";
                if (ptnotes2.getSymptoms() != null && ptnotes2.getSymptoms().length() > 1) {
                    String[] strArrSplit = ptnotes2.getSymptoms().split(",");
                    int i = 0;
                    String str2 = "";
                    while (i < strArrSplit.length) {
                        String str3 = strArrSplit[i].split(":")[0];
                        char c2 = c;
                        String string = strArrSplit[i].split(":")[c2];
                        if (string.equals(SavedSymptom.LIGHT_STATE)) {
                            string = getString(R.string.light);
                        }
                        if (string.equals(SavedSymptom.MEDIUM_STATE)) {
                            string = getString(R.string.medium);
                        }
                        if (string.equals(SavedSymptom.HEAVY_STATE)) {
                            string = getString(R.string.heavy);
                        }
                        String symptomNameById = Symptoms.getSymptomNameById(str3);
                        if ((symptomNameById.equalsIgnoreCase("flow notes") || symptomNameById.equalsIgnoreCase("flow")) && !PeriodUtils.isDayPeriodDay(ptnotes2.getYyyymmdd())) {
                            symptomNameById = getString(R.string.activity_symptoms_spotting);
                        }
                        str2 = str2 + TranslationHelper.getTranslation(symptomNameById, this) + " (" + string + "), ";
                        i++;
                        c = c2;
                    }
                    sb2.append(insertNewLine(sb2) + getString(R.string.activity_data_symptoms) + str2.substring(0, str2.length() - 2));
                }
                if (ptnotes2.getMoods() != null && ptnotes2.getMoods().length() > 0) {
                    String str4 = "";
                    for (String str5 : ptnotes2.getMoods().split(",")) {
                        str4 = str4 + TranslationHelper.getTranslation(Moods.getMoodNameById(str5), this) + ", ";
                    }
                    sb2.append(insertNewLine(sb2) + getString(R.string.activity_data_moods) + str4.substring(0, str4.length() - 2));
                }
                if (ptnotes2.getPills() != null && ptnotes2.getPills().length() > 0) {
                    for (String str6 : ptnotes2.getPills().split(",")) {
                        str = str + ApplicationPeriodTrackerLite.getDatabaseUtilities().getPillNameById(str6) + ", ";
                    }
                    if (str.length() > 0) {
                        sb2.append(insertNewLine(sb2) + getString(R.string.activity_others_pills) + ": " + str.substring(0, str.length() - 2));
                    }
                }
                if (ptnotes2.getTemp() != 0.0f) {
                    sb2.append(insertNewLine(sb2) + getString(R.string.activity_data_temp) + ": " + (TemperatureWeightUtils.getTemp(ptnotes2.getTemp()) + " " + TemperatureWeightUtils.getTemperatureDegreesLabel()));
                }
                if (ptnotes2.getWeight() != 0.0f) {
                    sb2.append(insertNewLine(sb2) + getString(R.string.activity_data_weight) + ": " + (TemperatureWeightUtils.getWeight(ptnotes2.getWeight()) + " " + TemperatureWeightUtils.getWeightMeasurementLabel(this)));
                }
                if (ptnotes2.hasTTCNote()) {
                    sb2.append(insertNewLine(sb2) + ptnotes2.getTTCNoteSummary());
                } else {
                    StringBuilder sb3 = new StringBuilder();
                    if (ptnotes2.getCm() != 0 || ptnotes2.getCoOpening() != -1 || ptnotes2.getCoPosition() != -1 || ptnotes2.getCoTexture() != -1) {
                        if (ptnotes2.getCm() != 0) {
                            sb3.append(getString(R.string.activity_others_fertility_cervix) + ": ");
                            sb3.append(FertilityData.getCervicalMucusOriginal(ptnotes2.getCm()) + ", ");
                        }
                        if (ptnotes2.getCoPosition() != -1 || ptnotes2.getCoPosition() != -1 || ptnotes2.getCoPosition() != -1) {
                            if (ptnotes2.getCoPosition() != 0) {
                                sb3.append(FertilityData.getCoPosition(ptnotes2.getCoPosition()) + ", ");
                            }
                            if (ptnotes2.getCoTexture() != 0) {
                                sb3.append(FertilityData.getCoTexture(ptnotes2.getCoTexture()) + ", ");
                            }
                            if (ptnotes2.getCoOpening() != 0) {
                                sb3.append(FertilityData.getCoOpening(ptnotes2.getCoOpening()));
                            }
                        }
                        String string2 = sb3.toString();
                        if (string2.endsWith(", ")) {
                            string2 = string2.substring(0, string2.length() - 2);
                        }
                        sb2.append(insertNewLine(sb2) + string2);
                    }
                }
                if (ptnotes2.getPregnancyInfo() != null) {
                    sb2.append(insertNewLine(sb2));
                    sb2.append(ptnotes2.getPregnancyInfo().getPregnancyInfoSummary(this));
                }
                if (ptnotes2.hasLifestyleData()) {
                    sb2.append(insertNewLine(sb2));
                    sb2.append(ptnotes2.getLifestyleNote().getLifeStyleCalendarSummaryNote());
                }
                if (ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(ptnotes2.getYyyymmdd(), 4)) {
                    sb2.append(insertNewLine(sb2) + getString(R.string.activity_calendar_ovulation) + ": ");
                    sb2.append(getString(R.string.activity_others_fertility_ovul));
                }
                sb.append((CharSequence) sb2);
                sb.append(NEW_LINE);
            }
        }
        return sb.toString();
    }

    private String insertNewLine(StringBuilder sb) {
        DisplayLogger.instance().debugLog(true, "Reports", "insertnewline" + sb.length());
        if (sb.length() > 0) {
            return NEW_LINE;
        }
        return "";
    }
}
