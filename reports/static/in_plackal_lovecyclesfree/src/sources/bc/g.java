package bc;

import android.app.Activity;
import android.content.ContentValues;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.ActiveDialogParams;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import ka.y3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends BaseAdapter implements oa.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList f4710b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Date f4711c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDateFormat f4712i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Activity f4713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f4714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private mc.q f4715l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f4716m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jb.d f4717n;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(g gVar, int i10, View view) {
        gVar.j(i10, gVar.f4712i);
    }

    private final void g() {
        try {
            this.f4710b.remove(this.f4714k);
            notifyDataSetChanged();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private final void j(int i10, SimpleDateFormat simpleDateFormat) {
        Resources resources;
        Resources resources2;
        this.f4711c = ((in.plackal.lovecyclesfree.model.g) this.f4710b.get(i10)).a();
        this.f4714k = i10;
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        Activity activity = this.f4713j;
        String str = null;
        String string = (activity == null || (resources2 = activity.getResources()) == null) ? null : resources2.getString(R.string.RemoveEntryText);
        Activity activity2 = this.f4713j;
        String string2 = (activity2 == null || (resources = activity2.getResources()) == null) ? null : resources.getString(R.string.SelectedDateColon);
        if (simpleDateFormat != null) {
            Date date = this.f4711c;
            if (date == null) {
                return;
            } else {
                str = simpleDateFormat.format(date);
            }
        }
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, string, mc.g0.n(string2 + " " + str).toString(), ""));
        aVar.setArguments(bundle);
        Activity activity3 = this.f4713j;
        kotlin.jvm.internal.k.c(activity3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        aVar.show(((androidx.fragment.app.h) activity3).a2(), "dialog");
        aVar.V(this);
    }

    public final jb.d e() {
        jb.d dVar = this.f4717n;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("lovePresenter");
        return null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f4710b.size();
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
    public View getView(final int i10, View view, ViewGroup viewGroup) {
        View viewB;
        y3 y3VarC;
        if (view == null) {
            Activity activity = this.f4713j;
            Object systemService = activity != null ? activity.getSystemService("layout_inflater") : null;
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            y3VarC = y3.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(y3VarC, "inflate(...)");
            viewB = y3VarC.b();
            viewB.setTag(y3VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.LoveHistoryListItemBinding");
            y3 y3Var = (y3) tag;
            viewB = view;
            y3VarC = y3Var;
        }
        Object obj = this.f4710b.get(i10);
        kotlin.jvm.internal.k.d(obj, "get(...)");
        in.plackal.lovecyclesfree.model.g gVar = (in.plackal.lovecyclesfree.model.g) obj;
        RelativeLayout loveListLayout = y3VarC.f15499g;
        kotlin.jvm.internal.k.d(loveListLayout, "loveListLayout");
        ma.d.f(loveListLayout, true);
        ImageView loveHistoryImageDivider = y3VarC.f15496d;
        kotlin.jvm.internal.k.d(loveHistoryImageDivider, "loveHistoryImageDivider");
        ma.d.f(loveHistoryImageDivider, true);
        this.f4712i = new SimpleDateFormat("dd-MMM-yyyy", in.plackal.lovecyclesfree.general.f.m(this.f4713j).l(this.f4713j));
        y3VarC.f15497e.setBackgroundResource(mc.g0.P(this.f4713j, gVar.b()).a());
        Activity activity2 = this.f4713j;
        TextView textView = y3VarC.f15494b;
        String str = this.f4716m;
        SimpleDateFormat simpleDateFormat = this.f4712i;
        mc.g0.Q0(activity2, textView, str, simpleDateFormat != null ? simpleDateFormat.format(gVar.a()) : null);
        String strC = gVar.c();
        kotlin.jvm.internal.k.d(strC, "getLoveStatus(...)");
        y3VarC.f15498f.setVisibility(8);
        if (!TextUtils.isEmpty(strC)) {
            y3VarC.f15498f.setVisibility(0);
            mc.g0.Q0(this.f4713j, y3VarC.f15498f, this.f4716m, strC);
        }
        ImageView loveHistoryDeleteButton = y3VarC.f15495c;
        kotlin.jvm.internal.k.d(loveHistoryDeleteButton, "loveHistoryDeleteButton");
        ma.d.e(loveHistoryDeleteButton, in.plackal.lovecyclesfree.general.f.m(this.f4713j).q(this.f4713j));
        y3VarC.f15495c.setOnClickListener(new View.OnClickListener() { // from class: bc.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                g.f(this.f4708b, i10, view2);
            }
        });
        return viewB;
    }

    public final void h(String str) {
        if (str == null) {
            return;
        }
        this.f4716m = str;
        mc.q qVar = this.f4715l;
        if (qVar != null) {
            qVar.b(str);
        }
        notifyDataSetChanged();
    }

    public final void i(Activity activity, ArrayList loveItemsList) {
        kotlin.jvm.internal.k.e(loveItemsList, "loveItemsList");
        this.f4710b = loveItemsList;
        mc.q qVar = new mc.q();
        this.f4715l = qVar;
        qVar.i(loveItemsList);
        this.f4713j = activity;
    }

    @Override // oa.a
    public void x() {
        String strC = oc.a.c(this.f4713j, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ja.a aVar = new ja.a();
        SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", Locale.US);
        Date date = this.f4711c;
        if (date == null) {
            return;
        }
        String str = simpleDateFormatJ0.format(date);
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", str);
        contentValues.put("loveData", (Integer) 0);
        contentValues.put("loveSyncStatus", "Deleted");
        aVar.a(this.f4713j, strC, str, contentValues);
        g();
        e().k(this.f4713j, strC, 2, null);
        e().l();
    }

    @Override // oa.a
    public void o1() {
    }
}
