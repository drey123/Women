package com.period.tracker.lifestyle;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.ViewGenerator;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityExercises extends SuperActivity {
    private LinearLayout allExerciseLayout;
    private ArrayList<StandardExercise> allStandardExercisesList;
    private int noteYyyymmdd;
    private LinearLayout recentExerciseLayout;
    private ArrayList<Exercise> recentExercisesList;
    private float savedWeight;
    private LinearLayout searchResultLayout;
    private ArrayList<Pair<Integer, StandardExercise>> searchResultList;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_exercises);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_exercise_selector_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityExercises$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityExercises.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.textview_category_cannot_find), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityExercises$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityExercises.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.recentExercisesList = new ArrayList<>();
        this.allStandardExercisesList = new ArrayList<>();
        this.searchResultList = new ArrayList<>();
        this.allStandardExercisesList.addAll(StandardExercise.getAllList());
        this.recentExercisesList.addAll(getExercisesSavedInLast30Days());
        this.recentExerciseLayout = (LinearLayout) findViewById(R.id.layout_exercise_selector_recent_section);
        this.allExerciseLayout = (LinearLayout) findViewById(R.id.layout_exercise_selector_all_section);
        this.searchResultLayout = (LinearLayout) findViewById(R.id.layout_exercise_search_result);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.noteYyyymmdd = extras.getInt("note_yyyymmdd");
            this.savedWeight = extras.getFloat("saved_weight");
        }
        refreshRecentExercises();
        refreshAllExercises();
        ((TextView) findViewById(R.id.textview_recent_title)).setText(getString(R.string.recent_text).toUpperCase());
        ((TextView) findViewById(R.id.textview_all_exercises_title)).setText(getString(R.string.exercises_all).toUpperCase());
        ((EditText) findViewById(R.id.edittext_search)).addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.lifestyle.ActivityExercises.1
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int length = editable.length();
                ActivityExercises activityExercises = ActivityExercises.this;
                if (length > 0) {
                    activityExercises.searchExercise(editable.toString());
                } else {
                    activityExercises.clearResults();
                }
            }
        });
        SpannableString spannableString = new SpannableString(getString(R.string.exercises_cannot_find_exercise));
        Pair<Integer, Integer> stringLocationIndexes = CommonUtils.getStringLocationIndexes(getString(R.string.exercises_submit_exercise), getString(R.string.exercises_cannot_find_exercise));
        if (stringLocationIndexes != null) {
            ((TextView) findViewById(R.id.textview_category_cannot_find)).setText(CommonUtils.highlightWithColor(spannableString, -16776961, ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue()));
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        hideSoftKeys();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_exercise_selector_titlebar);
        setBackgroundById(R.id.button_exercise_selector_back);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100 && i2 == -1) {
            Exercise exercise = (Exercise) intent.getExtras().getSerializable("exercise_info");
            int i3 = intent.getExtras().getInt("exercise_index");
            float f = intent.getExtras().getFloat("saved_weight_input");
            getIntent().putExtra("exercise_info", exercise);
            getIntent().putExtra("exercise_index", i3);
            getIntent().putExtra("saved_weight", f);
            setResult(-1, getIntent());
            finish();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void onClickSearch(View view) {
        EditText editText = (EditText) findViewById(R.id.edittext_search);
        editText.setVisibility(0);
        ((InputMethodManager) getSystemService("input_method")).showSoftInput(editText, 1);
        findViewById(R.id.button_cancel_search).setVisibility(0);
        findViewById(R.id.layout_exercises_display).setVisibility(8);
        findViewById(R.id.button_search).setVisibility(8);
    }

    public void onCancelSearch(View view) {
        EditText editText = (EditText) findViewById(R.id.edittext_search);
        editText.setText("");
        editText.setVisibility(8);
        hideSoftKeys();
        findViewById(R.id.layout_exercises_display).setVisibility(0);
        findViewById(R.id.button_search).setVisibility(0);
        findViewById(R.id.button_cancel_search).setVisibility(8);
    }

    private void hideSoftKeys() {
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(findViewById(R.id.edittext_search).getWindowToken(), 0);
    }

    public void loadSubmitRequest(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityExerciseRequestForm.class));
    }

    private void refreshRecentExercises() {
        this.recentExerciseLayout.removeAllViews();
        int size = this.recentExercisesList.size();
        LinearLayout linearLayout = this.recentExerciseLayout;
        if (size > 0) {
            linearLayout.setVisibility(0);
        } else {
            linearLayout.setVisibility(8);
        }
        for (int i = 0; i < size; i++) {
            addToCurrentExercisesRow(this.recentExercisesList.get(i), i);
            if (i != size - 1) {
                this.recentExerciseLayout.addView(ViewGenerator.generateRowViewWithTag(this, R.layout.separator_line_lightgray, "separator"));
            }
        }
    }

    private void addToCurrentExercisesRow(Exercise exercise, int i) {
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.layout_exercise_selected, Integer.valueOf(i));
        viewGenerateRowViewWithTag.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityExercises.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Exercise exercise2 = (Exercise) ActivityExercises.this.recentExercisesList.get(Integer.valueOf(view.getTag().toString()).intValue());
                Intent intent = new Intent(ActivityExercises.this, (Class<?>) ActivityExerciseDetail.class);
                intent.putExtra("exercise_info", exercise2);
                intent.putExtra("note_yyyymmdd", ActivityExercises.this.noteYyyymmdd);
                intent.putExtra("saved_weight", ActivityExercises.this.savedWeight);
                ActivityExercises.this.startActivityForResult(intent, 100);
            }
        });
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_exercise_selected_name)).setText(exercise.getName());
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_exercise_selected_minutes)).setText(exercise.getMinutesString());
        this.recentExerciseLayout.addView(viewGenerateRowViewWithTag);
    }

    public ArrayList<Exercise> getExercisesSavedInLast30Days() {
        HashMap map = new HashMap();
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        todayCalendar.add(5, -30);
        for (Ptnotes2 ptnotes2 : ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPtnotes2FromDateOrderByYYYYMMDDAsc(CalendarViewUtils.getYyyymmddFromCalendar(todayCalendar))) {
            if (ptnotes2.getLifestyleNote() != null) {
                for (Exercise exercise : ptnotes2.getLifestyleNote().getExerciseNoteList()) {
                    if (!isExerciseAlreadyAddedInMap(map.keySet(), exercise)) {
                        map.put(exercise.getName(), exercise);
                    }
                }
            }
        }
        return new ArrayList<>(map.values());
    }

    private boolean isExerciseAlreadyAddedInMap(Set<String> set, Exercise exercise) {
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            if (it.next().equalsIgnoreCase(exercise.getName())) {
                return true;
            }
        }
        return false;
    }

    private void refreshAllExercises() {
        this.allExerciseLayout.removeAllViews();
        int i = 0;
        while (i < this.allStandardExercisesList.size()) {
            StandardExercise standardExercise = this.allStandardExercisesList.get(i);
            ActivityExercises activityExercises = this;
            activityExercises.addRowToLayout(standardExercise.getName(), standardExercise.getDescription(), this.allExerciseLayout, new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityExercises.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    StandardExercise standardExercise2 = (StandardExercise) ActivityExercises.this.allStandardExercisesList.get(Integer.valueOf(view.getTag().toString()).intValue());
                    Exercise exercise = new Exercise();
                    exercise.setType(0);
                    exercise.setPropertiesForStandard(standardExercise2.getStdId(), Exercise.ComputeMode.AUTO.getIntValue(), 0.0f, 0.0f, 0);
                    exercise.setMet(standardExercise2.getMet());
                    exercise.setName(standardExercise2.getName());
                    Intent intent = new Intent(ActivityExercises.this, (Class<?>) ActivityExerciseDetail.class);
                    intent.putExtra("exercise_info", exercise);
                    intent.putExtra("note_yyyymmdd", ActivityExercises.this.noteYyyymmdd);
                    intent.putExtra("saved_weight", ActivityExercises.this.savedWeight);
                    ActivityExercises.this.startActivityForResult(intent, 100);
                }
            }, Integer.valueOf(i));
            if (i != activityExercises.allStandardExercisesList.size() - 1) {
                activityExercises.allExerciseLayout.addView(ViewGenerator.generateRowViewWithTag(activityExercises, R.layout.separator_line_lightgray, "separator"));
            }
            i++;
            this = activityExercises;
        }
    }

    private void addRowToLayout(String str, String str2, LinearLayout linearLayout, View.OnClickListener onClickListener, Object obj) {
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_standard_exercise, obj);
        viewGenerateRowViewWithTag.setOnClickListener(onClickListener);
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_title)).setText(str);
        TextView textView = (TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_description);
        if (str2.length() > 0) {
            textView.setText(str2);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        linearLayout.addView(viewGenerateRowViewWithTag);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void searchExercise(String str) {
        HashMap map = new HashMap();
        for (String str2 : str.split(" ")) {
            ArrayList<StandardExercise> arrayListSearchExerciseNamesWithSearchText = StandardExercise.searchExerciseNamesWithSearchText(str2);
            ArrayList<StandardExercise> arrayListSearchExerciseDescriptionWithSearchText = StandardExercise.searchExerciseDescriptionWithSearchText(str2);
            ArrayList<StandardExercise> arrayListSearchExerciseKeywordsWithSearchText = StandardExercise.searchExerciseKeywordsWithSearchText(str2);
            saveAndRateResultStrings(map, arrayListSearchExerciseNamesWithSearchText, str2, "name");
            saveAndRateResultStrings(map, arrayListSearchExerciseDescriptionWithSearchText, str2, StandardExercise.DESCRIPTION_COLUMN);
            saveAndRateResultStrings(map, arrayListSearchExerciseKeywordsWithSearchText, str2, StandardExercise.KEYWORDS_COLUMN);
        }
        showResult(sortByScoreThenName(map.values()));
    }

    private void saveAndRateResultStrings(Map<Integer, Pair<Integer, StandardExercise>> map, ArrayList<StandardExercise> arrayList, String str, String str2) {
        String description;
        for (StandardExercise standardExercise : arrayList) {
            int stdId = standardExercise.getStdId();
            if (!map.containsKey(Integer.valueOf(stdId))) {
                str2.hashCode();
                int i = 2;
                switch (str2) {
                    case "description":
                        description = standardExercise.getDescription();
                        break;
                    case "name":
                        description = standardExercise.getName();
                        i = 3;
                        break;
                    case "keywords":
                        description = standardExercise.getKeywords();
                        i = 1;
                        break;
                    default:
                        description = "";
                        i = 0;
                        break;
                }
                if (description.startsWith(str)) {
                    i += 3;
                }
                map.put(Integer.valueOf(stdId), new Pair<>(Integer.valueOf(i), standardExercise));
            }
        }
    }

    private void showResult(List list) {
        if (this.searchResultLayout.getVisibility() == 8) {
            this.searchResultLayout.setVisibility(0);
        }
        this.searchResultList.clear();
        this.searchResultList.addAll(list);
        refreshSearchedExercises();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResults() {
        this.searchResultLayout.setVisibility(8);
        this.searchResultList.clear();
        this.searchResultLayout.removeAllViews();
    }

    private void refreshSearchedExercises() {
        this.searchResultLayout.removeAllViews();
        int size = this.searchResultList.size();
        int i = 0;
        while (i < size) {
            Pair<Integer, StandardExercise> pair = this.searchResultList.get(i);
            ActivityExercises activityExercises = this;
            activityExercises.addRowToLayout(((StandardExercise) pair.second).getName(), ((StandardExercise) pair.second).getDescription(), this.searchResultLayout, new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityExercises.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Pair pair2 = (Pair) ActivityExercises.this.searchResultList.get(Integer.valueOf(view.getTag().toString()).intValue());
                    if (pair2 != null) {
                        StandardExercise standardExercise = (StandardExercise) pair2.second;
                        Exercise exercise = new Exercise();
                        exercise.setType(0);
                        exercise.setPropertiesForStandard(standardExercise.getStdId(), Exercise.ComputeMode.AUTO.getIntValue(), 0.0f, 0.0f, 0);
                        exercise.setMet(standardExercise.getMet());
                        exercise.setName(standardExercise.getName());
                        Intent intent = new Intent(ActivityExercises.this, (Class<?>) ActivityExerciseDetail.class);
                        intent.putExtra("exercise_info", exercise);
                        intent.putExtra("note_yyyymmdd", ActivityExercises.this.noteYyyymmdd);
                        intent.putExtra("saved_weight", ActivityExercises.this.savedWeight);
                        ActivityExercises.this.startActivityForResult(intent, 100);
                    }
                }
            }, Integer.valueOf(i));
            if (i != size - 1) {
                activityExercises.allExerciseLayout.addView(ViewGenerator.generateRowViewWithTag(activityExercises, R.layout.separator_line_lightgray, "separator"));
            }
            i++;
            this = activityExercises;
        }
    }

    public List sortByScoreThenName(Collection<Pair<Integer, StandardExercise>> collection) {
        ArrayList arrayList = new ArrayList(collection);
        Collections.sort(arrayList, new Comparator<Pair<Integer, StandardExercise>>() { // from class: com.period.tracker.lifestyle.ActivityExercises.5
            @Override // java.util.Comparator
            public int compare(Pair<Integer, StandardExercise> pair, Pair<Integer, StandardExercise> pair2) {
                if (((Integer) pair2.first).equals(pair.first)) {
                    return ((StandardExercise) pair.second).getName().compareTo(((StandardExercise) pair2.second).getName());
                }
                return ((Integer) pair2.first).compareTo((Integer) pair.first);
            }
        });
        return arrayList;
    }
}
