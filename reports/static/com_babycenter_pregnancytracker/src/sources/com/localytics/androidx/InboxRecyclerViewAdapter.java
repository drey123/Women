package com.localytics.androidx;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import defpackage.a83;
import defpackage.dd2;
import defpackage.k;
import defpackage.zv4;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class InboxRecyclerViewAdapter extends androidx.recyclerview.widget.d {
    private final Context context;
    private final OnItemClick onItemClick;
    private final Handler mainThreadHandler = new Handler(Looper.getMainLooper());
    private boolean downloadsThumbnails = true;
    private final List<InboxCampaign> inboxCampaigns = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        void didFinishLoadingCampaigns();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface OnItemClick {
        void onItemClick(int i, InboxCampaign inboxCampaign);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ViewHolder extends i {
        InboxListItem inboxListItemContainer;

        public ViewHolder(@NonNull View view) {
            super(view);
            this.inboxListItemContainer = (InboxListItem) view;
        }
    }

    public InboxRecyclerViewAdapter(@NonNull Context context, OnItemClick onItemClick, @NonNull RecyclerView recyclerView, @NonNull Drawable drawable, int i) {
        this.context = context;
        this.onItemClick = onItemClick;
        SwipeToDeleteCallback.attachToRecyclerView(recyclerView, new dd2(this, 23), drawable, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void inboxRefreshed(@NonNull List<InboxCampaign> list, Listener listener) {
        setCampaigns(list);
        if (this.downloadsThumbnails) {
            LocalyticsManager.getInstance().downloadInboxThumbnails(list);
        }
        if (listener != null) {
            listener.didFinishLoadingCampaigns();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getData$2(List list, Listener listener) {
        setCampaigns(list);
        refreshData(listener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getData$3(Listener listener) {
        this.mainThreadHandler.post(new k(this, 18, Localytics.getDisplayableInboxCampaigns(), listener));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(int i) {
        InboxCampaign inboxCampaign = this.inboxCampaigns.get(i);
        if (inboxCampaign != null) {
            inboxCampaign.delete();
            this.inboxCampaigns.remove(i);
        }
        notifyItemRemoved(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$1(int i, InboxCampaign inboxCampaign, View view) {
        this.onItemClick.onItemClick(i, inboxCampaign);
    }

    private void refreshData(final Listener listener) {
        Localytics.refreshInboxCampaigns(new InboxRefreshListener() { // from class: com.localytics.androidx.InboxRecyclerViewAdapter.1
            @Override // com.localytics.androidx.InboxRefreshListener
            public void localyticsRefreshedInboxCampaigns(@NonNull List<InboxCampaign> list) {
                InboxRecyclerViewAdapter.this.inboxRefreshed(list, listener);
            }
        });
    }

    private void setCampaigns(@NonNull List<InboxCampaign> list) {
        this.inboxCampaigns.clear();
        this.inboxCampaigns.addAll(list);
        notifyDataSetChanged();
    }

    public void getData(Listener listener) {
        new Thread(new a83(14, this, listener)).start();
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemCount() {
        return this.inboxCampaigns.size();
    }

    @Override // androidx.recyclerview.widget.d
    public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i) {
        InboxCampaign inboxCampaign = this.inboxCampaigns.get(i);
        viewHolder.inboxListItemContainer.populateViews(inboxCampaign, this.downloadsThumbnails);
        if (this.onItemClick != null) {
            viewHolder.itemView.setOnClickListener(new zv4(this, i, inboxCampaign, 0));
        }
    }

    @Override // androidx.recyclerview.widget.d
    @NonNull
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new ViewHolder(new InboxListItem(this.context));
    }

    public void setDownloadsThumbnails(boolean z) {
        this.downloadsThumbnails = z;
    }

    public InboxRecyclerViewAdapter(@NonNull Context context, OnItemClick onItemClick) {
        this.context = context;
        this.onItemClick = onItemClick;
    }
}
