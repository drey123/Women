package com.glow.android.prime.community.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ArrayListAdapter<T> extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<T> f8931b;
    public final Object c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f8932e;

    public ArrayListAdapter(FragmentActivity fragmentActivity) {
        int[] iArr = {R.layout.community_user_item};
        this.f8931b = new ArrayList<>();
        this.c = new Object();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(fragmentActivity);
        layoutInflaterFrom.getClass();
        this.f8932e = layoutInflaterFrom;
        this.d = iArr;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f8931b.size();
    }

    @Override // android.widget.Adapter
    public final T getItem(int i) {
        return this.f8931b.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return 0;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view != null) {
            return view;
        }
        return this.f8932e.inflate(this.d[0], viewGroup, false);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return this.d.length;
    }
}
