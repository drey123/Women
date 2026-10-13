package bc;

import android.app.Activity;
import android.content.ContentValues;
import android.content.res.Resources;
import android.os.Bundle;
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
import ka.b4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends BaseAdapter implements oa.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList f4730b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f4731c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Date f4732i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f4733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDateFormat f4734k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private mc.q f4735l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f4736m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jb.j f4737n;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(o oVar, int i10, View view) {
        oVar.j(i10, oVar.f4734k);
    }

    private final void g() {
        try {
            this.f4730b.remove(this.f4733j);
            notifyDataSetChanged();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private final void j(int i10, SimpleDateFormat simpleDateFormat) {
        Resources resources;
        Resources resources2;
        this.f4732i = ((in.plackal.lovecyclesfree.model.k) this.f4730b.get(i10)).a();
        this.f4733j = i10;
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        Activity activity = this.f4731c;
        String str = null;
        String string = (activity == null || (resources2 = activity.getResources()) == null) ? null : resources2.getString(R.string.RemoveEntryText);
        Activity activity2 = this.f4731c;
        String string2 = (activity2 == null || (resources = activity2.getResources()) == null) ? null : resources.getString(R.string.SelectedDateColon);
        if (simpleDateFormat != null) {
            Date date = this.f4732i;
            if (date == null) {
                return;
            } else {
                str = simpleDateFormat.format(date);
            }
        }
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, string, mc.g0.n(string2 + " " + str).toString(), ""));
        aVar.setArguments(bundle);
        Activity activity3 = this.f4731c;
        kotlin.jvm.internal.k.c(activity3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        aVar.show(((androidx.fragment.app.h) activity3).a2(), "dialog");
        aVar.V(this);
    }

    public final jb.j e() {
        jb.j jVar = this.f4737n;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.s("mucusDataPresenter");
        return null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f4730b.size();
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
        b4 b4VarC;
        if (view == null) {
            Activity activity = this.f4731c;
            Object systemService = activity != null ? activity.getSystemService("layout_inflater") : null;
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            b4VarC = b4.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(b4VarC, "inflate(...)");
            viewB = b4VarC.b();
            viewB.setTag(b4VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.MucusHistoryListItemBinding");
            b4 b4Var = (b4) tag;
            viewB = view;
            b4VarC = b4Var;
        }
        Object obj = this.f4730b.get(i10);
        kotlin.jvm.internal.k.d(obj, "get(...)");
        in.plackal.lovecyclesfree.model.k kVar = (in.plackal.lovecyclesfree.model.k) obj;
        RelativeLayout mucusListLayout = b4VarC.f13726e;
        kotlin.jvm.internal.k.d(mucusListLayout, "mucusListLayout");
        ma.d.f(mucusListLayout, true);
        ImageView mucusImageDivider = b4VarC.f13725d;
        kotlin.jvm.internal.k.d(mucusImageDivider, "mucusImageDivider");
        ma.d.f(mucusImageDivider, true);
        this.f4734k = new SimpleDateFormat("dd-MMM-yyyy", in.plackal.lovecyclesfree.general.f.m(this.f4731c).l(this.f4731c));
        b4VarC.f13727f.setBackgroundResource(mc.g0.P(this.f4731c, kVar.c()).a());
        Activity activity2 = this.f4731c;
        TextView textView = b4VarC.f13723b;
        String str = this.f4736m;
        SimpleDateFormat simpleDateFormat = this.f4734k;
        mc.g0.Q0(activity2, textView, str, simpleDateFormat != null ? simpleDateFormat.format(kVar.a()) : null);
        mc.g0.Q0(this.f4731c, b4VarC.f13728g, this.f4736m, kVar.b());
        ImageView mucusDeleteButton = b4VarC.f13724c;
        kotlin.jvm.internal.k.d(mucusDeleteButton, "mucusDeleteButton");
        ma.d.e(mucusDeleteButton, in.plackal.lovecyclesfree.general.f.m(this.f4731c).q(this.f4731c));
        b4VarC.f13724c.setOnClickListener(new View.OnClickListener() { // from class: bc.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                o.f(this.f4728b, i10, view2);
            }
        });
        return viewB;
    }

    public final void h(String str) {
        this.f4736m = str;
        mc.q qVar = this.f4735l;
        if (qVar != null) {
            qVar.d(str);
        }
        notifyDataSetChanged();
    }

    public final void i(Activity activity, ArrayList mucusDataArrayList) {
        kotlin.jvm.internal.k.e(mucusDataArrayList, "mucusDataArrayList");
        this.f4730b = mucusDataArrayList;
        this.f4731c = activity;
        mc.q qVar = new mc.q();
        this.f4735l = qVar;
        qVar.k(mucusDataArrayList);
    }

    @Override // oa.a
    public void x() {
        String strC = oc.a.c(this.f4731c, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ja.a aVar = new ja.a();
        SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", Locale.US);
        Date date = this.f4732i;
        if (date == null) {
            return;
        }
        String str = simpleDateFormatJ0.format(date);
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", str);
        contentValues.put("mucusData", (Integer) 0);
        contentValues.put("mucusSyncStatus", "Deleted");
        aVar.a(this.f4731c, strC, str, contentValues);
        g();
        e().k(this.f4731c, strC, 2, null);
        e().l();
    }

    @Override // oa.a
    public void o1() {
    }
}
