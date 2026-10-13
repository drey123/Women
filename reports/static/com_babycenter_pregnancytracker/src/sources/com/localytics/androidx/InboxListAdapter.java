package com.localytics.androidx;

import android.content.Context;
import android.os.AsyncTask;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(3.7d)
public class InboxListAdapter extends ArrayAdapter<InboxCampaign> {
    private boolean downloadsThumbnails;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        void didFinishLoadingCampaigns();
    }

    @SDK(5.2d)
    public InboxListAdapter(@NonNull Context context, @NonNull ListView listView) {
        super(context, 0, new ArrayList());
        this.downloadsThumbnails = true;
        SwipeDismissListViewTouchListener swipeDismissListViewTouchListener = new SwipeDismissListViewTouchListener(listView, new SwipeDismissListViewTouchListener.DismissCallbacks() { // from class: com.localytics.androidx.InboxListAdapter.1
            @Override // com.localytics.androidx.SwipeDismissListViewTouchListener.DismissCallbacks
            public boolean canDismiss(int i) {
                return true;
            }

            @Override // com.localytics.androidx.SwipeDismissListViewTouchListener.DismissCallbacks
            public void onDismiss(ListView listView2, int[] iArr) {
                InboxListAdapter.this.setNotifyOnChange(false);
                for (int i : iArr) {
                    InboxCampaign inboxCampaign = (InboxCampaign) InboxListAdapter.this.getItem(i);
                    if (inboxCampaign != null) {
                        inboxCampaign.delete();
                        InboxListAdapter.this.remove(inboxCampaign);
                    }
                }
                InboxListAdapter.this.notifyDataSetChanged();
            }
        });
        listView.setOnTouchListener(swipeDismissListViewTouchListener);
        listView.setOnScrollListener(swipeDismissListViewTouchListener.makeScrollListener());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void inboxRefreshed(@NonNull List<InboxCampaign> list, Listener listener) {
        try {
            setCampaigns(list);
            if (this.downloadsThumbnails) {
                LocalyticsManager.getInstance().downloadInboxThumbnails(list);
            }
            if (listener != null) {
                listener.didFinishLoadingCampaigns();
            }
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.ERROR, "Exception after refreshing inbox", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshData(final Listener listener) {
        Localytics.refreshInboxCampaigns(new InboxRefreshListener() { // from class: com.localytics.androidx.InboxListAdapter.3
            @Override // com.localytics.androidx.InboxRefreshListener
            public void localyticsRefreshedInboxCampaigns(@NonNull List<InboxCampaign> list) {
                InboxListAdapter.this.inboxRefreshed(list, listener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaigns(@NonNull List<InboxCampaign> list) {
        setNotifyOnChange(false);
        clear();
        Iterator<InboxCampaign> it = list.iterator();
        while (it.hasNext()) {
            add(it.next());
        }
        notifyDataSetChanged();
    }

    public void getData(final Listener listener) {
        new AsyncTask<Void, Void, List<InboxCampaign>>() { // from class: com.localytics.androidx.InboxListAdapter.2
            @Override // android.os.AsyncTask
            public void onPostExecute(@NonNull List<InboxCampaign> list) {
                try {
                    InboxListAdapter.this.setCampaigns(list);
                    InboxListAdapter.this.refreshData(listener);
                } catch (Exception e) {
                    Logger.get().log(Logger.LogLevel.ERROR, "Exception while getting inbox data", e);
                }
            }

            @Override // android.os.AsyncTask
            public List<InboxCampaign> doInBackground(Void... voidArr) {
                return Localytics.getDisplayableInboxCampaigns();
            }
        }.execute(new Void[0]);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    @NonNull
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = new InboxListItemContainer(getContext());
        }
        ((InboxListItemContainer) view).populateViews((InboxCampaign) getItem(i), this.downloadsThumbnails);
        return view;
    }

    public void setDownloadsThumbnails(boolean z) {
        this.downloadsThumbnails = z;
    }

    public InboxListAdapter(@NonNull Context context) {
        super(context, 0, new ArrayList());
        this.downloadsThumbnails = true;
    }
}
