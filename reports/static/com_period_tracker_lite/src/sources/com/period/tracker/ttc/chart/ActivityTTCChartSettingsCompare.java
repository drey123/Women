package com.period.tracker.ttc.chart;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.Periods;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCChartSettingsCompare extends SuperActivity {
    private ArrayList<Periods> list;
    private PeriodAdapter periodAdapter;
    private ListView periodListView;
    private ArrayList<Integer> selectedPeriodDates;
    private int selectedPeriodMaxSize;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_chart_settings_compare);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_chart_settings_compare_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChartSettingsCompare$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCChartSettingsCompare.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.listview_ttc_chart_content), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChartSettingsCompare$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCChartSettingsCompare.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.selectedPeriodMaxSize = 2;
        this.list = ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsDesc();
        this.periodAdapter = new PeriodAdapter();
        ListView listView = (ListView) findViewById(R.id.listview_ttc_chart_periods);
        this.periodListView = listView;
        listView.setAdapter((ListAdapter) this.periodAdapter);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.selectedPeriodDates = extras.getIntegerArrayList("selected_period_charted");
        }
        if (this.selectedPeriodDates == null) {
            this.selectedPeriodDates = new ArrayList<>();
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

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        ((TextView) findViewById(R.id.textview_ttc_chart_periods_charted)).setVisibility(0);
        this.selectedPeriodMaxSize = 2;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_chart_settings_compare_titlebar);
        setBackgroundById(R.id.button_ttc_chart_settings_compare_back);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void homeClick(View view) {
        DisplayLogger.instance().debugLog(true, "ActivityTTCChartSettingsCompare", "onBackPressed->" + this.selectedPeriodDates.size());
        Intent intent = getIntent();
        intent.putExtra("selected_period_charted", this.selectedPeriodDates);
        setResult(1002, intent);
        onBackPressed();
    }

    private class PeriodAdapter extends BaseAdapter {
        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        private PeriodAdapter() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return ActivityTTCChartSettingsCompare.this.list.size();
        }

        @Override // android.widget.Adapter
        public Periods getItem(int i) {
            return (Periods) ActivityTTCChartSettingsCompare.this.list.get(i);
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(ActivityTTCChartSettingsCompare.this);
            if (view == null) {
                view = layoutInflaterFrom.inflate(R.layout.list_item_generic_checkmark, (ViewGroup) null);
                view.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChartSettingsCompare.PeriodAdapter.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        ActivityTTCChartSettingsCompare.this.updateSelectedPeriod(((Periods) view2.getTag()).getYyyymmdd());
                    }
                });
            }
            Periods item = getItem(i);
            ((TextView) view.findViewById(R.id.textview_generic_name_bold)).setText(CalendarViewUtils.getDateString(item.getYyyymmdd(), true));
            ((TextView) view.findViewById(R.id.textview_generic_name_bold)).setTypeface(null, 0);
            boolean zIsPeriodSelected = ActivityTTCChartSettingsCompare.this.isPeriodSelected(item.getYyyymmdd());
            ImageView imageView = (ImageView) view.findViewById(R.id.imageview_selected_item);
            if (zIsPeriodSelected) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
            view.setTag(item);
            return view;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isPeriodSelected(int i) {
        for (int i2 = 0; i2 < this.selectedPeriodDates.size(); i2++) {
            if (this.selectedPeriodDates.get(i2).intValue() == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSelectedPeriod(int i) {
        boolean zIsPeriodSelected = isPeriodSelected(i);
        if (this.selectedPeriodMaxSize == 1) {
            if (!zIsPeriodSelected) {
                this.selectedPeriodDates.clear();
                this.selectedPeriodDates.add(Integer.valueOf(i));
            }
        } else if (this.selectedPeriodDates.size() == 2 && zIsPeriodSelected) {
            this.selectedPeriodDates.remove(this.selectedPeriodDates.indexOf(Integer.valueOf(i)));
        } else if (this.selectedPeriodDates.size() == 1 && !zIsPeriodSelected) {
            this.selectedPeriodDates.add(Integer.valueOf(i));
        }
        this.periodAdapter.notifyDataSetChanged();
    }
}
