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
import androidx.lifecycle.s;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.PredictionManager;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import ka.w0;
import mc.g0;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class AddMoodsFragment extends k implements AdapterView.OnItemClickListener {
    private w0 A;
    public jb.g B;
    public a9.h C;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f12749r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f12750s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private o f12753v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f12754w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f12755x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f12757z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ArrayList f12751t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private HashMap f12752u = new HashMap();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private HashMap f12756y = new HashMap();

    private final void a0() {
        ProgressBar progressBar;
        if (this.f12750s != null) {
            try {
                w0 w0Var = this.A;
                if (w0Var != null && (progressBar = w0Var.f15347d) != null) {
                    progressBar.setVisibility(0);
                }
                String str = this.f12750s;
                nd.g.d(s.a(this), m0.b(), null, new AddMoodsFragment$fetchSymptomsDataFormDB$1(this, str != null ? g0.j0("dd-MMM-yyyy", Locale.US).parse(str) : null, null), 2, null);
            } catch (ParseException e10) {
                e10.printStackTrace();
            }
        }
    }

    private final void d0() {
        Bundle bundle = new Bundle();
        try {
            Set<String> setKeySet = this.f12756y.keySet();
            kotlin.jvm.internal.k.d(setKeySet, "<get-keys>(...)");
            for (String str : setKeySet) {
                bundle.putString(str, String.valueOf(this.f12756y.get(str)));
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        hc.c.g(getActivity(), "Moods Edited", bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f0(za.b bVar) {
        ProgressBar progressBar;
        w0 w0Var = this.A;
        if (w0Var != null && (progressBar = w0Var.f15347d) != null) {
            progressBar.setVisibility(8);
        }
        ArrayList arrayListI = PredictionManager.o().i(getActivity());
        kotlin.jvm.internal.k.d(arrayListI, "getMoodList(...)");
        this.f12751t.clear();
        this.f12751t.addAll(arrayListI);
        if (bVar != null) {
            if (bVar.a() != null) {
                this.f12754w = bVar.a();
            }
            if (bVar.b() != null) {
                String[] strArrB = bVar.b();
                kotlin.jvm.internal.k.d(strArrB, "getMoodArray(...)");
                for (String str : strArrB) {
                    int size = arrayListI.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (kotlin.jvm.internal.k.a(((in.plackal.lovecyclesfree.model.h) arrayListI.get(i10)).c(), str)) {
                            String str2 = this.f12754w;
                            if (str2 == null || str2.length() <= 0) {
                                this.f12752u.put(((in.plackal.lovecyclesfree.model.h) arrayListI.get(i10)).c(), 2);
                            } else {
                                this.f12752u.put(((in.plackal.lovecyclesfree.model.h) arrayListI.get(i10)).c(), 1);
                            }
                            Object obj = arrayListI.get(i10);
                            kotlin.jvm.internal.k.d(obj, "get(...)");
                            in.plackal.lovecyclesfree.model.h hVar = (in.plackal.lovecyclesfree.model.h) obj;
                            this.f12751t.remove(hVar);
                            this.f12751t.add(0, hVar);
                        }
                    }
                }
            }
        }
        o oVar = this.f12753v;
        if (oVar != null) {
            oVar.notifyDataSetChanged();
        }
    }

    public final a9.h b0() {
        a9.h hVar = this.C;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.s("fetchMoodDataTask");
        return null;
    }

    public final jb.g c0() {
        jb.g gVar = this.B;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.s("moodsPresenter");
        return null;
    }

    public final void e0() {
        boolean z10;
        if (this.f12756y.size() > 0) {
            String str = this.f12757z;
            if (str != null) {
                HashMap map = this.f12756y;
                if (str == null) {
                    str = "";
                }
                map.put("Triggerd From", str);
            }
            hc.c.d(getActivity(), "Moods", this.f12756y);
            d0();
        }
        ja.a aVar = new ja.a();
        Iterator it = this.f12752u.entrySet().iterator();
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
                String str3 = String.format("%s%s%s", Arrays.copyOf(new Object[]{this.f12755x, str2, "_"}, 3));
                kotlin.jvm.internal.k.d(str3, "format(...)");
                this.f12755x = str3;
            }
        }
        String str4 = "Added";
        if (!kotlin.jvm.internal.k.a(this.f12754w, "") || kotlin.jvm.internal.k.a(this.f12755x, "")) {
            if (!kotlin.jvm.internal.k.a(this.f12754w, this.f12755x) && !kotlin.jvm.internal.k.a(this.f12755x, "")) {
                String strN = aVar.N(getActivity(), this.f12749r, this.f12750s);
                kotlin.jvm.internal.k.d(strN, "getMoodStatusFromDatabase(...)");
                if (!kotlin.jvm.internal.k.a(strN, "Added")) {
                    strN = "Updated";
                }
                str4 = strN;
            } else if (!kotlin.jvm.internal.k.a(this.f12754w, "") && kotlin.jvm.internal.k.a(this.f12755x, "")) {
                str4 = "Deleted";
            }
            z10 = true;
        } else {
            z10 = true;
        }
        if (z10) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("userEmailID", this.f12749r);
            contentValues.put("date", this.f12750s);
            contentValues.put("moodData", this.f12755x);
            contentValues.put("moodServerID", "");
            contentValues.put("moodSyncStatus", str4);
            aVar.y0(getActivity(), this.f12749r, this.f12750s, contentValues);
            c0().k(getActivity(), this.f12749r, 2, null);
            c0().l();
        }
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        ListView listView;
        ListView listView2;
        super.onActivityCreated(bundle);
        this.f12755x = "";
        this.f12754w = "";
        this.f12749r = oc.a.c(requireActivity(), "ActiveAccount", "");
        if (requireActivity().getIntent().getExtras() != null) {
            Bundle extras = requireActivity().getIntent().getExtras();
            this.f12750s = extras != null ? extras.getString("NotesDateSelected") : null;
            try {
                Bundle extras2 = requireActivity().getIntent().getExtras();
                this.f12757z = extras2 != null ? extras2.getString("Triggerd From") : null;
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        w0 w0Var = this.A;
        if (w0Var != null && (listView2 = w0Var.f15345b) != null) {
            listView2.setOnItemClickListener(this);
        }
        androidx.fragment.app.h hVarRequireActivity = requireActivity();
        kotlin.jvm.internal.k.d(hVarRequireActivity, "requireActivity(...)");
        o oVar = new o(hVarRequireActivity, this.f12751t, this.f12752u);
        this.f12753v = oVar;
        w0 w0Var2 = this.A;
        if (w0Var2 != null && (listView = w0Var2.f15345b) != null) {
            listView.setAdapter((ListAdapter) oVar);
        }
        a0();
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        w0 w0VarC = w0.c(inflater, viewGroup, false);
        this.A = w0VarC;
        if (w0VarC != null) {
            return w0VarC.b();
        }
        return null;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View arg1, int i10, long j10) {
        int iIntValue;
        kotlin.jvm.internal.k.e(arg1, "arg1");
        if (this.f17731j.q(requireActivity())) {
            androidx.fragment.app.h activity = getActivity();
            if (activity != null) {
                ma.a.b(activity);
                return;
            }
            return;
        }
        Date dateG = g0.G(this.f12750s);
        if (dateG != null && dateG.getTime() > new Date().getTime()) {
            Toast.makeText(getActivity(), getString(R.string.EventFutureDate), 0).show();
            return;
        }
        Object obj = this.f12756y.get(((in.plackal.lovecyclesfree.model.h) this.f12751t.get(i10)).b());
        if (this.f12752u.get(((in.plackal.lovecyclesfree.model.h) this.f12751t.get(i10)).c()) != null) {
            Object obj2 = this.f12752u.get(((in.plackal.lovecyclesfree.model.h) this.f12751t.get(i10)).c());
            kotlin.jvm.internal.k.b(obj2);
            iIntValue = ((Number) obj2).intValue();
        } else {
            iIntValue = 0;
        }
        if (iIntValue != 0 && iIntValue != 2) {
            if (iIntValue == 3) {
                this.f12752u.put(((in.plackal.lovecyclesfree.model.h) this.f12751t.get(i10)).c(), 2);
            } else {
                this.f12752u.remove(((in.plackal.lovecyclesfree.model.h) this.f12751t.get(i10)).c());
            }
            if (obj == null) {
                this.f12756y.put(((in.plackal.lovecyclesfree.model.h) this.f12751t.get(i10)).b(), 0);
            } else {
                this.f12756y.remove(((in.plackal.lovecyclesfree.model.h) this.f12751t.get(i10)).b());
            }
        } else if (this.f12752u.size() < 10) {
            if (iIntValue == 0) {
                this.f12752u.put(((in.plackal.lovecyclesfree.model.h) this.f12751t.get(i10)).c(), 1);
            } else {
                this.f12752u.put(((in.plackal.lovecyclesfree.model.h) this.f12751t.get(i10)).c(), 3);
            }
            if (obj == null || ((Integer) obj).intValue() == 0) {
                this.f12756y.put(((in.plackal.lovecyclesfree.model.h) this.f12751t.get(i10)).b(), 1);
            }
        } else {
            Toast toastMakeText = Toast.makeText(getActivity(), R.string.SymptomsMoodsMaxSize, 0);
            kotlin.jvm.internal.k.d(toastMakeText, "makeText(...)");
            toastMakeText.show();
        }
        o oVar = this.f12753v;
        kotlin.jvm.internal.k.b(oVar);
        oVar.notifyDataSetChanged();
    }
}
