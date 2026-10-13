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
import ka.n5;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends BaseAdapter implements oa.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList f4700b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f4701c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Date f4702i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Activity f4703j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f4704k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDateFormat f4705l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public jb.v f4706m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jb.y f4707n;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(e0 e0Var, int i10, View view) {
        e0Var.j(i10, e0Var.f4705l);
    }

    private final void h() {
        try {
            this.f4700b.remove(this.f4704k);
            notifyDataSetChanged();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private final void j(int i10, SimpleDateFormat simpleDateFormat) {
        Resources resources;
        Resources resources2;
        this.f4702i = ((in.plackal.lovecyclesfree.model.l) this.f4700b.get(i10)).a();
        this.f4704k = i10;
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        Activity activity = this.f4703j;
        String str = null;
        String string = (activity == null || (resources2 = activity.getResources()) == null) ? null : resources2.getString(R.string.RemoveEntryText);
        Activity activity2 = this.f4703j;
        String string2 = (activity2 == null || (resources = activity2.getResources()) == null) ? null : resources.getString(R.string.SelectedDateColon);
        if (simpleDateFormat != null) {
            Date date = this.f4702i;
            if (date == null) {
                return;
            } else {
                str = simpleDateFormat.format(date);
            }
        }
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, string, mc.g0.n(string2 + " " + str).toString(), ""));
        aVar.setArguments(bundle);
        Activity activity3 = this.f4703j;
        kotlin.jvm.internal.k.c(activity3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        aVar.show(((androidx.fragment.app.h) activity3).a2(), "dialog");
        aVar.V(this);
    }

    public final jb.v e() {
        jb.v vVar = this.f4706m;
        if (vVar != null) {
            return vVar;
        }
        kotlin.jvm.internal.k.s("temperaturePresenter");
        return null;
    }

    public final jb.y g() {
        jb.y yVar = this.f4707n;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("weightPresenter");
        return null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f4700b.size();
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
        n5 n5VarC;
        View viewB;
        WindowManager windowManager;
        Display defaultDisplay;
        if (view == null) {
            Activity activity = this.f4703j;
            Object systemService = activity != null ? activity.getSystemService("layout_inflater") : null;
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            n5VarC = n5.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(n5VarC, "inflate(...)");
            viewB = n5VarC.b();
            viewB.setTag(n5VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.WeightTempHistoryListItemBinding");
            n5VarC = (n5) tag;
            viewB = view;
        }
        Object obj = this.f4700b.get(i10);
        kotlin.jvm.internal.k.d(obj, "get(...)");
        in.plackal.lovecyclesfree.model.l lVar = (in.plackal.lovecyclesfree.model.l) obj;
        RelativeLayout tempWeightListLayout = n5VarC.f14739g;
        kotlin.jvm.internal.k.d(tempWeightListLayout, "tempWeightListLayout");
        ma.d.f(tempWeightListLayout, true);
        ImageView tempWeightHistoryDivider = n5VarC.f14738f;
        kotlin.jvm.internal.k.d(tempWeightHistoryDivider, "tempWeightHistoryDivider");
        ma.d.f(tempWeightHistoryDivider, true);
        this.f4705l = new SimpleDateFormat("dd-MMM-yyyy", in.plackal.lovecyclesfree.general.f.m(this.f4703j).l(this.f4703j));
        n5VarC.f14740h.setBackgroundResource(mc.g0.P(this.f4703j, lVar.c()).a());
        TextView textView = n5VarC.f14735c;
        SimpleDateFormat simpleDateFormat = this.f4705l;
        textView.setText(simpleDateFormat != null ? simpleDateFormat.format(lVar.a()) : null);
        n5VarC.f14735c.setTypeface(in.plackal.lovecyclesfree.general.e.c().a(this.f4703j, 2));
        n5VarC.f14737e.setText(lVar.b());
        n5VarC.f14737e.setTypeface(in.plackal.lovecyclesfree.general.e.c().a(this.f4703j, 2));
        double dB0 = mc.g0.b0(this.f4700b);
        double dD0 = mc.g0.d0(this.f4700b);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Activity activity2 = this.f4703j;
        if (activity2 != null && (windowManager = activity2.getWindowManager()) != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
            defaultDisplay.getMetrics(displayMetrics);
        }
        double d10 = displayMetrics.widthPixels / 2;
        try {
            String strB = lVar.b();
            kotlin.jvm.internal.k.d(strB, "getDisplayValue(...)");
            if (Double.parseDouble(strB) != dB0) {
                double d11 = (d10 - 40.0d) / (dB0 - dD0);
                String strB2 = lVar.b();
                kotlin.jvm.internal.k.d(strB2, "getDisplayValue(...)");
                d10 -= (dB0 - Double.parseDouble(strB2)) * d11;
            }
        } catch (NumberFormatException e10) {
            e10.printStackTrace();
            d10 = 0.0d;
        }
        n5VarC.f14741i.setWidth((int) d10);
        n5VarC.f14741i.setBackgroundResource(R.drawable.rounded_edges);
        n5VarC.f14741i.setTypeface(in.plackal.lovecyclesfree.general.e.c().a(this.f4703j, 2));
        ImageView tempWeightDeleteButton = n5VarC.f14736d;
        kotlin.jvm.internal.k.d(tempWeightDeleteButton, "tempWeightDeleteButton");
        ma.d.e(tempWeightDeleteButton, in.plackal.lovecyclesfree.general.f.m(this.f4703j).q(this.f4703j));
        n5VarC.f14736d.setOnClickListener(new View.OnClickListener() { // from class: bc.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                e0.f(this.f4691b, i10, view2);
            }
        });
        return viewB;
    }

    public final void i(Activity activity, String str, ArrayList weightTempListItem) {
        kotlin.jvm.internal.k.e(weightTempListItem, "weightTempListItem");
        this.f4700b = weightTempListItem;
        this.f4701c = str;
        this.f4703j = activity;
    }

    @Override // oa.a
    public void x() {
        SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", Locale.US);
        Date date = this.f4702i;
        if (date == null) {
            return;
        }
        String str = simpleDateFormatJ0.format(date);
        String strC = oc.a.c(this.f4703j, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ja.a aVar = new ja.a();
        ContentValues contentValues = new ContentValues();
        String str2 = this.f4701c;
        if (str2 == null || !kotlin.jvm.internal.k.a(str2, "WeightHistory")) {
            contentValues.put("date", str);
            contentValues.put("tempData", "");
            contentValues.put("tempSyncStatus", "Deleted");
            aVar.a(this.f4703j, strC, str, contentValues);
            e().k(this.f4703j, strC, 2, null);
            e().l();
        } else {
            contentValues.put("date", str);
            contentValues.put("weightData", "");
            contentValues.put("weightSyncStatus", "Deleted");
            aVar.a(this.f4703j, strC, str, contentValues);
            g().k(this.f4703j, strC, 2, null);
            g().l();
        }
        h();
    }

    @Override // oa.a
    public void o1() {
    }
}
