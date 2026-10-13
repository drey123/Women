package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class InAppMessagesAdapter extends BaseAdapter {

    @NonNull
    private final Context context;

    @NonNull
    private List<Object> items = new ArrayList();

    public InAppMessagesAdapter(@NonNull Context context, @NonNull String str, Logger logger) {
        this.context = context;
        try {
            for (InAppCampaignJson inAppCampaignJson : new InAppResponse(str, LocalyticsManager.getInstance(), logger).getCampaigns()) {
                this.items.add(inAppCampaignJson);
                for (InAppCreativeJson inAppCreativeJson : inAppCampaignJson.getCreatives()) {
                    if (inAppCreativeJson.getControlGroup() == 0) {
                        this.items.add(inAppCreativeJson);
                    }
                }
            }
        } catch (JSONException e) {
            logger.log(Logger.LogLevel.ERROR, "Exception while parsing in-apps for test mode.", e);
        }
    }

    private boolean isHeader(Object obj) {
        return obj instanceof InAppCampaignJson;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.items.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.items.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        Object item = getItem(i);
        return isHeader(item) ? ((InAppCampaignJson) item).getCampaignId() : ((InAppCreativeJson) item).getCreativeId();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return !isHeader(this.items.get(i)) ? 1 : 0;
    }

    @Override // android.widget.Adapter
    @SuppressLint({"ResourceType"})
    public View getView(int i, View view, ViewGroup viewGroup) {
        Object item = getItem(i);
        View view2 = view;
        if (view == null) {
            LinearLayout linearLayout = new LinearLayout(this.context);
            linearLayout.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = new LinearLayout(this.context);
            linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            linearLayout2.setGravity(16);
            linearLayout2.setOrientation(1);
            int i2 = (int) ((this.context.getResources().getDisplayMetrics().density * 8.0f) + 0.5f);
            int i3 = i2 << 1;
            linearLayout2.setPadding(i3, i2, i3, i2);
            linearLayout.addView(linearLayout2);
            TextView textView = new TextView(this.context);
            textView.setId(1);
            TextView textView2 = new TextView(this.context);
            textView2.setId(2);
            if (isHeader(item)) {
                linearLayout2.setBackgroundColor(-3355444);
                textView.setTextSize(2, 16.0f);
                textView.setTextColor(-16777216);
                textView.setTypeface(Typeface.DEFAULT_BOLD);
                linearLayout2.addView(textView);
                view2 = linearLayout;
            } else {
                linearLayout2.setBackgroundColor(-1);
                textView.setTextSize(2, 16.0f);
                textView.setTextColor(-16777216);
                linearLayout2.addView(textView);
                textView2.setTextSize(2, 14.0f);
                textView2.setTextColor(-16777216);
                linearLayout2.addView(textView2);
                linearLayout2.setMinimumHeight((int) TypedValue.applyDimension(1, 50.0f, this.context.getResources().getDisplayMetrics()));
                view2 = linearLayout;
            }
        }
        TextView textView3 = (TextView) view2.findViewById(1);
        if (isHeader(item)) {
            textView3.setText(String.format("%s (Campaign ID: %d)", ((InAppCampaignJson) item).getRuleName(), Long.valueOf(getItemId(i))));
            return view2;
        }
        InAppCreativeJson inAppCreativeJson = (InAppCreativeJson) item;
        textView3.setText("Creative " + inAppCreativeJson.getCreativeLetter());
        TextView textView4 = (TextView) view2.findViewById(2);
        String title = inAppCreativeJson.getTitle();
        textView4.setText(title);
        if (TextUtils.isEmpty(title)) {
            textView4.setVisibility(8);
            return view2;
        }
        textView4.setVisibility(0);
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 2;
    }
}
