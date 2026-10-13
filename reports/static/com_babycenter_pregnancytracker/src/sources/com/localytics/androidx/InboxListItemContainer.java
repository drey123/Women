package com.localytics.androidx;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class InboxListItemContainer extends FrameLayout {
    private final InboxListItem inboxItemView;

    public InboxListItemContainer(@NonNull Context context) {
        super(context);
        View view = new View(context);
        view.setBackgroundColor(context.getResources().getColor(android.R.color.holo_red_light));
        addView(view);
        InboxListItem inboxListItem = new InboxListItem(getContext());
        this.inboxItemView = inboxListItem;
        addView(inboxListItem);
    }

    public InboxListItem getForegroundView() {
        return this.inboxItemView;
    }

    public void populateViews(InboxCampaign inboxCampaign, boolean z) {
        this.inboxItemView.populateViews(inboxCampaign, z);
    }
}
