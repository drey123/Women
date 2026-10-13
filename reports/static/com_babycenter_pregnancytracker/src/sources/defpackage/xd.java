package defpackage;

import android.R;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xd extends ArrayAdapter {
    public final kc7 a;
    public final ih0 b;
    public final LayoutInflater c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd(Context context, kc7 kc7Var, ih0 ih0Var) {
        super(context, R.layout.simple_list_item_1, R.id.text1, new ArrayList());
        context.getClass();
        ih0Var.getClass();
        this.a = kc7Var;
        this.b = ih0Var;
        this.c = LayoutInflater.from(context);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        int count = super.getCount();
        if (count == 0) {
            return 0;
        }
        return count + 1;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public final Filter getFilter() {
        return new wd(this, this.a, this.b);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final Object getItem(int i) {
        if (i == getCount() - 1) {
            return null;
        }
        return (mm9) super.getItem(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return i == getCount() - 1 ? 1 : 0;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        viewGroup.getClass();
        boolean z = i == getCount() - 1;
        if (!z) {
            View view2 = super.getView(i, view, viewGroup);
            view2.getClass();
            return view2;
        }
        if (!z) {
            x47.p(i, "Unsupported view type: position=");
            return null;
        }
        if (view == null) {
            view = this.c.inflate(com.babycenter.pregnancytracker.R.layout.address_suggestion_attribution, viewGroup, false);
        }
        view.getClass();
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }
}
