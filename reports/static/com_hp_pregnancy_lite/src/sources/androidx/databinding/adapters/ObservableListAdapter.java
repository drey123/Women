package androidx.databinding.adapters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import androidx.databinding.ObservableList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
class ObservableListAdapter<T> extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f5200a;
    public ObservableList.OnListChangedCallback b;
    public final Context c;
    public final int d;
    public final int e;
    public final int f;
    public final LayoutInflater g;

    public ObservableListAdapter(Context context, List list, int i, int i2, int i3) {
        this.c = context;
        this.e = i;
        this.d = i2;
        this.f = i3;
        this.g = i == 0 ? null : (LayoutInflater) context.getSystemService("layout_inflater");
        b(list);
    }

    public View a(int i, int i2, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = i == 0 ? new TextView(this.c) : this.g.inflate(i, viewGroup, false);
        }
        int i3 = this.f;
        TextView textView = (TextView) (i3 == 0 ? view : view.findViewById(i3));
        Object obj = this.f5200a.get(i2);
        textView.setText(obj instanceof CharSequence ? (CharSequence) obj : String.valueOf(obj));
        return view;
    }

    public void b(List list) {
        List list2 = this.f5200a;
        if (list2 == list) {
            return;
        }
        if (list2 instanceof ObservableList) {
            ((ObservableList) list2).removeOnListChangedCallback(this.b);
        }
        this.f5200a = list;
        if (list instanceof ObservableList) {
            if (this.b == null) {
                this.b = new ObservableList.OnListChangedCallback() { // from class: androidx.databinding.adapters.ObservableListAdapter.1
                    @Override // androidx.databinding.ObservableList.OnListChangedCallback
                    public void a(ObservableList observableList) {
                        ObservableListAdapter.this.notifyDataSetChanged();
                    }

                    @Override // androidx.databinding.ObservableList.OnListChangedCallback
                    public void e(ObservableList observableList, int i, int i2) {
                        ObservableListAdapter.this.notifyDataSetChanged();
                    }

                    @Override // androidx.databinding.ObservableList.OnListChangedCallback
                    public void f(ObservableList observableList, int i, int i2) {
                        ObservableListAdapter.this.notifyDataSetChanged();
                    }

                    @Override // androidx.databinding.ObservableList.OnListChangedCallback
                    public void g(ObservableList observableList, int i, int i2, int i3) {
                        ObservableListAdapter.this.notifyDataSetChanged();
                    }

                    @Override // androidx.databinding.ObservableList.OnListChangedCallback
                    public void h(ObservableList observableList, int i, int i2) {
                        ObservableListAdapter.this.notifyDataSetChanged();
                    }
                };
            }
            ((ObservableList) this.f5200a).addOnListChangedCallback(this.b);
        }
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f5200a.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        return a(this.d, i, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.f5200a.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        return a(this.e, i, view, viewGroup);
    }
}
