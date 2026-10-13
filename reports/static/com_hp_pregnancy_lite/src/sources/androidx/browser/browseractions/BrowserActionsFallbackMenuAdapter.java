package androidx.browser.browseractions;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.browser.R;
import androidx.core.content.res.ResourcesCompat;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
class BrowserActionsFallbackMenuAdapter extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f598a;
    public final Context b;

    public static class ViewHolderItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ImageView f599a;
        public TextView b;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f598a.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.f598a.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        ViewHolderItem viewHolderItem;
        BrowserActionItem browserActionItem = (BrowserActionItem) this.f598a.get(i);
        if (view == null) {
            view = LayoutInflater.from(this.b).inflate(R.layout.browser_actions_context_menu_row, (ViewGroup) null);
            viewHolderItem = new ViewHolderItem();
            viewHolderItem.f599a = (ImageView) view.findViewById(R.id.browser_actions_menu_item_icon);
            viewHolderItem.b = (TextView) view.findViewById(R.id.browser_actions_menu_item_text);
            view.setTag(viewHolderItem);
        } else {
            viewHolderItem = (ViewHolderItem) view.getTag();
        }
        viewHolderItem.b.setText(browserActionItem.c());
        if (browserActionItem.b() != 0) {
            viewHolderItem.f599a.setImageDrawable(ResourcesCompat.f(this.b.getResources(), browserActionItem.b(), null));
        } else {
            viewHolderItem.f599a.setImageDrawable(null);
        }
        return view;
    }
}
