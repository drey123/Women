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
import ka.z3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends BaseAdapter implements oa.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList f4720b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Date f4721c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Activity f4722i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDateFormat f4723j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f4724k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private mc.q f4725l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f4726m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jb.g f4727n;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(k kVar, int i10, View view) {
        kVar.j(i10, kVar.f4723j);
    }

    private final void g() {
        try {
            this.f4720b.remove(this.f4724k);
            notifyDataSetChanged();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private final void j(int i10, SimpleDateFormat simpleDateFormat) {
        Resources resources;
        Resources resources2;
        this.f4721c = ((in.plackal.lovecyclesfree.model.j) this.f4720b.get(i10)).a();
        this.f4724k = i10;
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        Activity activity = this.f4722i;
        String str = null;
        String string = (activity == null || (resources2 = activity.getResources()) == null) ? null : resources2.getString(R.string.RemoveEntryText);
        Activity activity2 = this.f4722i;
        String string2 = (activity2 == null || (resources = activity2.getResources()) == null) ? null : resources.getString(R.string.SelectedDateColon);
        if (simpleDateFormat != null) {
            Date date = this.f4721c;
            if (date == null) {
                return;
            } else {
                str = simpleDateFormat.format(date);
            }
        }
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, string, mc.g0.n(string2 + " " + str).toString(), ""));
        aVar.setArguments(bundle);
        Activity activity3 = this.f4722i;
        kotlin.jvm.internal.k.c(activity3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        aVar.show(((androidx.fragment.app.h) activity3).a2(), "dialog");
        aVar.V(this);
    }

    public final jb.g e() {
        jb.g gVar = this.f4727n;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.s("moodsPresenter");
        return null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f4720b.size();
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
        z3 z3VarC;
        if (view == null) {
            Activity activity = this.f4722i;
            Object systemService = activity != null ? activity.getSystemService("layout_inflater") : null;
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            z3VarC = z3.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(z3VarC, "inflate(...)");
            viewB = z3VarC.b();
            viewB.setTag(z3VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.MoodsHistoryListItemBinding");
            z3 z3Var = (z3) tag;
            viewB = view;
            z3VarC = z3Var;
        }
        Object obj = this.f4720b.get(i10);
        kotlin.jvm.internal.k.d(obj, "get(...)");
        in.plackal.lovecyclesfree.model.j jVar = (in.plackal.lovecyclesfree.model.j) obj;
        RelativeLayout moodListLayout = z3VarC.f15561d;
        kotlin.jvm.internal.k.d(moodListLayout, "moodListLayout");
        ma.d.f(moodListLayout, true);
        ImageView moodImageDivider = z3VarC.f15560c;
        kotlin.jvm.internal.k.d(moodImageDivider, "moodImageDivider");
        ma.d.f(moodImageDivider, true);
        this.f4723j = new SimpleDateFormat("dd-MMM-yyyy", in.plackal.lovecyclesfree.general.f.m(this.f4722i).l(this.f4722i));
        z3VarC.f15562e.setBackgroundResource(mc.g0.P(this.f4722i, jVar.c()).a());
        Activity activity2 = this.f4722i;
        TextView textView = z3VarC.f15563f;
        String str = this.f4726m;
        SimpleDateFormat simpleDateFormat = this.f4723j;
        mc.g0.Q0(activity2, textView, str, simpleDateFormat != null ? simpleDateFormat.format(jVar.a()) : null);
        String[] strArrE = jVar.e();
        if (strArrE != null && strArrE.length != 0) {
            mc.g0.j(this.f4722i, jVar, z3VarC.f15564g, this.f4726m);
        }
        ImageView moodDeleteButton = z3VarC.f15559b;
        kotlin.jvm.internal.k.d(moodDeleteButton, "moodDeleteButton");
        ma.d.e(moodDeleteButton, in.plackal.lovecyclesfree.general.f.m(this.f4722i).q(this.f4722i));
        z3VarC.f15559b.setOnClickListener(new View.OnClickListener() { // from class: bc.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                k.f(this.f4718b, i10, view2);
            }
        });
        return viewB;
    }

    public final void h(String str) {
        this.f4726m = str;
        mc.q qVar = this.f4725l;
        if (qVar != null) {
            qVar.c(str);
        }
        notifyDataSetChanged();
    }

    public final void i(Activity mActivity, ArrayList moodsItemList) {
        kotlin.jvm.internal.k.e(mActivity, "mActivity");
        kotlin.jvm.internal.k.e(moodsItemList, "moodsItemList");
        this.f4720b = moodsItemList;
        this.f4722i = mActivity;
        mc.q qVar = new mc.q();
        this.f4725l = qVar;
        qVar.j(moodsItemList);
    }

    @Override // oa.a
    public void x() {
        String strC = oc.a.c(this.f4722i, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ja.a aVar = new ja.a();
        SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", Locale.US);
        Date date = this.f4721c;
        if (date == null) {
            return;
        }
        String str = simpleDateFormatJ0.format(date);
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", str);
        contentValues.put("moodData", "");
        contentValues.put("moodSyncStatus", "Deleted");
        aVar.a(this.f4722i, strC, str, contentValues);
        g();
        e().k(this.f4722i, strC, 2, null);
        e().l();
    }

    @Override // oa.a
    public void o1() {
    }
}
