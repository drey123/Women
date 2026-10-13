package qb;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class c extends BaseAdapter implements qb.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DataSetObserver f17636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ListAdapter f17637c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends DataSetObserver {
        a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            c.this.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            c.this.notifyDataSetInvalidated();
        }
    }

    public c(ListAdapter listAdapter) {
        a aVar = new a();
        this.f17636b = aVar;
        this.f17637c = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(aVar);
        }
    }

    @Override // qb.a
    public View a(int i10, View view, ViewGroup viewGroup) {
        return null;
    }

    @Override // qb.a
    public int b(int i10) {
        return 0;
    }

    @Override // qb.a
    public int c() {
        return 0;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ListAdapter listAdapter = this.f17637c;
        if (listAdapter == null) {
            return 0;
        }
        return listAdapter.getCount();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        ListAdapter listAdapter = this.f17637c;
        if (listAdapter == null) {
            return null;
        }
        return listAdapter.getItem(i10);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return this.f17637c.getItemId(i10);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i10) {
        return this.f17637c.getItemViewType(i10);
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        return this.f17637c.getView(i10, view, viewGroup);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return this.f17637c.getViewTypeCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return this.f17637c.hasStableIds();
    }
}
