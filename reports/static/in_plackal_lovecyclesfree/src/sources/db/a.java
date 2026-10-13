package db;

import android.content.Context;
import hb.g;
import hb.j;
import hb.n;
import in.plackal.lovecyclesfree.data.remote.model.notes.cycle.CycleDateInfo;
import in.plackal.lovecyclesfree.data.remote.model.notes.cycle.CycleResponse;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import mc.g0;
import mc.k;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f9914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f9915c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f9916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f9917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ja.a f9918k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private va.b f9919l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f9920m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f9921n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    f9.a f9922o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    d f9923p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    g f9924q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    n f9925r;

    /* JADX INFO: renamed from: db.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0142a implements Callback {
        C0142a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            a.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                a.this.i((CycleResponse) response.body());
            } else {
                a.this.h();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            a.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                a.this.h();
            } else {
                a.this.i((CycleResponse) response.body());
            }
        }
    }

    private void f() {
        this.f9922o.p(this.f9918k.b0(this.f9915c, "CycleTS", this.f9916i)).enqueue(new C0142a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        q();
        j();
        va.b bVar = this.f9919l;
        if (bVar != null) {
            bVar.d("HistoryDate");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(CycleResponse cycleResponse) {
        r(cycleResponse);
        q();
        j();
        if (this.f9917j == 0 && this.f9914b.y() != null) {
            this.f9914b.y().u1();
            return;
        }
        va.b bVar = this.f9919l;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void j() {
        if (this.f9917j != 0) {
            this.f9925r.h(this.f9916i);
        }
    }

    private void k() {
        r9.a aVarG = g();
        if (aVarG != null) {
            this.f9922o.C0(aVarG).enqueue(new b());
        } else {
            if (this.f9920m) {
                return;
            }
            q();
        }
    }

    private void q() {
        this.f9924q.g(this.f9916i);
        this.f9924q.h();
    }

    private void r(CycleResponse cycleResponse) {
        try {
            long jC = cycleResponse.c();
            String strA = cycleResponse.a();
            List listB = cycleResponse.b();
            ja.c cVar = new ja.c(this.f9916i);
            cVar.L1();
            String strF1 = cVar.f1(strA);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                CycleDateInfo cycleDateInfo = (CycleDateInfo) listB.get(i10);
                String strC = cycleDateInfo.c();
                String strB = cycleDateInfo.b();
                String strA2 = cycleDateInfo.a();
                if (strC.equals("Deleted")) {
                    cVar.E(strF1, strB);
                } else if (cVar.d(strF1, strB)) {
                    cVar.O1(strF1, strB, strA2, "Synced");
                } else {
                    String str = strF1;
                    cVar.n1(str, strB, strA2, "Synced", "Synced");
                    strF1 = str;
                }
            }
            cVar.x();
            this.f9914b.b(this.f9916i, strF1);
            this.f9914b.d0(this.f9916i, strF1);
            String str2 = strF1;
            this.f9918k.M0(this.f9916i, str2, "LastSyncTS", g0.C());
            this.f9918k.M0(this.f9916i, str2, "CycleTS", jC);
            nc.j.m(this.f9916i);
            this.f9923p.e(this.f9916i, str2);
            this.f9923p.f();
        } catch (Exception e10) {
            k.b("error while update cycle data", e10.getMessage());
        }
    }

    public r9.a g() {
        try {
            SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
            ArrayList arrayList = new ArrayList();
            ja.c cVar = new ja.c(this.f9916i);
            cVar.L1();
            List listA0 = cVar.a0(this.f9915c, this.f9921n);
            List listU0 = cVar.u0(this.f9915c);
            cVar.x();
            try {
                if (listA0.isEmpty()) {
                    if (listU0.isEmpty()) {
                        return null;
                    }
                    for (int i10 = 0; i10 < listU0.size(); i10++) {
                        String strD = ((in.plackal.lovecyclesfree.model.a) listU0.get(i10)).d();
                        Date date = simpleDateFormatJ0.parse(((in.plackal.lovecyclesfree.model.a) listU0.get(i10)).a());
                        arrayList.add(new CycleDateInfo(strD, "Deleted", (date == null || date.getTime() == g0.J().getTime()) ? "" : simpleDateFormatJ0.format(date), ((in.plackal.lovecyclesfree.model.a) listU0.get(i10)).c()));
                    }
                    return new r9.a(arrayList, this.f9918k.b0(this.f9915c, "CycleTS", this.f9916i));
                }
                boolean z10 = true;
                for (int i11 = 0; i11 < listA0.size(); i11++) {
                    if (this.f9921n || !((in.plackal.lovecyclesfree.model.a) listA0.get(i11)).e().equals("Synced") || !((in.plackal.lovecyclesfree.model.a) listA0.get(i11)).b().equals("Synced")) {
                        String strD2 = ((in.plackal.lovecyclesfree.model.a) listA0.get(i11)).d();
                        Date date2 = simpleDateFormatJ0.parse(((in.plackal.lovecyclesfree.model.a) listA0.get(i11)).a());
                        arrayList.add(new CycleDateInfo(strD2, "Added", (date2 == null || date2.getTime() == g0.J().getTime()) ? "" : simpleDateFormatJ0.format(date2), ((in.plackal.lovecyclesfree.model.a) listA0.get(i11)).c()));
                    }
                    if (z10) {
                        if (!listU0.isEmpty()) {
                            for (int i12 = 0; i12 < listU0.size(); i12++) {
                                String strD3 = ((in.plackal.lovecyclesfree.model.a) listU0.get(i12)).d();
                                Date date3 = simpleDateFormatJ0.parse(((in.plackal.lovecyclesfree.model.a) listU0.get(i12)).a());
                                arrayList.add(new CycleDateInfo(strD3, "Deleted", (date3 == null || date3.getTime() == g0.J().getTime()) ? "" : simpleDateFormatJ0.format(date3), ((in.plackal.lovecyclesfree.model.a) listU0.get(i12)).c()));
                            }
                        }
                        z10 = false;
                    }
                }
                return new r9.a(arrayList, this.f9918k.b0(this.f9915c, "CycleTS", this.f9916i));
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Exception e11) {
            e = e11;
        }
        k.b("Error", e.getMessage());
        return null;
    }

    public void l(Context context, String str) {
        this.f9916i = context;
        this.f9915c = str;
        this.f9917j = 2;
        this.f9914b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f9918k = new ja.a();
    }

    public void m(Context context, String str, int i10, boolean z10) {
        this.f9916i = context;
        this.f9915c = str;
        this.f9917j = i10;
        this.f9920m = z10;
        this.f9914b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f9918k = new ja.a();
    }

    public void n(Context context, String str, boolean z10) {
        this.f9916i = context;
        this.f9915c = str;
        this.f9917j = 2;
        this.f9921n = z10;
        this.f9914b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f9918k = new ja.a();
    }

    public void o(va.b bVar) {
        this.f9919l = bVar;
    }

    public void p() {
        Context context = this.f9916i;
        if (context == null) {
            return;
        }
        if (!g0.D0(context)) {
            j();
        } else if (this.f9917j == 0) {
            f();
        } else {
            k();
        }
    }
}
