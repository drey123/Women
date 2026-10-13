package com.period.tracker.charts.activity;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.gms.location.LocationRequest;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityBackupSupport;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.Symptoms;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.TranslationHelper;
import com.period.tracker.utils.ViewGenerator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import org.apache.log4j.net.SyslogAppender;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class SymptomSelectorManager {
    private static final String SELECTED_SYMPTOM_KEY = "SELECTED_SYMPTOMS_FOR_CHART";
    private final int[][] COLORS = {new int[]{241, SyslogAppender.LOG_LOCAL4, 172}, new int[]{ActivityBackupSupport.DIALOG_DATABASE_CORRUPT, 199, 145}, new int[]{85, 64, 98}, new int[]{248, 223, 223}, new int[]{228, 80, 121}, new int[]{96, 73, 65}, new int[]{46, 72, 90}, new int[]{249, 205, ActivityBackupSupport.DIALOG_RESTORE}, new int[]{SyslogAppender.LOG_LOCAL2, 68, 104}, new int[]{133, 113, 78}, new int[]{55, 97, 120}, new int[]{196, 78, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY}, new int[]{17, 123, 171}, new int[]{85, 71, 60}, new int[]{117, 114, 89}, new int[]{133, LocationRequest.PRIORITY_NO_POWER, 125}, new int[]{96, 191, ActivityBackupSupport.DIALOG_LIST_OF_BACKUPS}, new int[]{186, 164, 146}, new int[]{92, 126, 89}, new int[]{AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY, SyslogAppender.LOG_LOCAL5, 192}, new int[]{151, 148, 72}, new int[]{208, 197, 175}, new int[]{224, 158, 80}, new int[]{209, 225, 247}, new int[]{253, ActivityBackupSupport.DIALOG_RESTORE, 99}, new int[]{253, 248, 234}, new int[]{167, 73, 54}, new int[]{156, 192, 197}, new int[]{237, SyslogAppender.LOG_LOCAL1, 55}, new int[]{179, 63, 77}, new int[]{137, 174, 119}, new int[]{233, 106, 72}, new int[]{111, 112, 113}, new int[]{147, 50, 51}, new int[]{203, 204, SyslogAppender.LOG_LOCAL3}, new int[]{196, 34, 56}, new int[]{36, 37, 38}, new int[]{125, 64, 69}, new int[]{253, 221, 153}};
    private Context activityContext;
    private ArrayList<Symptoms> allSymptoms;
    private SymptomSelectorManagerCallback callback;
    private LinearLayout rowsContainer;
    private ArrayList<String> selectedSymptomIds;
    private View symptomsView;

    public interface SymptomSelectorManagerCallback {
        void onSymptomSelectionChanged(String str, boolean z);
    }

    public SymptomSelectorManager(Context context) {
        this.activityContext = context;
        View viewInflateView = ViewGenerator.inflateView(context, R.layout.activity_choose_symptoms_charts);
        this.symptomsView = viewInflateView;
        this.rowsContainer = (LinearLayout) viewInflateView.findViewById(R.id.layout_for_inflate_static);
        this.selectedSymptomIds = new ArrayList<>();
        this.allSymptoms = new ArrayList<>();
        getData();
        fillInSymptoms();
    }

    public void refresh() {
        getData();
        fillInSymptoms();
    }

    public void finish() {
        saveSelectedSymptoms();
    }

    public View getSymptomsView() {
        return this.symptomsView;
    }

    public ArrayList<String> getSelectedSymptomIds() {
        return this.selectedSymptomIds;
    }

    public JSONObject getAllSymptomsColorJSON() {
        JSONObject jSONObject = new JSONObject();
        Iterator<Symptoms> it = this.allSymptoms.iterator();
        while (it.hasNext()) {
            String str = it.next().getId() + "";
            try {
                jSONObject.put(str, getSymptomColorString(getSymptomIndexAmongAllSymptoms(str)));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return jSONObject;
    }

    public void setCallback(SymptomSelectorManagerCallback symptomSelectorManagerCallback) {
        this.callback = symptomSelectorManagerCallback;
    }

    public String getSevereSymptomsForPast30Days() {
        int iLastIndexOf;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        int i2 = 0;
        for (Map.Entry<String, Integer> entry : Symptoms.extractAndSortSymptomValue(Ptnotes2.getSymptomNotesForPast30Days())) {
            String key = entry.getKey();
            int iIntValue = entry.getValue().intValue();
            String symptomNameById = Symptoms.getSymptomNameById(key);
            if (!Symptoms.isSymptomIdFlow(symptomNameById)) {
                String translation = TranslationHelper.getTranslation(symptomNameById, CommonUtils.getCommonContext());
                if (i < 3) {
                    sb.append(translation);
                    sb.append(", ");
                    i++;
                    i2 = iIntValue;
                } else if (i == 3) {
                    if (iIntValue != i2) {
                        break;
                    }
                    sb.append(translation);
                    sb.append(", ");
                } else {
                    continue;
                }
            }
        }
        if (sb.length() > 0 && (iLastIndexOf = (sb = sb.delete(sb.length() - 2, sb.length())).lastIndexOf(",")) != -1) {
            String str = " " + CommonUtils.getStringOfId(R.string.and_text);
            sb = sb.replace(iLastIndexOf, iLastIndexOf + 1, "");
            sb.insert(iLastIndexOf, str);
        }
        return sb.toString();
    }

    private void getData() {
        this.allSymptoms.clear();
        this.allSymptoms.addAll(Symptoms.getAllSymptoms());
        this.selectedSymptomIds.clear();
        if (ApplicationPeriodTrackerLite.doesItemExistInSharedPreferences(SELECTED_SYMPTOM_KEY)) {
            getSavedSelectedSymptoms();
        } else {
            this.selectedSymptomIds.addAll(getMostUsedSymptoms());
        }
    }

    private void fillInSymptoms() {
        this.rowsContainer.removeAllViews();
        for (int i = 0; i < this.allSymptoms.size(); i++) {
            Symptoms symptoms = this.allSymptoms.get(i);
            String str = symptoms.getId() + "";
            String name = symptoms.getName();
            int symptomColor = getSymptomColor(getSymptomIndexAmongAllSymptoms(str));
            View viewInflateView = ViewGenerator.inflateView(this.activityContext, R.layout.list_add_new_symptom);
            viewInflateView.setClickable(false);
            this.rowsContainer.addView(viewInflateView);
            ((TextView) viewInflateView.findViewById(R.id.textview_symptom_name)).setText(TranslationHelper.getTranslation(name, this.activityContext));
            boolean zIsSymptomSelected = isSymptomSelected(str);
            SwitchCompat switchCompat = (SwitchCompat) viewInflateView.findViewById(R.id.switch_button);
            setSwitchButtonColorState(switchCompat, symptomColor);
            switchCompat.setChecked(zIsSymptomSelected);
            switchCompat.setTag(str);
            switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.charts.activity.SymptomSelectorManager.1
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    String str2 = (String) compoundButton.getTag();
                    SymptomSelectorManager symptomSelectorManager = SymptomSelectorManager.this;
                    if (z) {
                        symptomSelectorManager.selectSymptom(str2);
                    } else {
                        symptomSelectorManager.deselectSymptom(str2);
                    }
                    SymptomSelectorManager.this.updateSymptomsPlotted(str2, z);
                }
            });
            if (i < this.allSymptoms.size() - 1) {
                this.rowsContainer.addView(ViewGenerator.inflateView(this.activityContext, R.layout.separator_line_lightgray));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSymptomsPlotted(String str, boolean z) {
        SymptomSelectorManagerCallback symptomSelectorManagerCallback = this.callback;
        if (symptomSelectorManagerCallback != null) {
            symptomSelectorManagerCallback.onSymptomSelectionChanged(str, z);
        }
    }

    private ArrayList<String> getMostUsedSymptoms() {
        return new ArrayList<>();
    }

    private void getSavedSelectedSymptoms() {
        String selectedSymptoms = getSelectedSymptoms();
        if (selectedSymptoms.length() > 0) {
            DisplayLogger.instance().debugLog(true, "**** SymptomSelectorManager:getSymptomsDetailsForPlotting", "savedSelectedSymptoms: ->" + selectedSymptoms);
            if (selectedSymptoms.contains(";")) {
                Iterator it = Arrays.asList(selectedSymptoms.split(";")).iterator();
                while (it.hasNext()) {
                    int iEvaluateAndReturnSymptomId = Symptoms.evaluateAndReturnSymptomId((String) it.next());
                    if (iEvaluateAndReturnSymptomId != -1) {
                        this.selectedSymptomIds.add(String.valueOf(iEvaluateAndReturnSymptomId));
                    }
                }
            } else {
                int iEvaluateAndReturnSymptomId2 = Symptoms.evaluateAndReturnSymptomId(selectedSymptoms);
                if (iEvaluateAndReturnSymptomId2 != -1) {
                    this.selectedSymptomIds.add(String.valueOf(iEvaluateAndReturnSymptomId2));
                }
            }
            DisplayLogger.instance().debugLog(true, "**** SymptomSelectorManager", " getSavedSelectedSymptoms: selectedSymptomIds->" + this.selectedSymptomIds);
        }
    }

    private void saveSelectedSymptoms() {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = this.selectedSymptomIds.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(";");
        }
        if (sb.length() > 1) {
            sb.deleteCharAt(sb.length() - 1);
        }
        DisplayLogger.instance().debugLog(true, "**** SymptomSelectorManager", "saveSelectedSymptoms: selectedSymptomsString->" + sb.toString());
        setSelectedSymptoms(sb.toString());
    }

    private boolean isSymptomSelected(String str) {
        Iterator<String> it = this.selectedSymptomIds.iterator();
        while (it.hasNext()) {
            if (it.next().equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void selectSymptom(String str) {
        this.selectedSymptomIds.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deselectSymptom(String str) {
        int iSearchForSelectedSymptomIndex = searchForSelectedSymptomIndex(str);
        if (iSearchForSelectedSymptomIndex != -1) {
            this.selectedSymptomIds.remove(iSearchForSelectedSymptomIndex);
        }
    }

    private int searchForSelectedSymptomIndex(String str) {
        for (int i = 0; i < this.selectedSymptomIds.size(); i++) {
            if (this.selectedSymptomIds.get(i).equalsIgnoreCase(str)) {
                return i;
            }
        }
        return -1;
    }

    private int getSymptomIndexAmongAllSymptoms(String str) {
        Iterator<Symptoms> it = this.allSymptoms.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().getId() == Integer.valueOf(str).intValue()) {
                return i;
            }
            i++;
        }
        return -1;
    }

    private String getSymptomColorString(int i) {
        int[][] iArr = this.COLORS;
        int length = i % iArr.length;
        return String.format("#%02x%02x%02x", Integer.valueOf(iArr[length][0]), Integer.valueOf(this.COLORS[length][1]), Integer.valueOf(this.COLORS[length][2]));
    }

    private int getSymptomColor(int i) {
        int[][] iArr = this.COLORS;
        int[] iArr2 = iArr[i % iArr.length];
        return Color.rgb(iArr2[0], iArr2[1], iArr2[2]);
    }

    private void setSwitchButtonColorState(SwitchCompat switchCompat, int i) {
        switchCompat.setThumbTintList(new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{-1, -1}));
        switchCompat.setTrackTintList(new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{-3355444, i}));
    }

    public static String getSelectedSymptoms() {
        return ApplicationPeriodTrackerLite.getStringValueFromSharedPreferencesWithEmptyDefault(SELECTED_SYMPTOM_KEY);
    }

    public static void setSelectedSymptoms(String str) {
        ApplicationPeriodTrackerLite.setStringValueToSharedPreferences(SELECTED_SYMPTOM_KEY, str);
    }
}
