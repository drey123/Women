package com.period.tracker.activity;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.timepicker.TimeModel;
import com.period.tracker.R;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.YearCalendarDataHandler;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class YearCalendarAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    private final YearCalendarAdapterCallback callback;
    private final Activity parentActivity;
    private final int HEADER_TYPE = 0;
    private final Calendar todayCalendar = CommonUtils.getTodayCalendar();

    public interface YearCalendarAdapterCallback {
        void onClickedYearCalendar(YearCalendarView yearCalendarView);
    }

    private class YearCalendarViewHolder extends RecyclerView.ViewHolder {
        private final YearCalendarView evenCalendarView;
        private final TextView evenMonthTextView;
        private final YearCalendarView oddCalendarView;
        private final TextView oddMonthTextView;

        private YearCalendarViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(R.layout.year_calendar_view, viewGroup, false));
            YearCalendarView yearCalendarView = (YearCalendarView) this.itemView.findViewById(R.id.year_calendar_even);
            this.evenCalendarView = yearCalendarView;
            yearCalendarView.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.YearCalendarAdapter.YearCalendarViewHolder.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (YearCalendarAdapter.this.callback != null) {
                        YearCalendarAdapter.this.callback.onClickedYearCalendar(YearCalendarViewHolder.this.evenCalendarView);
                    }
                }
            });
            YearCalendarView yearCalendarView2 = (YearCalendarView) this.itemView.findViewById(R.id.year_calendar_odd);
            this.oddCalendarView = yearCalendarView2;
            yearCalendarView2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.YearCalendarAdapter.YearCalendarViewHolder.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (YearCalendarAdapter.this.callback != null) {
                        YearCalendarAdapter.this.callback.onClickedYearCalendar(YearCalendarViewHolder.this.oddCalendarView);
                    }
                }
            });
            this.evenMonthTextView = (TextView) this.itemView.findViewById(R.id.textview_monthEven);
            this.oddMonthTextView = (TextView) this.itemView.findViewById(R.id.textview_monthOdd);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void bind(Calendar calendar, Calendar calendar2, String str, String str2) {
            this.evenMonthTextView.setText(str);
            this.oddMonthTextView.setText(str2);
            this.evenCalendarView.setMonth(calendar);
            this.evenCalendarView.drawCell();
            this.evenCalendarView.applyLegends();
            this.oddCalendarView.setMonth(calendar2);
            this.oddCalendarView.drawCell();
            this.oddCalendarView.applyLegends();
        }
    }

    private class YearCalendarHeaderHolder extends RecyclerView.ViewHolder {
        private TextView titleTextView;
        private String titleYear;

        private YearCalendarHeaderHolder(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(R.layout.year_calendar_header, viewGroup, false));
            this.itemView.setBackgroundColor(SkinHelper.getPageBackgroundColor(viewGroup.getContext()));
            this.titleTextView = (TextView) this.itemView.findViewById(R.id.textview_year_title);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void bind(String str) {
            this.titleYear = str;
            this.titleTextView.setText(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public YearCalendarAdapter(Activity activity) {
        this.parentActivity = activity;
        this.callback = (YearCalendarAdapterCallback) activity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.parentActivity);
        if (i == 0) {
            return new YearCalendarHeaderHolder(layoutInflaterFrom, viewGroup);
        }
        return new YearCalendarViewHolder(layoutInflaterFrom, viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        int year = getYear(i);
        if (i % 7 == 0) {
            ((YearCalendarHeaderHolder) viewHolder).bind(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(year)));
            return;
        }
        YearCalendarViewHolder yearCalendarViewHolder = (YearCalendarViewHolder) viewHolder;
        Calendar calendar = (Calendar) this.todayCalendar.clone();
        calendar.set(1, year);
        calendar.set(2, getEvenMonthNumber(i));
        calendar.set(5, 1);
        Calendar calendar2 = (Calendar) this.todayCalendar.clone();
        calendar2.set(1, year);
        calendar2.set(2, getOddMonthNumber(i));
        calendar2.set(5, 1);
        if (!YearCalendarDataHandler.getInstance().isYearSaved(year)) {
            Calendar calendar3 = Calendar.getInstance();
            calendar3.set(1, year - 1);
            calendar3.set(2, 11);
            calendar3.set(5, 1);
            Calendar calendar4 = Calendar.getInstance();
            calendar4.set(1, year + 1);
            calendar4.set(2, 0);
            calendar4.set(5, 31);
            YearCalendarDataHandler.getInstance().getSummarizedDataForRange(CalendarViewUtils.getYyyymmddFromCalendar(calendar3), CalendarViewUtils.getYyyymmddFromCalendar(calendar4));
            YearCalendarDataHandler.getInstance().setYearSaved(year);
        }
        yearCalendarViewHolder.bind(calendar, calendar2, YearCalendarDataHandler.getInstance().getMonthString(getEvenMonthNumber(i)), YearCalendarDataHandler.getInstance().getMonthString(getOddMonthNumber(i)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return (YearCalendarDataHandler.getInstance().getThisYear() - 1968) * 7;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return i % 7;
    }

    public void refreshData() {
        YearCalendarDataHandler.getInstance().resetData();
        YearCalendarDataHandler.getInstance().getProjectedData();
    }

    public int getPosition(int i, int i2) {
        return ((i2 - 1970) * 7) + (i / 2) + 1;
    }

    private int getYear(int i) {
        return (i / 7) + 1970;
    }

    private int getEvenMonthNumber(int i) {
        return ((i % 7) * 2) - 2;
    }

    private int getOddMonthNumber(int i) {
        return ((i % 7) * 2) - 1;
    }
}
