package in.plackal.lovecyclesfree.ui.components.notes;

import android.content.ContentValues;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.Toast;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.PredictionManager;
import in.plackal.lovecyclesfree.model.t;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import jb.s;
import ka.z0;
import mc.g0;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AddSymptomsFragment extends m implements AdapterView.OnItemClickListener {
    private z0 A;
    public s B;
    public a9.j C;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private o f12772s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f12774u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f12775v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f12776w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f12777x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f12779z;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ArrayList f12771r = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private HashMap f12773t = new HashMap();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private HashMap f12778y = new HashMap();

    private final void a0() {
        ProgressBar progressBar;
        if (this.f12775v == null) {
            return;
        }
        try {
            z0 z0Var = this.A;
            if (z0Var != null && (progressBar = z0Var.f15529d) != null) {
                progressBar.setVisibility(0);
            }
            String str = this.f12775v;
            nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new AddSymptomsFragment$fetchSymptomsDataFormDB$1(this, str != null ? g0.j0("dd-MMM-yyyy", Locale.US).parse(str) : null, null), 2, null);
        } catch (ParseException e10) {
            e10.printStackTrace();
        }
    }

    private final void d0() {
        Bundle bundle = new Bundle();
        if (!this.f12778y.isEmpty()) {
            try {
                Set<String> setKeySet = this.f12778y.keySet();
                kotlin.jvm.internal.k.d(setKeySet, "<get-keys>(...)");
                for (String str : setKeySet) {
                    bundle.putString(str, String.valueOf(this.f12778y.get(str)));
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        hc.c.g(getActivity(), "Symptoms Edited", bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f0(za.c cVar) {
        ProgressBar progressBar;
        z0 z0Var = this.A;
        if (z0Var != null && (progressBar = z0Var.f15529d) != null) {
            progressBar.setVisibility(8);
        }
        List listP = PredictionManager.o().p(getActivity());
        if (listP == null) {
            listP = kotlin.collections.k.l();
        }
        this.f12771r.clear();
        this.f12771r.addAll(listP);
        if (cVar != null) {
            if (cVar.a() != null) {
                this.f12774u = cVar.a();
            }
            if (cVar.b() != null) {
                String[] strArrB = cVar.b();
                kotlin.jvm.internal.k.d(strArrB, "getSymptomArray(...)");
                for (String str : strArrB) {
                    int size = listP.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (kotlin.jvm.internal.k.a(((t) listP.get(i10)).c(), str)) {
                            String str2 = this.f12774u;
                            if ((str2 != null ? str2.length() : 0) > 0) {
                                this.f12773t.put(((t) listP.get(i10)).c(), 1);
                            } else {
                                this.f12773t.put(((t) listP.get(i10)).c(), 2);
                            }
                            Object obj = listP.get(i10);
                            kotlin.jvm.internal.k.d(obj, "get(...)");
                            t tVar = (t) obj;
                            this.f12771r.remove(tVar);
                            this.f12771r.add(0, tVar);
                        }
                    }
                }
            }
        }
        o oVar = this.f12772s;
        if (oVar != null) {
            oVar.notifyDataSetChanged();
        }
    }

    public final a9.j b0() {
        a9.j jVar = this.C;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.s("fetchSymptomDataTask");
        return null;
    }

    public final s c0() {
        s sVar = this.B;
        if (sVar != null) {
            return sVar;
        }
        kotlin.jvm.internal.k.s("symptomPresenter");
        return null;
    }

    public final void e0() {
        boolean z10;
        if (!this.f12778y.isEmpty()) {
            String str = this.f12779z;
            if (str != null) {
                HashMap map = this.f12778y;
                if (str == null) {
                    str = "";
                }
                map.put("Triggerd From", str);
            }
            hc.c.d(getActivity(), "Symptoms", this.f12778y);
            d0();
        }
        ja.a aVar = new ja.a();
        Iterator it = this.f12773t.entrySet().iterator();
        while (true) {
            z10 = false;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str2 = (String) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            if (iIntValue == 1 || iIntValue == 3) {
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str3 = String.format("%s%s%s", Arrays.copyOf(new Object[]{this.f12776w, str2, "_"}, 3));
                kotlin.jvm.internal.k.d(str3, "format(...)");
                this.f12776w = str3;
            }
        }
        String str4 = "Added";
        if (!kotlin.jvm.internal.k.a(this.f12774u, "") || kotlin.jvm.internal.k.a(this.f12776w, "")) {
            if (!kotlin.jvm.internal.k.a(this.f12774u, this.f12776w) && !kotlin.jvm.internal.k.a(this.f12776w, "")) {
                String strY = aVar.Y(getActivity(), this.f12777x, this.f12775v);
                kotlin.jvm.internal.k.d(strY, "getSymptomStatusFromDatabase(...)");
                if (!kotlin.jvm.internal.k.a(strY, "Added")) {
                    strY = "Updated";
                }
                str4 = strY;
            } else if (!kotlin.jvm.internal.k.a(this.f12774u, "") && kotlin.jvm.internal.k.a(this.f12776w, "")) {
                str4 = "Deleted";
            }
            z10 = true;
        } else {
            z10 = true;
        }
        if (z10) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("userEmailID", this.f12777x);
            contentValues.put("date", this.f12775v);
            contentValues.put("symptomData", this.f12776w);
            contentValues.put("symptomServerID", "");
            contentValues.put("symptomSyncStatus", str4);
            aVar.y0(getActivity(), this.f12777x, this.f12775v, contentValues);
            c0().k(getActivity(), this.f12777x, 2, null);
            c0().l();
        }
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        ListView listView;
        ListView listView2;
        super.onActivityCreated(bundle);
        this.f12778y = new HashMap();
        this.f12776w = "";
        this.f12774u = "";
        this.f12773t = new HashMap();
        if (requireActivity().getIntent().getExtras() != null) {
            Bundle extras = requireActivity().getIntent().getExtras();
            this.f12775v = extras != null ? extras.getString("NotesDateSelected") : null;
            try {
                Bundle extras2 = requireActivity().getIntent().getExtras();
                this.f12779z = extras2 != null ? extras2.getString("Triggerd From") : null;
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        this.f12777x = oc.a.c(requireActivity(), "ActiveAccount", "");
        z0 z0Var = this.A;
        if (z0Var != null && (listView2 = z0Var.f15527b) != null) {
            listView2.setOnItemClickListener(this);
        }
        this.f12771r = new ArrayList();
        androidx.fragment.app.h hVarRequireActivity = requireActivity();
        kotlin.jvm.internal.k.d(hVarRequireActivity, "requireActivity(...)");
        o oVar = new o(hVarRequireActivity, this.f12771r, this.f12773t);
        this.f12772s = oVar;
        z0 z0Var2 = this.A;
        if (z0Var2 != null && (listView = z0Var2.f15527b) != null) {
            listView.setAdapter((ListAdapter) oVar);
        }
        a0();
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        z0 z0VarC = z0.c(inflater, viewGroup, false);
        this.A = z0VarC;
        if (z0VarC != null) {
            return z0VarC.b();
        }
        return null;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View arg1, int i10, long j10) {
        Integer num;
        kotlin.jvm.internal.k.e(arg1, "arg1");
        if (this.f17731j.q(requireActivity())) {
            androidx.fragment.app.h activity = getActivity();
            if (activity != null) {
                ma.a.b(activity);
                return;
            }
            return;
        }
        Date dateG = g0.G(this.f12775v);
        if (dateG != null && dateG.getTime() > new Date().getTime()) {
            Toast.makeText(getActivity(), getString(R.string.EventFutureDate), 0).show();
            return;
        }
        Object obj = this.f12778y.get(((t) this.f12771r.get(i10)).b());
        int iIntValue = (this.f12773t.get(((t) this.f12771r.get(i10)).c()) == null || (num = (Integer) this.f12773t.get(((t) this.f12771r.get(i10)).c())) == null) ? 0 : num.intValue();
        if (iIntValue != 0 && iIntValue != 2) {
            if (iIntValue == 3) {
                this.f12773t.put(((t) this.f12771r.get(i10)).c(), 2);
            } else {
                this.f12773t.remove(((t) this.f12771r.get(i10)).c());
            }
            if (obj == null) {
                this.f12778y.put(((t) this.f12771r.get(i10)).b(), 0);
            } else {
                this.f12778y.remove(((t) this.f12771r.get(i10)).b());
            }
        } else if (this.f12773t.size() < 10) {
            if (iIntValue == 0) {
                this.f12773t.put(((t) this.f12771r.get(i10)).c(), 1);
            } else {
                this.f12773t.put(((t) this.f12771r.get(i10)).c(), 3);
            }
            if (obj == null || ((Integer) obj).intValue() == 0) {
                this.f12778y.put(((t) this.f12771r.get(i10)).b(), 1);
            }
        } else {
            Toast toastMakeText = Toast.makeText(getActivity(), R.string.SymptomsMoodsMaxSize, 0);
            kotlin.jvm.internal.k.d(toastMakeText, "makeText(...)");
            toastMakeText.show();
        }
        o oVar = this.f12772s;
        if (oVar != null) {
            oVar.notifyDataSetChanged();
        }
    }
}
