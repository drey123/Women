package sb;

import android.app.Activity;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import ka.m1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f17883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String[] f17884c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final in.plackal.lovecyclesfree.general.e f17885i;

    public g(Activity mContext, String[] mFAQArray) {
        kotlin.jvm.internal.k.e(mContext, "mContext");
        kotlin.jvm.internal.k.e(mFAQArray, "mFAQArray");
        this.f17883b = mContext;
        this.f17884c = mFAQArray;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        kotlin.jvm.internal.k.d(eVarC, "getSingletonObject(...)");
        this.f17885i = eVarC;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f17884c.length;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        View viewB;
        m1 m1VarC;
        if (view == null) {
            Object systemService = this.f17883b.getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            m1VarC = m1.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(m1VarC, "inflate(...)");
            viewB = m1VarC.b();
            viewB.setTag(m1VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.CommonListItemBinding");
            m1 m1Var = (m1) tag;
            viewB = view;
            m1VarC = m1Var;
        }
        m1VarC.f14637g.setTypeface(this.f17885i.a(this.f17883b, 2));
        m1VarC.f14637g.setTextColor(Color.parseColor("#121212"));
        m1VarC.f14636f.setText(this.f17884c[i10]);
        m1VarC.f14636f.setTypeface(this.f17885i.a(this.f17883b, 2));
        m1VarC.f14636f.setTextColor(Color.parseColor("#121212"));
        return viewB;
    }
}
