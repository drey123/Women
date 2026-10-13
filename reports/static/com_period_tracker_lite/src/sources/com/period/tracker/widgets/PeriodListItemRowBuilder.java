package com.period.tracker.widgets;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Periods;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.ViewGenerator;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class PeriodListItemRowBuilder {
    public static View getPastPeriodsView(Context context, Periods periods, Periods periods2) {
        String str;
        View viewInflateView = ViewGenerator.inflateView(context, R.layout.list_item_date);
        String string = "";
        if (periods != null) {
            if (periods.getType() == 3) {
                ((TextView) viewInflateView.findViewById(R.id.textview_date)).setText(context.getString(R.string.pregnant));
                ((TextView) viewInflateView.findViewById(R.id.textview_cycle)).setText("");
            } else {
                ((TextView) viewInflateView.findViewById(R.id.textview_date)).setText(CalendarViewUtils.getDateString(periods.getYyyymmdd(), true));
                if (periods2 != null) {
                    if (periods2.getType() != 0) {
                        str = "";
                    } else {
                        int cycleLength = PeriodUtils.getCycleLength(periods2.getYyyymmdd(), periods.getYyyymmdd());
                        String string2 = context.getString(R.string.cycle_day_text, Integer.valueOf(cycleLength));
                        if (PeriodUtils.isCycleDaysIgnored(cycleLength)) {
                            string = String.format(Locale.getDefault(), "(%s)", context.getString(R.string.ignored_text));
                        }
                        str = string;
                        string = string2;
                    }
                } else {
                    string = context.getString(R.string.cycle_day_text, Integer.valueOf(ApplicationPeriodTrackerLite.getAverageCycleLength()));
                    str = String.format(Locale.getDefault(), "(%s)", context.getString(R.string.expected_string));
                }
                ((TextView) viewInflateView.findViewById(R.id.textview_cycle)).setText(string);
                string = str;
            }
        }
        ((TextView) viewInflateView.findViewById(R.id.textview_additional_info)).setText(string);
        return viewInflateView;
    }

    public static View getFuturePeriodView(Context context, Periods periods) {
        View viewInflateView = ViewGenerator.inflateView(context, R.layout.list_item_date);
        if (periods != null) {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periods.getYyyymmdd());
            ((TextView) viewInflateView.findViewById(R.id.textview_date)).setText(CalendarViewUtils.getDateString(calendarFromYyyymmdd, true));
            calendarFromYyyymmdd.add(6, ApplicationPeriodTrackerLite.getDefaultPeriodLength());
            ((TextView) viewInflateView.findViewById(R.id.textview_cycle)).setText(CalendarViewUtils.getDateString(calendarFromYyyymmdd, true));
        }
        return viewInflateView;
    }
}
