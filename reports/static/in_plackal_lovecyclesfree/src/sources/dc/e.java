package dc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import in.plackal.lovecyclesfree.model.r;
import java.util.List;
import ka.v4;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f9948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f9949c;

    public e(Context context, List list) {
        k.e(context, "context");
        k.e(list, "list");
        this.f9948b = context;
        this.f9949c = list;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f9949c.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return this.f9949c.get(i10);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        View viewB;
        v4 v4VarC;
        if (view == null) {
            Object systemService = this.f9948b.getSystemService("layout_inflater");
            k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            v4VarC = v4.c((LayoutInflater) systemService, viewGroup, false);
            k.d(v4VarC, "inflate(...)");
            viewB = v4VarC.b();
            viewB.setTag(v4VarC);
        } else {
            Object tag = view.getTag();
            k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.ShareItemLayoutBinding");
            v4 v4Var = (v4) tag;
            viewB = view;
            v4VarC = v4Var;
        }
        v4VarC.f15328f.setImageResource(((r) this.f9949c.get(i10)).a());
        v4VarC.f15329g.setText(((r) this.f9949c.get(i10)).b());
        return viewB;
    }
}
