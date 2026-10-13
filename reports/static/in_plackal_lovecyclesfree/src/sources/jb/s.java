package jb;

import android.content.ContentValues;
import android.content.Context;
import in.plackal.lovecyclesfree.data.remote.model.notes.NoteInfo;
import in.plackal.lovecyclesfree.data.remote.model.notes.NoteResponse;
import java.util.ArrayList;
import java.util.List;
import mc.g0;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class s extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f13271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f13272c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f13273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13274j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ja.a f13275k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private va.b f13276l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    f9.a f13277m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            s.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                s.this.h();
            } else {
                s.this.i((NoteResponse) response.body());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            s.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                s.this.h();
            } else {
                s.this.i((NoteResponse) response.body());
            }
        }
    }

    private void f() {
        this.f13277m.T(this.f13275k.b0(this.f13272c, "SymptomTS", this.f13273i)).enqueue(new a());
    }

    private y9.a g() {
        try {
            ArrayList arrayList = new ArrayList();
            List listV = this.f13275k.v(this.f13273i, this.f13272c, "AddUpdate");
            List listV2 = this.f13275k.v(this.f13273i, this.f13272c, "Deleted");
            if (listV.size() <= 0) {
                if (listV2.size() <= 0) {
                    return null;
                }
                for (int i10 = 0; i10 < listV2.size(); i10++) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listV2.get(i10)).a(), "Deleted", ""));
                }
                return new y9.a(arrayList, this.f13275k.b0(this.f13272c, "SymptomTS", this.f13273i));
            }
            boolean z10 = true;
            for (int i11 = 0; i11 < listV.size(); i11++) {
                if (!((in.plackal.lovecyclesfree.model.m) listV.get(i11)).n().equals("Synced") && !((in.plackal.lovecyclesfree.model.m) listV.get(i11)).n().equals("")) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listV.get(i11)).a(), ((in.plackal.lovecyclesfree.model.m) listV.get(i11)).n(), ((in.plackal.lovecyclesfree.model.m) listV.get(i11)).m()));
                }
                if (z10) {
                    if (listV2.size() > 0) {
                        for (int i12 = 0; i12 < listV2.size(); i12++) {
                            arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listV2.get(i12)).a(), "Deleted", ""));
                        }
                    }
                    z10 = false;
                }
            }
            return new y9.a(arrayList, this.f13275k.b0(this.f13272c, "SymptomTS", this.f13273i));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        va.b bVar = this.f13276l;
        if (bVar != null) {
            bVar.d("Symptom");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(NoteResponse noteResponse) {
        m(noteResponse);
        if (this.f13274j == 0 && this.f13271b.y() != null) {
            this.f13271b.y().u1();
            return;
        }
        va.b bVar = this.f13276l;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void j() {
        y9.a aVarG = g();
        if (aVarG == null) {
            return;
        }
        this.f13277m.Q0(aVarG).enqueue(new b());
    }

    private void m(NoteResponse noteResponse) {
        try {
            long jC = noteResponse.c();
            String strA = noteResponse.a();
            List listB = noteResponse.b();
            String strF0 = this.f13275k.f0(this.f13273i, strA);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                NoteInfo noteInfo = (NoteInfo) listB.get(i10);
                String strA2 = noteInfo.a();
                String strB = noteInfo.b();
                String strC = noteInfo.c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", strF0);
                contentValues.put("date", strA2);
                if (!strC.equals("Deleted")) {
                    contentValues.put("symptomData", strB);
                    contentValues.put("symptomServerID", "");
                    contentValues.put("symptomSyncStatus", "Synced");
                    this.f13275k.y0(this.f13273i, strF0, strA2, contentValues);
                } else if (this.f13271b.e(this.f13273i, strA2, this.f13275k, strF0)) {
                    this.f13275k.f(this.f13273i, strF0, strA2);
                } else {
                    contentValues.put("symptomData", "");
                    contentValues.put("symptomServerID", "");
                    contentValues.put("symptomSyncStatus", "");
                    this.f13275k.y0(this.f13273i, strF0, strA2, contentValues);
                }
            }
            this.f13275k.M0(this.f13273i, strF0, "LastSyncTS", g0.C());
            this.f13275k.M0(this.f13273i, strF0, "SymptomTS", jC);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void k(Context context, String str, int i10, va.b bVar) {
        this.f13272c = str;
        this.f13274j = i10;
        this.f13273i = context;
        this.f13276l = bVar;
        this.f13271b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f13275k = new ja.a();
    }

    public void l() {
        Context context = this.f13273i;
        if (context != null && g0.D0(context)) {
            if (this.f13274j == 0) {
                f();
            } else {
                j();
            }
        }
    }
}
