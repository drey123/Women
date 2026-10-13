package com.period.tracker.container;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.PeriodUtils;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class PeriodAdapter extends BaseAdapter {
    private View.OnClickListener deleteViewClickListener;
    private Activity parentsContext;
    private View.OnLongClickListener rowLongViewClickListener;
    private ArrayList<Periods> list = new ArrayList<>();
    private View.OnClickListener rowViewClickListener = null;
    private boolean isFromSummaryView = false;

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    public PeriodAdapter(Activity activity) {
        this.parentsContext = activity;
    }

    public void setListeners(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, View.OnLongClickListener onLongClickListener) {
        this.rowViewClickListener = onClickListener;
        this.deleteViewClickListener = onClickListener2;
        this.rowLongViewClickListener = onLongClickListener;
    }

    public void updateList(ArrayList<Periods> arrayList) {
        this.list.clear();
        this.list.addAll(arrayList);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.list.size();
    }

    @Override // android.widget.Adapter
    public Periods getItem(int i) {
        if (i < this.list.size()) {
            return this.list.get(i);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        String stringOfIdWithParameter;
        String str;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.parentsContext);
        if (view == null) {
            view = layoutInflaterFrom.inflate(R.layout.list_item_date, (ViewGroup) null);
            view.setClickable(true);
            view.setEnabled(true);
            view.setBackgroundResource(R.drawable.bg_selector);
        }
        if (this.isFromSummaryView) {
            ((TextView) view.findViewById(R.id.textview_date)).setTextSize(13.0f);
            ((TextView) view.findViewById(R.id.textview_cycle)).setTextSize(13.0f);
            ((TextView) view.findViewById(R.id.textview_additional_info)).setTextSize(13.0f);
        } else {
            view.setPadding(0, CommonUtils.convertToPixels(3), 0, CommonUtils.convertToPixels(3));
        }
        if (view.findViewById(R.id.button_delete).getVisibility() == 0) {
            view.findViewById(R.id.button_delete).setVisibility(8);
        }
        Periods item = getItem(i);
        String str2 = "";
        if (item != null) {
            if (item.getType() == 3) {
                ((TextView) view.findViewById(R.id.textview_date)).setText(getStringOfId(R.string.pregnant));
                ((TextView) view.findViewById(R.id.textview_cycle)).setText("");
                str = "";
            } else {
                ((TextView) view.findViewById(R.id.textview_date)).setText(CalendarViewUtils.getDateString(item.getYyyymmdd(), true));
                if (i > 0) {
                    Periods item2 = getItem(i - 1);
                    if (item2 == null || item2.getType() != 0) {
                        str = "";
                        stringOfIdWithParameter = str;
                    } else {
                        int cycleLength = PeriodUtils.getCycleLength(item2.getYyyymmdd(), item.getYyyymmdd());
                        stringOfIdWithParameter = getStringOfIdWithParameter(R.string.cycle_day_text, Integer.valueOf(cycleLength));
                        str = PeriodUtils.isCycleDaysIgnored(cycleLength) ? String.format(Locale.getDefault(), "(%s)", getStringOfId(R.string.ignored_text)) : "";
                    }
                } else {
                    stringOfIdWithParameter = getStringOfIdWithParameter(R.string.cycle_day_text, Integer.valueOf(ApplicationPeriodTrackerLite.getAverageCycleLength()));
                    str = String.format(Locale.getDefault(), "(%s)", getStringOfId(R.string.expected_string));
                }
                ((TextView) view.findViewById(R.id.textview_cycle)).setText(stringOfIdWithParameter);
            }
            view.setTag(item);
            view.findViewById(R.id.button_delete).setTag("" + i);
            view.setOnClickListener(this.rowViewClickListener);
            view.setOnLongClickListener(this.rowLongViewClickListener);
            view.findViewById(R.id.button_delete).setOnClickListener(this.deleteViewClickListener);
            str2 = str;
        }
        ((TextView) view.findViewById(R.id.textview_additional_info)).setText(str2);
        return view;
    }

    private String getStringOfId(int i) {
        return this.parentsContext.getString(i);
    }

    private String getStringOfIdWithParameter(int i, Object obj) {
        return this.parentsContext.getString(i, new Object[]{obj});
    }

    public void setIsFromSummaryView(boolean z) {
        this.isFromSummaryView = z;
    }

    public void setFromSummaryViewListeners(View.OnClickListener onClickListener) {
        this.rowViewClickListener = onClickListener;
    }
}
