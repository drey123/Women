package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.localytics.androidx.InboxListAdapter;
import com.localytics.androidx.InboxListItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yv4 extends InboxListAdapter {
    public static InboxListItem d(View view) {
        if (view instanceof InboxListItem) {
            return (InboxListItem) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.getClass();
            InboxListItem inboxListItemD = d(childAt);
            if (inboxListItemD != null) {
                return inboxListItemD;
            }
        }
        return null;
    }

    @Override // com.localytics.androidx.InboxListAdapter, android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        viewGroup.getClass();
        View view2 = super.getView(i, view, viewGroup);
        view2.getClass();
        InboxListItem inboxListItemD = d(view2);
        if (inboxListItemD != null) {
            inboxListItemD.setBackgroundColor(rb2.getColor(inboxListItemD.getContext(), R.color.colorBackgroundCard));
            TextView titleTextView = inboxListItemD.getTitleTextView();
            if (titleTextView != null) {
                titleTextView.setTextAppearance(R.style.BabyCenter_TextAppearance_Heading5);
                titleTextView.setTextColor(rb2.getColor(titleTextView.getContext(), R.color.colorOnBackground));
            }
            TextView summaryTextView = inboxListItemD.getSummaryTextView();
            if (summaryTextView != null) {
                summaryTextView.setTextAppearance(R.style.BabyCenter2_TextAppearance_Body2);
                summaryTextView.setTextColor(rb2.getColor(summaryTextView.getContext(), R.color.colorOnBackgroundSecondary));
            }
            if (!Intrinsics.areEqual(view2, inboxListItemD)) {
                view2.setBackgroundColor(0);
            }
        }
        return view2;
    }
}
