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
import ka.b5;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends BaseAdapter implements oa.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList f4675b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Date f4676c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Activity f4677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDateFormat f4678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f4679k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private mc.q f4680l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f4681m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jb.s f4682n;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(a0 a0Var, int i10, View view) {
        a0Var.j(i10, a0Var.f4678j);
    }

    private final void g() {
        try {
            this.f4675b.remove(this.f4679k);
            notifyDataSetChanged();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private final void j(int i10, SimpleDateFormat simpleDateFormat) {
        Resources resources;
        Resources resources2;
        this.f4676c = ((in.plackal.lovecyclesfree.model.j) this.f4675b.get(i10)).a();
        this.f4679k = i10;
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        Activity activity = this.f4677i;
        String str = null;
        String string = (activity == null || (resources2 = activity.getResources()) == null) ? null : resources2.getString(R.string.RemoveEntryText);
        Activity activity2 = this.f4677i;
        String string2 = (activity2 == null || (resources = activity2.getResources()) == null) ? null : resources.getString(R.string.SelectedDateColon);
        if (simpleDateFormat != null) {
            Date date = this.f4676c;
            if (date == null) {
                return;
            } else {
                str = simpleDateFormat.format(date);
            }
        }
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, string, mc.g0.n(string2 + " " + str).toString(), ""));
        aVar.setArguments(bundle);
        Activity activity3 = this.f4677i;
        kotlin.jvm.internal.k.c(activity3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        aVar.show(((androidx.fragment.app.h) activity3).a2(), "dialog");
        aVar.V(this);
    }

    public final jb.s e() {
        jb.s sVar = this.f4682n;
        if (sVar != null) {
            return sVar;
        }
        kotlin.jvm.internal.k.s("symptomPresenter");
        return null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f4675b.size();
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
        b5 b5VarC;
        if (view == null) {
            Activity activity = this.f4677i;
            Object systemService = activity != null ? activity.getSystemService("layout_inflater") : null;
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            b5VarC = b5.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(b5VarC, "inflate(...)");
            viewB = b5VarC.b();
            viewB.setTag(b5VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.SymptomsHistoryListItemBinding");
            b5 b5Var = (b5) tag;
            viewB = view;
            b5VarC = b5Var;
        }
        Object obj = this.f4675b.get(i10);
        kotlin.jvm.internal.k.d(obj, "get(...)");
        in.plackal.lovecyclesfree.model.j jVar = (in.plackal.lovecyclesfree.model.j) obj;
        RelativeLayout symptomsListLayout = b5VarC.f13736g;
        kotlin.jvm.internal.k.d(symptomsListLayout, "symptomsListLayout");
        ma.d.f(symptomsListLayout, true);
        ImageView symptomImageDivider = b5VarC.f13732c;
        kotlin.jvm.internal.k.d(symptomImageDivider, "symptomImageDivider");
        ma.d.f(symptomImageDivider, true);
        this.f4678j = new SimpleDateFormat("dd-MMM-yyyy", in.plackal.lovecyclesfree.general.f.m(this.f4677i).l(this.f4677i));
        b5VarC.f13737h.setBackgroundResource(mc.g0.P(this.f4677i, jVar.c()).a());
        Activity activity2 = this.f4677i;
        TextView textView = b5VarC.f13733d;
        String str = this.f4681m;
        SimpleDateFormat simpleDateFormat = this.f4678j;
        mc.g0.Q0(activity2, textView, str, simpleDateFormat != null ? simpleDateFormat.format(jVar.a()) : null);
        if (jVar.e() != null) {
            mc.g0.j(this.f4677i, jVar, b5VarC.f13735f, this.f4681m);
        }
        ImageView symptomsDeleteButton = b5VarC.f13734e;
        kotlin.jvm.internal.k.d(symptomsDeleteButton, "symptomsDeleteButton");
        ma.d.e(symptomsDeleteButton, in.plackal.lovecyclesfree.general.f.m(this.f4677i).q(this.f4677i));
        b5VarC.f13734e.setOnClickListener(new View.OnClickListener() { // from class: bc.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a0.f(this.f4758b, i10, view2);
            }
        });
        return viewB;
    }

    public final void h(String str) {
        this.f4681m = str;
        mc.q qVar = this.f4680l;
        if (qVar != null) {
            qVar.c(str);
        }
        notifyDataSetChanged();
    }

    public final void i(Activity mActivity, ArrayList symptomsItemsList) {
        kotlin.jvm.internal.k.e(mActivity, "mActivity");
        kotlin.jvm.internal.k.e(symptomsItemsList, "symptomsItemsList");
        this.f4675b = symptomsItemsList;
        this.f4677i = mActivity;
        mc.q qVar = new mc.q();
        this.f4680l = qVar;
        qVar.j(symptomsItemsList);
    }

    @Override // oa.a
    public void x() {
        String strC = oc.a.c(this.f4677i, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ja.a aVar = new ja.a();
        SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", Locale.US);
        Date date = this.f4676c;
        if (date == null) {
            return;
        }
        String str = simpleDateFormatJ0.format(date);
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", str);
        contentValues.put("symptomData", "");
        contentValues.put("symptomSyncStatus", "Deleted");
        aVar.a(this.f4677i, strC, str, contentValues);
        g();
        e().k(this.f4677i, strC, 2, null);
        e().l();
    }

    @Override // oa.a
    public void o1() {
    }
}
