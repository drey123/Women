package in.plackal.lovecyclesfree.ui.components.notes;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import ka.v0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends BaseAdapter {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f12800k = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f12801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final in.plackal.lovecyclesfree.general.e f12802c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f12803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HashMap f12804j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public o(Context context, ArrayList moodSymptomList, HashMap moodSymptomSelected) {
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(moodSymptomList, "moodSymptomList");
        kotlin.jvm.internal.k.e(moodSymptomSelected, "moodSymptomSelected");
        this.f12801b = context;
        this.f12803i = new ArrayList();
        new HashMap();
        this.f12803i = moodSymptomList;
        this.f12804j = moodSymptomSelected;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        kotlin.jvm.internal.k.d(eVarC, "getSingletonObject(...)");
        this.f12802c = eVarC;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f12803i.size();
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
        v0 v0VarC;
        if (view == null) {
            Object systemService = this.f12801b.getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            v0VarC = v0.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(v0VarC, "inflate(...)");
            viewB = v0VarC.b();
            v0VarC.f15283h.setTypeface(this.f12802c.a(this.f12801b, 2));
            v0VarC.f15282g.setTypeface(this.f12802c.a(this.f12801b, 2));
            viewB.setTag(v0VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.AddMoodSymptomListItemBinding");
            v0 v0Var = (v0) tag;
            viewB = view;
            v0VarC = v0Var;
        }
        String strC = ((in.plackal.lovecyclesfree.model.i) this.f12803i.get(i10)).c();
        kotlin.jvm.internal.k.d(strC, "getKey(...)");
        Integer num = (Integer) this.f12804j.get(strC);
        if (num == null) {
            v0VarC.f15279d.setBackgroundResource(((in.plackal.lovecyclesfree.model.i) this.f12803i.get(i10)).e());
            v0VarC.f15283h.setTextColor(Color.parseColor("#121212"));
            v0VarC.f15282g.setVisibility(8);
        } else if (num.intValue() == 1 || num.intValue() == 3) {
            v0VarC.f15279d.setBackgroundResource(((in.plackal.lovecyclesfree.model.i) this.f12803i.get(i10)).a());
            v0VarC.f15283h.setTextColor(Color.parseColor("#d48383"));
            v0VarC.f15282g.setVisibility(8);
        } else if (num.intValue() == 2) {
            v0VarC.f15279d.setBackgroundResource(((in.plackal.lovecyclesfree.model.i) this.f12803i.get(i10)).e());
            v0VarC.f15283h.setTextColor(Color.parseColor("#121212"));
            v0VarC.f15282g.setVisibility(0);
        }
        v0VarC.f15283h.setText(((in.plackal.lovecyclesfree.model.i) this.f12803i.get(i10)).d());
        return viewB;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i10) {
        return true;
    }
}
