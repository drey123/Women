package defpackage;

import android.R;
import android.content.Context;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class el extends ArrayAdapter {
    public final /* synthetic */ int a = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el(Context context, List list) {
        super(context, R.layout.simple_list_item_1, list);
        context.getClass();
        list.getClass();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public Filter getFilter() {
        switch (this.a) {
            case 1:
                return new vs6();
            default:
                return super.getFilter();
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i) {
        switch (this.a) {
            case 0:
                return i;
            default:
                return super.getItemId(i);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.hasStableIds();
        }
    }

    public /* synthetic */ el(Context context, int i, int i2, Object[] objArr) {
        super(context, i, i2, objArr);
    }

    public /* synthetic */ el(int i, Context context, List list) {
        super(context, i, list);
    }
}
