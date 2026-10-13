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
import ka.i4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends BaseAdapter implements oa.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList f4750b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Date f4751c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDateFormat f4752i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Activity f4753j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f4754k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private mc.q f4755l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f4756m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jb.p f4757n;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(w wVar, int i10, View view) {
        wVar.j(i10, wVar.f4752i);
    }

    private final void g() {
        try {
            this.f4750b.remove(this.f4754k);
            notifyDataSetChanged();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private final void j(int i10, SimpleDateFormat simpleDateFormat) {
        Resources resources;
        Resources resources2;
        this.f4751c = ((in.plackal.lovecyclesfree.model.o) this.f4750b.get(i10)).a();
        this.f4754k = i10;
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        Activity activity = this.f4753j;
        String str = null;
        String string = (activity == null || (resources2 = activity.getResources()) == null) ? null : resources2.getString(R.string.RemoveEntryText);
        Activity activity2 = this.f4753j;
        String string2 = (activity2 == null || (resources = activity2.getResources()) == null) ? null : resources.getString(R.string.SelectedDateColon);
        if (simpleDateFormat != null) {
            Date date = this.f4751c;
            if (date == null) {
                return;
            } else {
                str = simpleDateFormat.format(date);
            }
        }
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, string, mc.g0.n(string2 + " " + str).toString(), ""));
        aVar.setArguments(bundle);
        Activity activity3 = this.f4753j;
        kotlin.jvm.internal.k.c(activity3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        aVar.show(((androidx.fragment.app.h) activity3).a2(), "dialog");
        aVar.V(this);
    }

    public final jb.p e() {
        jb.p pVar = this.f4757n;
        if (pVar != null) {
            return pVar;
        }
        kotlin.jvm.internal.k.s("pillPresenter");
        return null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f4750b.size();
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
        i4 i4VarC;
        if (view == null) {
            Activity activity = this.f4753j;
            Object systemService = activity != null ? activity.getSystemService("layout_inflater") : null;
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            i4VarC = i4.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(i4VarC, "inflate(...)");
            viewB = i4VarC.b();
            viewB.setTag(i4VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.PillHistoryListItemBinding");
            i4 i4Var = (i4) tag;
            viewB = view;
            i4VarC = i4Var;
        }
        Object obj = this.f4750b.get(i10);
        kotlin.jvm.internal.k.d(obj, "get(...)");
        in.plackal.lovecyclesfree.model.o oVar = (in.plackal.lovecyclesfree.model.o) obj;
        RelativeLayout pillListLayout = i4VarC.f14304g;
        kotlin.jvm.internal.k.d(pillListLayout, "pillListLayout");
        ma.d.f(pillListLayout, true);
        ImageView pillHistoryImageDivider = i4VarC.f14301d;
        kotlin.jvm.internal.k.d(pillHistoryImageDivider, "pillHistoryImageDivider");
        ma.d.f(pillHistoryImageDivider, true);
        this.f4752i = new SimpleDateFormat("dd-MMM-yyyy", in.plackal.lovecyclesfree.general.f.m(this.f4753j).l(this.f4753j));
        i4VarC.f14303f.setBackgroundResource(mc.g0.P(this.f4753j, oVar.c()).a());
        Activity activity2 = this.f4753j;
        TextView textView = i4VarC.f14299b;
        String str = this.f4756m;
        SimpleDateFormat simpleDateFormat = this.f4752i;
        mc.g0.Q0(activity2, textView, str, simpleDateFormat != null ? simpleDateFormat.format(oVar.a()) : null);
        String strB = oVar.b();
        kotlin.jvm.internal.k.d(strB, "getPillOffset(...)");
        i4VarC.f14302e.setVisibility(8);
        if (!TextUtils.isEmpty(strB)) {
            i4VarC.f14302e.setVisibility(0);
            mc.g0.Q0(this.f4753j, i4VarC.f14302e, this.f4756m, strB);
        }
        ImageView pillHistoryDeleteButton = i4VarC.f14300c;
        kotlin.jvm.internal.k.d(pillHistoryDeleteButton, "pillHistoryDeleteButton");
        ma.d.e(pillHistoryDeleteButton, in.plackal.lovecyclesfree.general.f.m(this.f4753j).q(this.f4753j));
        i4VarC.f14300c.setOnClickListener(new View.OnClickListener() { // from class: bc.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                w.f(this.f4748b, i10, view2);
            }
        });
        return viewB;
    }

    public final void h(String str) {
        this.f4756m = str;
        mc.q qVar = this.f4755l;
        if (qVar != null) {
            qVar.f(str);
        }
        notifyDataSetChanged();
    }

    public final void i(Activity activity, ArrayList pillItemsList) {
        kotlin.jvm.internal.k.e(pillItemsList, "pillItemsList");
        this.f4750b = pillItemsList;
        mc.q qVar = new mc.q();
        this.f4755l = qVar;
        qVar.m(pillItemsList);
        this.f4753j = activity;
    }

    @Override // oa.a
    public void x() {
        String strC = oc.a.c(this.f4753j, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ja.a aVar = new ja.a();
        SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", Locale.US);
        Date date = this.f4751c;
        if (date == null) {
            return;
        }
        String str = simpleDateFormatJ0.format(date);
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", str);
        contentValues.put("pillData", (Integer) 0);
        contentValues.put("pillSyncStatus", "Deleted");
        aVar.a(this.f4753j, strC, str, contentValues);
        g();
        e().k(this.f4753j, strC, 2, null);
        e().l();
    }

    @Override // oa.a
    public void o1() {
    }
}
