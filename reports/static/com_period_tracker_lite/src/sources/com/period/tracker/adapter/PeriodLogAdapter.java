package com.period.tracker.adapter;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.period.tracker.R;
import com.period.tracker.container.Periods;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.ViewGenerator;
import com.period.tracker.widgets.CustomSegmentControl;
import com.period.tracker.widgets.PeriodListItemRowBuilder;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class PeriodLogAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public static final int DISPLAY_FUTURE = 1;
    public static final int DISPLAY_PAST = 0;
    public static final int DISPLAY_PAST_COMPANION = 2;
    public static final int SECTION_TYPE_PERIOD = 1;
    public static final int SECTION_TYPE_SUMMARY = 0;
    private final PeriodLogAdapterCallback callbackListener;
    private final Context context;
    private final ArrayList<Map<String, Object>> list = new ArrayList<>();
    private View selectedView;

    public interface PeriodLogAdapterCallback {
        void OnClickDeletePeriod(int i);

        void OnClickPeriodRow(Periods periods);

        void OnUpdatePeriodsList(int i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return i == 0 ? 0 : 1;
    }

    private class PeriodLogViewHolder extends RecyclerView.ViewHolder {
        RelativeLayout addPeriodLayout;
        LinearLayout contentLayout;
        View lineSeparator;
        CustomSegmentControl pastFutureSegmentControl;
        LinearLayout periodsSectionContainerLayout;
        TextView projectedTextView;
        Drawable selectedSegmentDrawable;
        TextView titleTextView;
        StateListDrawable unselectedSegmentDrawable;

        private PeriodLogViewHolder(View view, int i) {
            super(view);
            this.contentLayout = (LinearLayout) view.findViewById(R.id.layout_content);
            this.titleTextView = (TextView) view.findViewById(R.id.textview_summarytitle);
            this.periodsSectionContainerLayout = (LinearLayout) view.findViewById(R.id.layout_periodssection);
            this.addPeriodLayout = (RelativeLayout) view.findViewById(R.id.layout_add_period);
            this.lineSeparator = view.findViewById(R.id.imageview_line_separator);
            this.projectedTextView = (TextView) view.findViewById(R.id.textview_projected_message);
            TextView textView = this.titleTextView;
            if (i == 0) {
                textView.setVisibility(0);
                this.periodsSectionContainerLayout.setVisibility(8);
                return;
            }
            textView.setVisibility(8);
            this.periodsSectionContainerLayout.setVisibility(0);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(CommonUtils.getDensity() * 8.0f);
            gradientDrawable.setColor(view.getResources().getColor(R.color.selected_state));
            ColorDrawable colorDrawable = new ColorDrawable();
            colorDrawable.setColor(0);
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, gradientDrawable);
            stateListDrawable.addState(new int[]{android.R.attr.state_selected}, gradientDrawable);
            stateListDrawable.addState(new int[0], colorDrawable);
            this.unselectedSegmentDrawable = stateListDrawable;
            this.selectedSegmentDrawable = PeriodLogAdapter.this.context.getResources().getDrawable(R.drawable.bg_round_social);
            CustomSegmentControl customSegmentControl = (CustomSegmentControl) view.findViewById(R.id.segmentcontrol_pastfuture);
            this.pastFutureSegmentControl = customSegmentControl;
            customSegmentControl.setListener(new CustomSegmentControl.CustomSegmentControlListener() { // from class: com.period.tracker.adapter.PeriodLogAdapter.PeriodLogViewHolder.1
                @Override // com.period.tracker.widgets.CustomSegmentControl.CustomSegmentControlListener
                public void onSegmentSelected(int i2) {
                    PeriodLogViewHolder.this.updateCustomSegmentControlBackground();
                    if (PeriodLogAdapter.this.callbackListener != null) {
                        PeriodLogAdapter.this.callbackListener.OnUpdatePeriodsList(i2);
                    }
                }
            });
            this.pastFutureSegmentControl.setTextLabel(0, PeriodLogAdapter.this.context.getString(R.string.past_periods_text));
            this.pastFutureSegmentControl.setTextLabel(1, PeriodLogAdapter.this.context.getString(R.string.projected_periods_text));
            this.pastFutureSegmentControl.setSegmentBackground(0, this.selectedSegmentDrawable);
            this.pastFutureSegmentControl.setSegmentBackground(1, this.unselectedSegmentDrawable);
            this.pastFutureSegmentControl.selectSegmentIndex(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void bind(Map<String, Object> map, int i) {
            if (map != null) {
                if (i == 0) {
                    populateSummary((ArrayList) map.get("summary_contents"));
                    return;
                }
                int iIntValue = ((Integer) map.get("display_type")).intValue();
                ArrayList<Periods> arrayList = (ArrayList) map.get("periods");
                populatePeriods(arrayList, iIntValue);
                if (iIntValue == 1 || iIntValue == 2) {
                    this.addPeriodLayout.setVisibility(8);
                    boolean zBooleanValue = map.containsKey("show_projections") ? ((Boolean) map.get("show_projections")).booleanValue() : true;
                    TextView textView = this.projectedTextView;
                    if (!zBooleanValue) {
                        textView.setVisibility(0);
                    } else {
                        textView.setVisibility(8);
                    }
                } else {
                    this.addPeriodLayout.setVisibility(0);
                    this.projectedTextView.setVisibility(8);
                }
                int size = arrayList.size();
                View view = this.lineSeparator;
                if (size > 0) {
                    view.setVisibility(0);
                } else {
                    view.setVisibility(8);
                }
            }
        }

        private void populateSummary(ArrayList<SummaryContent> arrayList) {
            if (arrayList != null) {
                this.contentLayout.removeAllViews();
                for (SummaryContent summaryContent : arrayList) {
                    View viewInflateView = ViewGenerator.inflateView(PeriodLogAdapter.this.context, R.layout.item_periodlog_summary);
                    this.contentLayout.addView(viewInflateView);
                    ((TextView) viewInflateView.findViewById(R.id.textview_label)).setText(summaryContent.getLabel());
                    ((TextView) viewInflateView.findViewById(R.id.textview_value)).setText(summaryContent.getValue());
                    String subValue = summaryContent.getSubValue();
                    TextView textView = (TextView) viewInflateView.findViewById(R.id.textview_subvalue);
                    if (subValue.length() > 0) {
                        textView.setText(subValue);
                        textView.setVisibility(0);
                    } else {
                        textView.setText("");
                        textView.setVisibility(8);
                    }
                }
            }
        }

        private void populatePeriods(ArrayList<Periods> arrayList, int i) {
            View pastPeriodsView;
            View futurePeriodView;
            if (arrayList != null) {
                this.contentLayout.removeAllViews();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    if (i == 1) {
                        futurePeriodView = PeriodListItemRowBuilder.getFuturePeriodView(PeriodLogAdapter.this.context, arrayList.get(i2));
                        futurePeriodView.findViewById(R.id.button_delete).setVisibility(8);
                        futurePeriodView.setClickable(false);
                        futurePeriodView.setEnabled(false);
                    } else {
                        Periods periods = arrayList.get(i2);
                        if (i2 > 0) {
                            pastPeriodsView = PeriodListItemRowBuilder.getPastPeriodsView(PeriodLogAdapter.this.context, periods, arrayList.get(i2 - 1));
                        } else {
                            pastPeriodsView = PeriodListItemRowBuilder.getPastPeriodsView(PeriodLogAdapter.this.context, periods, null);
                        }
                        pastPeriodsView.setClickable(true);
                        pastPeriodsView.setEnabled(true);
                        pastPeriodsView.setBackgroundResource(R.drawable.bg_selector);
                        pastPeriodsView.setPadding(0, CommonUtils.convertToPixels(3), 0, CommonUtils.convertToPixels(3));
                        pastPeriodsView.setTag(periods);
                        pastPeriodsView.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.adapter.PeriodLogAdapter.PeriodLogViewHolder.2
                            @Override // android.view.View.OnClickListener
                            public void onClick(View view) {
                                if (PeriodLogAdapter.this.selectedView != null && PeriodLogAdapter.this.selectedView.findViewById(R.id.button_delete).getVisibility() == 0) {
                                    PeriodLogAdapter.this.selectedView.findViewById(R.id.button_delete).setVisibility(8);
                                }
                                PeriodLogAdapter.this.selectedView = view;
                                Periods periods2 = (Periods) view.getTag();
                                if (PeriodLogAdapter.this.callbackListener != null) {
                                    PeriodLogAdapter.this.callbackListener.OnClickPeriodRow(periods2);
                                }
                            }
                        });
                        if (i == 0) {
                            if (pastPeriodsView.findViewById(R.id.button_delete).getVisibility() == 0) {
                                pastPeriodsView.findViewById(R.id.button_delete).setVisibility(8);
                            }
                            pastPeriodsView.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.period.tracker.adapter.PeriodLogAdapter.PeriodLogViewHolder.3
                                @Override // android.view.View.OnLongClickListener
                                public boolean onLongClick(View view) {
                                    if (PeriodLogAdapter.this.selectedView != null && PeriodLogAdapter.this.selectedView.findViewById(R.id.button_delete).getVisibility() == 0) {
                                        PeriodLogAdapter.this.selectedView.findViewById(R.id.button_delete).setVisibility(8);
                                    }
                                    PeriodLogAdapter.this.selectedView = view;
                                    view.findViewById(R.id.button_delete).setVisibility(0);
                                    return true;
                                }
                            });
                            pastPeriodsView.findViewById(R.id.button_delete).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.adapter.PeriodLogAdapter.PeriodLogViewHolder.4
                                @Override // android.view.View.OnClickListener
                                public void onClick(View view) {
                                    if (PeriodLogAdapter.this.callbackListener != null) {
                                        PeriodLogAdapter.this.callbackListener.OnClickDeletePeriod(Integer.parseInt(view.getTag().toString()));
                                    }
                                }
                            });
                            pastPeriodsView.findViewById(R.id.button_delete).setTag("" + i2);
                        }
                        futurePeriodView = pastPeriodsView;
                    }
                    this.contentLayout.addView(futurePeriodView);
                    ImageView imageView = new ImageView(PeriodLogAdapter.this.context);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, CommonUtils.convertToPixels(5));
                    if (i2 == arrayList.size() - 1) {
                        layoutParams.setMargins(0, 0, 0, CommonUtils.convertToPixels(20));
                    }
                    imageView.setLayoutParams(layoutParams);
                    imageView.setBackgroundResource(R.drawable.line_listview);
                    this.contentLayout.addView(imageView);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void updateCustomSegmentControlBackground() {
            for (int i = 0; i < this.pastFutureSegmentControl.getNumberOfSegments(); i++) {
                int selectedSegmentIndex = this.pastFutureSegmentControl.getSelectedSegmentIndex();
                CustomSegmentControl customSegmentControl = this.pastFutureSegmentControl;
                if (i == selectedSegmentIndex) {
                    customSegmentControl.setSegmentBackground(i, this.selectedSegmentDrawable);
                } else {
                    customSegmentControl.setSegmentBackground(i, this.unselectedSegmentDrawable);
                }
            }
        }
    }

    public PeriodLogAdapter(Context context, PeriodLogAdapterCallback periodLogAdapterCallback) {
        this.context = context;
        this.callbackListener = periodLogAdapterCallback;
    }

    public void updateContents(ArrayList<Map<String, Object>> arrayList) {
        this.list.clear();
        this.list.addAll(arrayList);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.list_item_periodlog, viewGroup, false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (i == 0) {
            layoutParams.setMargins(CommonUtils.convertToPixels(10), CommonUtils.convertToPixels(10), CommonUtils.convertToPixels(10), CommonUtils.convertToPixels(10));
        } else {
            layoutParams.setMargins(CommonUtils.convertToPixels(10), 0, CommonUtils.convertToPixels(10), CommonUtils.convertToPixels(10));
        }
        viewInflate.setLayoutParams(layoutParams);
        return new PeriodLogViewHolder(viewInflate, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        ((PeriodLogViewHolder) viewHolder).bind(this.list.get(i), getItemViewType(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.list.size();
    }

    public static class SummaryContent {
        private final String label;
        private final String subValue;
        private final String value;

        public SummaryContent(String str, String str2, String str3) {
            this.label = str;
            this.value = str2;
            this.subValue = str3;
        }

        public String getLabel() {
            return this.label;
        }

        public String getValue() {
            return this.value;
        }

        public String getSubValue() {
            return this.subValue;
        }
    }
}
