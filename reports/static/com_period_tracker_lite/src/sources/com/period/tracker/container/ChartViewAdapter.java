package com.period.tracker.container;

import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.charts.ChartDimension;
import com.period.tracker.R;
import com.period.tracker.charts.activity.ChartData;
import com.period.tracker.widgets.ChartView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ChartViewAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    private final View.OnClickListener chartClickListener;
    private final ChartDimension dimension;
    private final ArrayList<ChartData> list = new ArrayList<>();

    public ChartViewAdapter(ChartDimension chartDimension, View.OnClickListener onClickListener) {
        this.dimension = chartDimension;
        this.chartClickListener = onClickListener;
    }

    public void updateContents(ArrayList<ChartData> arrayList) {
        this.list.clear();
        this.list.addAll(arrayList);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_chart, viewGroup, false);
        viewInflate.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        viewInflate.setOnClickListener(this.chartClickListener);
        return new ChartViewHolder(viewInflate, this.dimension);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        ChartData chartData = this.list.get(i);
        viewHolder.itemView.setTag(new Pair(Integer.valueOf(i), chartData));
        ((ChartViewHolder) viewHolder).bind(chartData);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.list.size();
    }

    private class ChartViewHolder extends RecyclerView.ViewHolder {
        private final ChartView chartView;
        private final TextView labelTextView;
        private final TextView subLabelTextView;

        private ChartViewHolder(View view, ChartDimension chartDimension) {
            super(view);
            ChartView chartView = (ChartView) view.findViewById(R.id.chartview);
            this.chartView = chartView;
            chartView.setLayoutParams(new LinearLayout.LayoutParams(chartDimension.getxAxisColumnWidth(), chartDimension.getChartHeight() + (chartDimension.getMargin() * 2)));
            this.labelTextView = (TextView) view.findViewById(R.id.textview_xaxis_label);
            this.subLabelTextView = (TextView) view.findViewById(R.id.textview_xaxis_sublabel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void bind(ChartData chartData) {
            if (chartData != null) {
                this.labelTextView.setText(chartData.getxAxisLabel());
                this.subLabelTextView.setText(chartData.getxAxisSubLabel());
                this.chartView.setChartParameters(chartData);
                this.chartView.invalidate();
            }
        }
    }
}
