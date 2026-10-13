package com.localytics.androidx;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.gi5;
import defpackage.nv1;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(3.7d)
public class InboxListItem extends LinearLayout {
    private long campaignId;
    private TextView deleteView;
    private boolean loadDownloadedThumbnail;
    private Uri localThumbnailUri;
    private BroadcastReceiver messageReceiver;
    private TextView summaryTextView;
    private ImageView thumbnailImageView;
    private TextView timeTextView;
    private TextView titleTextView;
    private UnreadIndicatorView unreadIndicatorView;

    public InboxListItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initViews();
        this.messageReceiver = new BroadcastReceiver() { // from class: com.localytics.androidx.InboxListItem.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, @NonNull Intent intent) {
                if (InboxListItem.this.campaignId == intent.getLongExtra("campaign_id", 0L)) {
                    InboxListItem inboxListItem = InboxListItem.this;
                    inboxListItem.loadThumbnail(inboxListItem.localThumbnailUri);
                }
            }
        };
    }

    private CharSequence capitalizeFirstCharacter(@NonNull CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Character.toUpperCase(charSequence.charAt(0)));
        if (charSequence.length() > 1) {
            sb.append(charSequence.subSequence(1, charSequence.length()));
        }
        return sb.toString();
    }

    private void initViews() {
        int iDpToPx = Utils.dpToPx(8, getContext());
        int iDpToPx2 = Utils.dpToPx(4, getContext());
        int iDpToPx3 = Utils.dpToPx(2, getContext());
        int iDpToPx4 = Utils.dpToPx(50, getContext());
        setOrientation(0);
        setPadding(iDpToPx, iDpToPx, iDpToPx, iDpToPx);
        setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        setAlpha(1.0f);
        setBackgroundColor(getResources().getColor(android.R.color.white));
        this.unreadIndicatorView = new UnreadIndicatorView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iDpToPx, iDpToPx);
        layoutParams.setMargins(0, iDpToPx, iDpToPx, 0);
        this.unreadIndicatorView.setLayoutParams(layoutParams);
        addView(this.unreadIndicatorView);
        this.thumbnailImageView = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(iDpToPx4, iDpToPx4);
        layoutParams2.setMargins(0, 0, iDpToPx, 0);
        this.thumbnailImageView.setLayoutParams(layoutParams2);
        addView(this.thumbnailImageView);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        TextView textView = new TextView(getContext());
        this.titleTextView = textView;
        textView.setTextSize(2, 16.0f);
        this.titleTextView.setTypeface(Typeface.DEFAULT_BOLD);
        this.titleTextView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.addView(this.titleTextView);
        this.summaryTextView = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(0, iDpToPx2, 0, 0);
        this.summaryTextView.setLayoutParams(layoutParams3);
        linearLayout.addView(this.summaryTextView);
        addView(linearLayout);
        TextView textView2 = new TextView(getContext());
        this.timeTextView = textView2;
        textView2.setTextSize(2, 12.0f);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.setMargins(iDpToPx2, iDpToPx3, 0, 0);
        this.timeTextView.setLayoutParams(layoutParams4);
        addView(this.timeTextView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadThumbnail(Uri uri) {
        if (uri == null || !new File(uri.getPath()).exists()) {
            this.thumbnailImageView.setImageURI(null);
        } else {
            this.thumbnailImageView.setImageURI(uri);
        }
    }

    private void setThumbnailImage(boolean z, Uri uri) {
        this.localThumbnailUri = uri;
        ImageView imageView = this.thumbnailImageView;
        if (!z) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            loadThumbnail(uri);
        }
    }

    public TextView getSummaryTextView() {
        return this.summaryTextView;
    }

    public ImageView getThumbnailImageView() {
        return this.thumbnailImageView;
    }

    public TextView getTimeTextView() {
        return this.timeTextView;
    }

    public TextView getTitleTextView() {
        return this.titleTextView;
    }

    public UnreadIndicatorView getUnreadIndicatorView() {
        return this.unreadIndicatorView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.loadDownloadedThumbnail) {
            nv1 nv1VarB = nv1.B(getContext());
            BroadcastReceiver broadcastReceiver = this.messageReceiver;
            IntentFilter intentFilter = new IntentFilter("com.localytics.intent.action.THUMBNAIL_DOWNLOADED");
            synchronized (((HashMap) nv1VarB.d)) {
                try {
                    gi5 gi5Var = new gi5(intentFilter, broadcastReceiver);
                    ArrayList arrayList = (ArrayList) ((HashMap) nv1VarB.d).get(broadcastReceiver);
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                        ((HashMap) nv1VarB.d).put(broadcastReceiver, arrayList);
                    }
                    arrayList.add(gi5Var);
                    for (int i = 0; i < intentFilter.countActions(); i++) {
                        String action = intentFilter.getAction(i);
                        ArrayList arrayList2 = (ArrayList) ((HashMap) nv1VarB.e).get(action);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList(1);
                            ((HashMap) nv1VarB.e).put(action, arrayList2);
                        }
                        arrayList2.add(gi5Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            loadThumbnail(this.localThumbnailUri);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.loadDownloadedThumbnail) {
            nv1 nv1VarB = nv1.B(getContext());
            BroadcastReceiver broadcastReceiver = this.messageReceiver;
            synchronized (((HashMap) nv1VarB.d)) {
                try {
                    ArrayList arrayList = (ArrayList) ((HashMap) nv1VarB.d).remove(broadcastReceiver);
                    if (arrayList == null) {
                        return;
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        gi5 gi5Var = (gi5) arrayList.get(size);
                        gi5Var.d = true;
                        for (int i = 0; i < gi5Var.a.countActions(); i++) {
                            String action = gi5Var.a.getAction(i);
                            ArrayList arrayList2 = (ArrayList) ((HashMap) nv1VarB.e).get(action);
                            if (arrayList2 != null) {
                                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                    gi5 gi5Var2 = (gi5) arrayList2.get(size2);
                                    if (gi5Var2.b == broadcastReceiver) {
                                        gi5Var2.d = true;
                                        arrayList2.remove(size2);
                                    }
                                }
                                if (arrayList2.size() <= 0) {
                                    ((HashMap) nv1VarB.e).remove(action);
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void populateViews(@NonNull InboxCampaign inboxCampaign, boolean z) {
        this.loadDownloadedThumbnail = z;
        setCampaignId(inboxCampaign.getCampaignId());
        setUnreadState(inboxCampaign.isRead());
        if (z) {
            setThumbnailImage(inboxCampaign.hasThumbnail(), inboxCampaign.getLocalThumbnailUri());
        }
        setTitle(inboxCampaign.getTitle());
        setSummary(inboxCampaign.getSummary());
        setTime(inboxCampaign.getReceivedDate());
    }

    public void setCampaignId(long j) {
        this.campaignId = j;
    }

    public void setSummary(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        TextView textView = this.summaryTextView;
        if (zIsEmpty) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            this.summaryTextView.setText(str);
        }
    }

    public void setTime(@NonNull Date date) {
        this.timeTextView.setText(capitalizeFirstCharacter(DateUtils.getRelativeTimeSpanString(date.getTime(), System.currentTimeMillis(), 60000L, 524288)));
    }

    public void setTitle(String str) {
        this.titleTextView.setText(str);
    }

    public void setUnreadState(boolean z) {
        UnreadIndicatorView unreadIndicatorView = this.unreadIndicatorView;
        if (z) {
            unreadIndicatorView.setVisibility(4);
        } else {
            unreadIndicatorView.setVisibility(0);
        }
    }

    public InboxListItem(@NonNull Context context) {
        this(context, null);
    }
}
