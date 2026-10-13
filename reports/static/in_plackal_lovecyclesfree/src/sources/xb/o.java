package xb;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannel;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import java.util.ArrayList;
import java.util.List;
import ka.c5;
import ka.d5;
import mc.g0;
import mc.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class o extends BaseAdapter implements qb.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f18516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f18517c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f18518i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ArrayList f18519j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final LayoutInflater f18520k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ra.j f18521l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final q f18522m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f18523n;

    public o(Context context, List list, ArrayList arrayList, ArrayList arrayList2, ra.j jVar) {
        this.f18516b = context;
        this.f18520k = LayoutInflater.from(context);
        this.f18521l = jVar;
        this.f18518i = list;
        this.f18519j = arrayList;
        this.f18517c = arrayList2;
        q qVar = new q();
        this.f18522m = qVar;
        qVar.n(list, arrayList, arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(int i10, View view) {
        this.f18521l.w1(i10, ((ForumTag) this.f18519j.get(i10)).b(), ((ForumTag) this.f18519j.get(i10)).c());
    }

    @Override // qb.a
    public View a(int i10, View view, ViewGroup viewGroup) {
        View viewB;
        d5 d5VarC;
        if (view == null) {
            d5VarC = d5.c(this.f18520k, viewGroup, false);
            viewB = d5VarC.b();
            viewB.setTag(d5VarC);
        } else {
            viewB = view;
            d5VarC = (d5) view.getTag();
        }
        d5VarC.f13856b.setText(((ForumChannel) this.f18518i.get(i10)).b());
        return viewB;
    }

    @Override // qb.a
    public int b(int i10) {
        return ((Integer) this.f18517c.get(i10)).intValue();
    }

    @Override // qb.a
    public int c() {
        return this.f18518i.size();
    }

    public void f(int i10) {
        ((ForumTag) this.f18519j.get(i10)).j(false);
        notifyDataSetChanged();
    }

    public void g(String str) {
        this.f18523n = str;
        this.f18522m.g(str);
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f18519j.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return this.f18519j.get(i10);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(final int i10, View view, ViewGroup viewGroup) {
        View viewB;
        c5 c5VarC;
        if (view == null) {
            c5VarC = c5.c(this.f18520k, viewGroup, false);
            viewB = c5VarC.b();
            viewB.setTag(c5VarC);
        } else {
            viewB = view;
            c5VarC = (c5) view.getTag();
        }
        if (((ForumTag) this.f18519j.get(i10)).g()) {
            c5VarC.f13798b.setBackgroundResource(R.drawable.green_oval_fill_outline);
            c5VarC.f13798b.setTextColor(Color.parseColor("#FFFFFF"));
        } else {
            c5VarC.f13798b.setBackgroundResource(R.drawable.green_oval_outline);
            c5VarC.f13798b.setTextColor(Color.parseColor("#121212"));
        }
        c5VarC.f13798b.setVisibility(8);
        c5VarC.f13798b.setVisibility(0);
        g0.Q0(this.f18516b, c5VarC.f13798b, this.f18523n, "#" + ((ForumTag) this.f18519j.get(i10)).c());
        c5VarC.f13798b.setOnClickListener(new View.OnClickListener() { // from class: xb.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f18514b.e(i10, view2);
            }
        });
        return viewB;
    }

    public void h(int i10) {
        ((ForumTag) this.f18519j.get(i10)).j(true);
        notifyDataSetChanged();
    }
}
