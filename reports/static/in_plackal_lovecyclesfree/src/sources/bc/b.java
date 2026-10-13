package bc;

import android.app.Activity;
import android.content.ContentValues;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
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
import ka.z1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends BaseAdapter implements oa.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList f4683b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Date f4684c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDateFormat f4685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Activity f4686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f4687k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private mc.q f4688l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f4689m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jb.a f4690n;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(b bVar, int i10, View view) {
        bVar.j(i10, bVar.f4685i);
    }

    private final void g() {
        this.f4683b.remove(this.f4687k);
        notifyDataSetChanged();
    }

    private final void j(int i10, SimpleDateFormat simpleDateFormat) {
        Resources resources;
        Resources resources2;
        this.f4684c = ((in.plackal.lovecyclesfree.model.e) this.f4683b.get(i10)).a();
        this.f4687k = i10;
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        Activity activity = this.f4686j;
        String str = null;
        String string = (activity == null || (resources2 = activity.getResources()) == null) ? null : resources2.getString(R.string.RemoveEntryText);
        Activity activity2 = this.f4686j;
        String string2 = (activity2 == null || (resources = activity2.getResources()) == null) ? null : resources.getString(R.string.SelectedDateColon);
        if (simpleDateFormat != null) {
            Date date = this.f4684c;
            if (date == null) {
                return;
            } else {
                str = simpleDateFormat.format(date);
            }
        }
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, string, mc.g0.n(string2 + " " + str).toString(), ""));
        aVar.setArguments(bundle);
        Activity activity3 = this.f4686j;
        kotlin.jvm.internal.k.c(activity3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        aVar.show(((androidx.fragment.app.h) activity3).a2(), "dialog");
        aVar.V(this);
    }

    public final jb.a e() {
        jb.a aVar = this.f4690n;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("flowStrengthPresenter");
        return null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f4683b.size();
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
        z1 z1VarC;
        WindowManager windowManager;
        Display defaultDisplay;
        if (view == null) {
            Activity activity = this.f4686j;
            Object systemService = activity != null ? activity.getSystemService("layout_inflater") : null;
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            z1VarC = z1.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(z1VarC, "inflate(...)");
            viewB = z1VarC.b();
            viewB.setTag(z1VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.FlowHistoryListItemBinding");
            z1 z1Var = (z1) tag;
            viewB = view;
            z1VarC = z1Var;
        }
        Object obj = this.f4683b.get(i10);
        kotlin.jvm.internal.k.d(obj, "get(...)");
        in.plackal.lovecyclesfree.model.e eVar = (in.plackal.lovecyclesfree.model.e) obj;
        RelativeLayout flowListLayout = z1VarC.f15534e;
        kotlin.jvm.internal.k.d(flowListLayout, "flowListLayout");
        ma.d.f(flowListLayout, true);
        ImageView flowImageDivider = z1VarC.f15533d;
        kotlin.jvm.internal.k.d(flowImageDivider, "flowImageDivider");
        ma.d.f(flowImageDivider, true);
        this.f4685i = new SimpleDateFormat("dd-MMM-yyyy", in.plackal.lovecyclesfree.general.f.m(this.f4686j).l(this.f4686j));
        z1VarC.f15535f.setBackgroundResource(R.drawable.rounded_edges_start);
        Activity activity2 = this.f4686j;
        TextView textView = z1VarC.f15531b;
        String str = this.f4689m;
        SimpleDateFormat simpleDateFormat = this.f4685i;
        mc.g0.Q0(activity2, textView, str, simpleDateFormat != null ? simpleDateFormat.format(eVar.a()) : null);
        mc.g0.Q0(this.f4686j, z1VarC.f15536g, this.f4689m, eVar.b());
        double dA0 = mc.g0.a0();
        double dC0 = mc.g0.c0();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Activity activity3 = this.f4686j;
        if (activity3 != null && (windowManager = activity3.getWindowManager()) != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
            defaultDisplay.getMetrics(displayMetrics);
        }
        double dC = displayMetrics.widthPixels / 2;
        if (eVar.c() != dA0) {
            dC -= (dA0 - ((double) eVar.c())) * ((dC - 40.0d) / (dA0 - dC0));
        }
        z1VarC.f15537h.setWidth((int) dC);
        z1VarC.f15537h.setBackgroundResource(R.drawable.rounded_edges);
        z1VarC.f15537h.setTypeface(in.plackal.lovecyclesfree.general.e.c().a(this.f4686j, 2));
        ImageView flowDeleteButton = z1VarC.f15532c;
        kotlin.jvm.internal.k.d(flowDeleteButton, "flowDeleteButton");
        ma.d.e(flowDeleteButton, in.plackal.lovecyclesfree.general.f.m(this.f4686j).q(this.f4686j));
        z1VarC.f15532c.setOnClickListener(new View.OnClickListener() { // from class: bc.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                b.f(this.f4673b, i10, view2);
            }
        });
        return viewB;
    }

    public final void h(String str) {
        this.f4689m = str;
        mc.q qVar = this.f4688l;
        if (qVar != null) {
            qVar.a(str);
        }
        notifyDataSetChanged();
    }

    public final void i(Activity activity, ArrayList flowListItem) {
        kotlin.jvm.internal.k.e(flowListItem, "flowListItem");
        this.f4683b = flowListItem;
        mc.q qVar = new mc.q();
        this.f4688l = qVar;
        qVar.h(this.f4683b);
        this.f4686j = activity;
    }

    @Override // oa.a
    public void x() {
        String strC = oc.a.c(this.f4686j, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ja.a aVar = new ja.a();
        SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", Locale.US);
        Date date = this.f4684c;
        if (date == null) {
            return;
        }
        String str = simpleDateFormatJ0.format(date);
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", str);
        contentValues.put("flowStrength", (Integer) 0);
        contentValues.put("flowStrengthSyncStatus", "Deleted");
        aVar.a(this.f4686j, strC, str, contentValues);
        g();
        e().k(this.f4686j, strC, 2, null);
        e().l();
    }

    @Override // oa.a
    public void o1() {
    }
}
