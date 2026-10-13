package jb;

import android.content.ContentValues;
import android.content.Context;
import in.plackal.lovecyclesfree.data.remote.model.notes.NoteInfo;
import in.plackal.lovecyclesfree.data.remote.model.notes.NoteResponse;
import in.plackal.lovecyclesfree.model.MucusData;
import java.util.ArrayList;
import java.util.List;
import mc.g0;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class j extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f13244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f13245c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f13246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ja.a f13248k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private va.b f13249l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    f9.a f13250m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            j.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                j.this.h();
            } else {
                j.this.i((NoteResponse) response.body());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            j.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                j.this.h();
            } else {
                j.this.i((NoteResponse) response.body());
            }
        }
    }

    private void f() {
        this.f13250m.L(this.f13248k.b0(this.f13245c, "MucusTS", this.f13246i)).enqueue(new a());
    }

    private v9.a g() {
        Integer num = 0;
        try {
            ArrayList arrayList = new ArrayList();
            List listQ = this.f13248k.q(this.f13246i, this.f13245c, "Added");
            List listQ2 = this.f13248k.q(this.f13246i, this.f13245c, "Deleted");
            if (listQ.size() <= 0) {
                if (listQ2.size() <= 0) {
                    return null;
                }
                for (int i10 = 0; i10 < listQ2.size(); i10++) {
                    arrayList.add(new NoteInfo(((MucusData) listQ2.get(i10)).a(), "Deleted", num.toString()));
                }
                return new v9.a(arrayList, this.f13248k.b0(this.f13245c, "MucusTS", this.f13246i));
            }
            boolean z10 = true;
            for (int i11 = 0; i11 < listQ.size(); i11++) {
                if (!((MucusData) listQ.get(i11)).c().equals("Synced") && !((MucusData) listQ.get(i11)).c().equals("")) {
                    arrayList.add(new NoteInfo(((MucusData) listQ.get(i11)).a(), ((MucusData) listQ.get(i11)).c(), Integer.valueOf(((MucusData) listQ.get(i11)).b()).toString()));
                }
                if (z10) {
                    if (listQ2.size() > 0) {
                        for (int i12 = 0; i12 < listQ2.size(); i12++) {
                            arrayList.add(new NoteInfo(((MucusData) listQ2.get(i12)).a(), "Deleted", num.toString()));
                        }
                    }
                    z10 = false;
                }
            }
            return new v9.a(arrayList, this.f13248k.b0(this.f13245c, "MucusTS", this.f13246i));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        va.b bVar = this.f13249l;
        if (bVar != null) {
            bVar.d("CervicalMucus");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(NoteResponse noteResponse) {
        m(noteResponse);
        if (this.f13247j == 0 && this.f13244b.y() != null) {
            this.f13244b.y().u1();
            return;
        }
        va.b bVar = this.f13249l;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void j() {
        v9.a aVarG = g();
        if (aVarG == null) {
            return;
        }
        this.f13250m.K0(aVarG).enqueue(new b());
    }

    private void m(NoteResponse noteResponse) {
        try {
            long jC = noteResponse.c();
            String strA = noteResponse.a();
            List listB = noteResponse.b();
            String strF0 = this.f13248k.f0(this.f13246i, strA);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                NoteInfo noteInfo = (NoteInfo) listB.get(i10);
                String strA2 = noteInfo.a();
                int i11 = !noteInfo.b().isEmpty() ? Integer.parseInt(noteInfo.b()) : 0;
                String strC = noteInfo.c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", strF0);
                contentValues.put("date", strA2);
                if (!strC.equals("Deleted")) {
                    contentValues.put("mucusData", Integer.valueOf(i11));
                    contentValues.put("mucusServerID", "");
                    contentValues.put("mucusSyncStatus", "Synced");
                    this.f13248k.y0(this.f13246i, strF0, strA2, contentValues);
                } else if (this.f13244b.e(this.f13246i, strA2, this.f13248k, strF0)) {
                    this.f13248k.f(this.f13246i, strF0, strA2);
                } else {
                    contentValues.put("mucusData", (Integer) 0);
                    contentValues.put("mucusServerID", "");
                    contentValues.put("mucusSyncStatus", "");
                    this.f13248k.y0(this.f13246i, strF0, strA2, contentValues);
                }
            }
            this.f13248k.M0(this.f13246i, strF0, "LastSyncTS", g0.C());
            this.f13248k.M0(this.f13246i, strF0, "MucusTS", jC);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void k(Context context, String str, int i10, va.b bVar) {
        this.f13245c = str;
        this.f13247j = i10;
        this.f13246i = context;
        this.f13249l = bVar;
        this.f13244b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f13248k = new ja.a();
    }

    public void l() {
        Context context = this.f13246i;
        if (context != null && g0.D0(context)) {
            if (this.f13247j == 0) {
                f();
            } else {
                j();
            }
        }
    }
}
