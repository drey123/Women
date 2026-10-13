package in.plackal.lovecyclesfree.ui.components.insights.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.ActiveDialogParams;
import in.plackal.lovecyclesfree.ui.components.misc.activity.DatePickerActivity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import ka.h3;
import ka.i3;
import ka.u0;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends g {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f12703y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static String f12704z = "FragmentHistoryCycle";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public db.a f12705r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public jb.a f12706s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f12707t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Date f12708u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f12709v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private List f12710w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private h3 f12711x;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final String a() {
            return j.f12704z;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0(j jVar, View view) {
        Intent intent = new Intent(jVar.getActivity(), (Class<?>) DatePickerActivity.class);
        intent.putExtra("DatePickerTriggerFrom", "CycleHistory");
        mc.l.f(jVar.getActivity(), intent, true);
        jVar.f12709v = true;
    }

    public final void i0() {
        u0 u0Var;
        TextView textView;
        u0 u0Var2;
        TextView textView2;
        u0 u0Var3;
        TextView textView3;
        u0 u0Var4;
        TextView textView4;
        String str;
        try {
            Map mapJ = this.f17728b.j(getActivity(), this.f12707t);
            kotlin.jvm.internal.k.d(mapJ, "getCycleDataList(...)");
            List list = (List) mapJ.get("StartDate");
            View viewFindViewById = requireActivity().findViewById(R.id.history_list_view);
            kotlin.jvm.internal.k.d(viewFindViewById, "findViewById(...)");
            ListView listView = (ListView) viewFindViewById;
            if (list != null && !list.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                boolean z10 = false;
                for (int i10 = 0; i10 < list.size(); i10++) {
                    in.plackal.lovecyclesfree.model.f fVar = new in.plackal.lovecyclesfree.model.f(null, null, 3, null);
                    if (mc.m.n(this.f12710w, (Date) list.get(i10))) {
                        str = " " + getResources().getString(R.string.Pregnancy);
                    } else if (i10 != 0) {
                        long time = (((((Date) list.get(i10 - 1)).getTime() - ((Date) list.get(i10)).getTime()) / ((long) 3600000)) + 1) / ((long) 24);
                        str = " " + time;
                        if (time < 21 || time > 45) {
                            str = str + getResources().getString(R.string.SymbolAsterisk);
                            z10 = true;
                        }
                    } else if (this.f17728b.I()) {
                        str = " " + getResources().getString(R.string.HistoryPaused);
                    } else {
                        str = " " + getResources().getString(R.string.HistoryInProgress);
                    }
                    fVar.d((Date) list.get(i10));
                    fVar.c(str);
                    arrayList.add(fVar);
                }
                if (z10) {
                    h3 h3Var = this.f12711x;
                    if (h3Var != null && (u0Var4 = h3Var.f14225b) != null && (textView4 = u0Var4.f15213f) != null) {
                        textView4.setVisibility(0);
                    }
                    h3 h3Var2 = this.f12711x;
                    if (h3Var2 != null && (u0Var3 = h3Var2.f14225b) != null && (textView3 = u0Var3.f15213f) != null) {
                        textView3.setText(getResources().getString(R.string.HistoryInvalid));
                    }
                } else {
                    h3 h3Var3 = this.f12711x;
                    if (h3Var3 != null && (u0Var2 = h3Var3.f14225b) != null && (textView2 = u0Var2.f15213f) != null) {
                        textView2.setVisibility(8);
                    }
                    h3 h3Var4 = this.f12711x;
                    if (h3Var4 != null && (u0Var = h3Var4.f14225b) != null && (textView = u0Var.f15213f) != null) {
                        textView.setText("");
                    }
                }
                androidx.fragment.app.h hVarRequireActivity = requireActivity();
                kotlin.jvm.internal.k.d(hVarRequireActivity, "requireActivity(...)");
                listView.setAdapter((ListAdapter) new b(this, hVarRequireActivity, arrayList));
            }
        } catch (Exception e10) {
            mc.k.b("display hist", e10.getMessage());
        }
    }

    public final db.a k0() {
        db.a aVar = this.f12705r;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("cyclePresenter");
        return null;
    }

    public final jb.a m0() {
        jb.a aVar = this.f12706s;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("flowStrengthPresenter");
        return null;
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        h3 h3Var = this.f12711x;
        if (h3Var != null) {
            ImageView butAddNew = h3Var.f14225b.f15211d;
            kotlin.jvm.internal.k.d(butAddNew, "butAddNew");
            ma.d.f(butAddNew, !this.f17731j.q(getContext()));
            h3Var.f14225b.f15209b.setImageResource(R.drawable.nav_divider_image);
            h3Var.f14225b.f15211d.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.insights.fragment.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j.o0(this.f12702b, view);
                }
            });
            h3Var.f14232i.setTypeface(this.f17732k);
            h3Var.f14231h.setTypeface(this.f17732k);
            h3Var.f14225b.f15213f.setVisibility(8);
            h3Var.f14225b.f15213f.setTypeface(this.f17733l);
        }
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        h3 h3VarC = h3.c(inflater, viewGroup, false);
        this.f12711x = h3VarC;
        if (h3VarC != null) {
            return h3VarC.b();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f12709v) {
            requireActivity().overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        }
        this.f12707t = oc.a.c(requireActivity(), "ActiveAccount", "");
        this.f12710w = mc.m.a(getActivity());
        i0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    final class b extends BaseAdapter implements oa.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Activity f12712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f12713c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ j f12714i;

        public b(j jVar, Activity context, List historyListItems) {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(historyListItems, "historyListItems");
            this.f12714i = jVar;
            this.f12712b = context;
            kotlin.collections.k.l();
            this.f12713c = historyListItems;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(b bVar, int i10, SimpleDateFormat simpleDateFormat, View view) {
            bVar.f(i10, simpleDateFormat);
        }

        private final void f(int i10, SimpleDateFormat simpleDateFormat) {
            this.f12714i.f12708u = ((in.plackal.lovecyclesfree.model.f) this.f12713c.get(i10)).b();
            ec.a aVar = new ec.a();
            Bundle bundle = new Bundle();
            String string = this.f12714i.getResources().getString(R.string.CycleRemoveDialogTitle);
            String string2 = this.f12714i.getResources().getString(R.string.SelectedDateColon);
            Date date = this.f12714i.f12708u;
            if (date == null) {
                return;
            }
            bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, string, g0.n(string2 + " " + simpleDateFormat.format(date)).toString(), ""));
            aVar.setArguments(bundle);
            aVar.show(this.f12714i.requireActivity().a2(), "dialog");
            aVar.V(this);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f12713c.size();
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
            i3 i3VarC;
            if (view == null) {
                Object systemService = this.f12712b.getSystemService("layout_inflater");
                kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
                i3VarC = i3.c((LayoutInflater) systemService, viewGroup, false);
                kotlin.jvm.internal.k.d(i3VarC, "inflate(...)");
                viewB = i3VarC.b();
                viewB.setTag(i3VarC);
            } else {
                Object tag = view.getTag();
                kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.HistoryListBinding");
                i3 i3Var = (i3) tag;
                viewB = view;
                i3VarC = i3Var;
            }
            j jVar = this.f12714i;
            in.plackal.lovecyclesfree.model.f fVar = (in.plackal.lovecyclesfree.model.f) this.f12713c.get(i10);
            LinearLayout llHistoryList = i3VarC.f14294f;
            kotlin.jvm.internal.k.d(llHistoryList, "llHistoryList");
            ma.d.f(llHistoryList, true);
            ImageView ivHistoryListDivider = i3VarC.f14291c;
            kotlin.jvm.internal.k.d(ivHistoryListDivider, "ivHistoryListDivider");
            ma.d.f(ivHistoryListDivider, true);
            final SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MMM-yyyy", in.plackal.lovecyclesfree.general.f.m(jVar.getActivity()).l(jVar.getActivity()));
            TextView textView = i3VarC.f14297i;
            Date dateB = fVar.b();
            textView.setText(dateB != null ? simpleDateFormat.format(dateB) : null);
            i3VarC.f14297i.setTypeface(((rb.b) jVar).f17733l);
            i3VarC.f14296h.setText(fVar.a());
            i3VarC.f14296h.setTypeface(((rb.b) jVar).f17733l);
            ImageView btnDelete = i3VarC.f14290b;
            kotlin.jvm.internal.k.d(btnDelete, "btnDelete");
            ma.d.f(btnDelete, !((rb.b) jVar).f17731j.q(this.f12712b));
            i3VarC.f14290b.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.insights.fragment.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    j.b.e(this.f12715b, i10, simpleDateFormat, view2);
                }
            });
            return viewB;
        }

        @Override // oa.a
        public void x() throws Throwable {
            try {
                SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
                hc.c.b("cycle_events", "button_press", "HistoryDeleteStart", this.f12714i.getActivity());
                ja.c cVar = new ja.c(this.f12714i.getActivity());
                cVar.L1();
                String str = this.f12714i.f12707t;
                Date date = this.f12714i.f12708u;
                if (date == null) {
                    return;
                }
                cVar.Q1(str, simpleDateFormatJ0.format(date), "Deleted");
                Calendar calendar = Calendar.getInstance();
                Date date2 = this.f12714i.f12708u;
                if (date2 == null) {
                    return;
                }
                calendar.setTime(date2);
                long jD = ((rb.b) this.f12714i).f17728b.D();
                Date time = calendar.getTime();
                String str2 = this.f12714i.f12707t;
                Date date3 = this.f12714i.f12708u;
                if (date3 == null) {
                    return;
                }
                Date date4 = simpleDateFormatJ0.parse(cVar.v0(str2, simpleDateFormatJ0.format(date3)));
                if (date4 != null && date4.getTime() != g0.J().getTime()) {
                    jD = ((((date4.getTime() - time.getTime()) / ((long) 3600000)) + 1) / ((long) 24)) + ((long) 2);
                }
                for (long j10 = 0; j10 < jD; j10++) {
                    cVar.T1(this.f12714i.f12707t, simpleDateFormatJ0.format(calendar.getTime()), 0, "Deleted");
                    calendar.add(5, 1);
                }
                cVar.x();
                this.f12714i.m0().k(this.f12714i.getActivity(), this.f12714i.f12707t, 2, null);
                this.f12714i.m0().l();
                this.f12714i.i0();
                ((rb.b) this.f12714i).f17731j.u(true);
                this.f12714i.k0().l(this.f12714i.getActivity(), this.f12714i.f12707t);
                this.f12714i.k0().p();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }

        @Override // oa.a
        public void o1() {
        }
    }
}
