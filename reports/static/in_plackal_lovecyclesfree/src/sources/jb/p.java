package jb;

import android.content.ContentValues;
import android.content.Context;
import android.util.Log;
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
public class p extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f13262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f13263c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f13264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13265j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ja.a f13266k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private va.b f13267l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    f9.a f13268m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            p.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                p.this.h();
            } else {
                p.this.i((NoteResponse) response.body());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            p.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                p.this.h();
            } else {
                p.this.i((NoteResponse) response.body());
            }
        }
    }

    private void f() {
        this.f13268m.O(this.f13266k.b0(this.f13263c, "PillTS", this.f13264i)).enqueue(new a());
    }

    private x9.a g() {
        Integer num = 0;
        try {
            ArrayList arrayList = new ArrayList();
            List listT = this.f13266k.t(this.f13264i, this.f13263c, "Added");
            List listT2 = this.f13266k.t(this.f13264i, this.f13263c, "Deleted");
            if (listT.size() <= 0) {
                if (listT2.size() <= 0) {
                    return null;
                }
                for (int i10 = 0; i10 < listT2.size(); i10++) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listT2.get(i10)).a(), "Deleted", num.toString()));
                }
                return new x9.a(arrayList, this.f13266k.b0(this.f13263c, "PillTS", this.f13264i));
            }
            boolean z10 = true;
            for (int i11 = 0; i11 < listT.size(); i11++) {
                if (!((in.plackal.lovecyclesfree.model.m) listT.get(i11)).l().equals("Synced") && !((in.plackal.lovecyclesfree.model.m) listT.get(i11)).l().equals("")) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listT.get(i11)).a(), "Added", Integer.valueOf(((in.plackal.lovecyclesfree.model.m) listT.get(i11)).k()).toString()));
                }
                if (z10) {
                    if (listT2.size() > 0) {
                        for (int i12 = 0; i12 < listT2.size(); i12++) {
                            arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listT2.get(i12)).a(), "Deleted", num.toString()));
                        }
                    }
                    z10 = false;
                }
            }
            return new x9.a(arrayList, this.f13266k.b0(this.f13263c, "PillTS", this.f13264i));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        va.b bVar = this.f13267l;
        if (bVar != null) {
            bVar.d("PillDate");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(NoteResponse noteResponse) {
        m(noteResponse);
        if (this.f13265j == 0 && this.f13262b.y() != null) {
            this.f13262b.y().u1();
            return;
        }
        va.b bVar = this.f13267l;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void j() {
        x9.a aVarG = g();
        if (aVarG == null) {
            return;
        }
        this.f13268m.M0(aVarG).enqueue(new b());
    }

    private void m(NoteResponse noteResponse) {
        try {
            long jC = noteResponse.c();
            String strA = noteResponse.a();
            List listB = noteResponse.b();
            String strF0 = this.f13266k.f0(this.f13264i, strA);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                NoteInfo noteInfo = (NoteInfo) listB.get(i10);
                String strA2 = noteInfo.a();
                int i11 = !noteInfo.b().isEmpty() ? Integer.parseInt(noteInfo.b()) : 0;
                String strC = noteInfo.c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", strF0);
                contentValues.put("date", strA2);
                if (!strC.equals("Deleted")) {
                    contentValues.put("pillData", Integer.valueOf(i11));
                    contentValues.put("pillServerID", "");
                    contentValues.put("pillSyncStatus", "Synced");
                    this.f13266k.y0(this.f13264i, strF0, strA2, contentValues);
                } else if (this.f13262b.e(this.f13264i, strA2, this.f13266k, strF0)) {
                    this.f13266k.f(this.f13264i, strF0, strA2);
                } else {
                    contentValues.put("pillData", (Integer) 0);
                    contentValues.put("pillServerID", "");
                    contentValues.put("pillSyncStatus", "");
                    this.f13266k.y0(this.f13264i, strF0, strA2, contentValues);
                }
            }
            this.f13266k.M0(this.f13264i, strF0, "LastSyncTS", g0.C());
            this.f13266k.M0(this.f13264i, strF0, "PillTS", jC);
        } catch (Exception unused) {
            Log.e("Exception", "Fetching pill Dates");
        }
    }

    public void k(Context context, String str, int i10, va.b bVar) {
        this.f13263c = str;
        this.f13265j = i10;
        this.f13264i = context;
        this.f13267l = bVar;
        this.f13262b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f13266k = new ja.a();
    }

    public void l() {
        Context context = this.f13264i;
        if (context != null && g0.D0(context)) {
            if (this.f13265j == 0) {
                f();
            } else {
                j();
            }
        }
    }
}
