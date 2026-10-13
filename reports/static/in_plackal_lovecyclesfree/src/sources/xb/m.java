package xb;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.List;
import ka.i2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class m extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f18511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LayoutInflater f18512c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f18513i = -1;

    public m(Context context, List list) {
        this.f18512c = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f18511b = list;
    }

    public void d(int i10) {
        this.f18513i = i10;
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f18511b.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        View viewB;
        i2 i2VarC;
        if (view == null) {
            i2VarC = i2.c(this.f18512c, viewGroup, false);
            viewB = i2VarC.b();
            viewB.setTag(i2VarC);
        } else {
            viewB = view;
            i2VarC = (i2) view.getTag();
        }
        xa.c cVar = (xa.c) this.f18511b.get(i10);
        if (cVar != null) {
            i2VarC.f14288d.setText(cVar.b());
        }
        if (cVar != null) {
            if (this.f18513i != i10) {
                i2VarC.f14287c.setChecked(false);
                cVar.f(false);
                return viewB;
            }
            i2VarC.f14287c.setChecked(true);
            cVar.f(true);
        }
        return viewB;
    }
}
