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
public class d extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f13226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f13227c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f13228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13229j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ja.a f13230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private va.b f13231l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    f9.a f13232m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            d.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                d.this.h();
            } else {
                d.this.i((NoteResponse) response.body());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            d.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                d.this.h();
            } else {
                d.this.i((NoteResponse) response.body());
            }
        }
    }

    private void f() {
        this.f13232m.J(this.f13230k.b0(this.f13227c, "LoveTS", this.f13228i)).enqueue(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        va.b bVar = this.f13231l;
        if (bVar != null) {
            bVar.d("LoveNote");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(NoteResponse noteResponse) {
        m(noteResponse);
        if (this.f13229j == 0 && this.f13226b.y() != null) {
            this.f13226b.y().u1();
            return;
        }
        va.b bVar = this.f13231l;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void j() {
        t9.a aVarG = g();
        if (aVarG == null) {
            return;
        }
        this.f13232m.I0(aVarG).enqueue(new b());
    }

    private void m(NoteResponse noteResponse) {
        try {
            long jC = noteResponse.c();
            String strA = noteResponse.a();
            List listB = noteResponse.b();
            String strF0 = this.f13230k.f0(this.f13228i, strA);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                NoteInfo noteInfo = (NoteInfo) listB.get(i10);
                String strA2 = noteInfo.a();
                int i11 = !noteInfo.b().isEmpty() ? Integer.parseInt(noteInfo.b()) : 0;
                String strC = noteInfo.c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", strF0);
                contentValues.put("date", strA2);
                if (!strC.equals("Deleted")) {
                    contentValues.put("loveData", Integer.valueOf(i11));
                    contentValues.put("loveServerID", "");
                    contentValues.put("loveSyncStatus", "Synced");
                    this.f13230k.y0(this.f13228i, strF0, strA2, contentValues);
                } else if (this.f13226b.e(this.f13228i, strA2, this.f13230k, strF0)) {
                    this.f13230k.f(this.f13228i, strF0, strA2);
                } else {
                    contentValues.put("loveData", (Integer) 0);
                    contentValues.put("loveServerID", "");
                    contentValues.put("loveSyncStatus", "");
                    this.f13230k.y0(this.f13228i, strF0, strA2, contentValues);
                }
            }
            this.f13230k.M0(this.f13228i, strF0, "LastSyncTS", g0.C());
            this.f13230k.M0(this.f13228i, strF0, "LoveTS", jC);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public t9.a g() {
        Integer num = 0;
        try {
            ArrayList arrayList = new ArrayList();
            List listO = this.f13230k.o(this.f13228i, this.f13227c, "Added");
            List listO2 = this.f13230k.o(this.f13228i, this.f13227c, "Deleted");
            if (listO.size() <= 0) {
                if (listO2.size() <= 0) {
                    return null;
                }
                for (int i10 = 0; i10 < listO2.size(); i10++) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listO2.get(i10)).a(), "Deleted", num.toString()));
                }
                return new t9.a(arrayList, this.f13230k.b0(this.f13227c, "LoveTS", this.f13228i));
            }
            boolean z10 = true;
            for (int i11 = 0; i11 < listO.size(); i11++) {
                if (!((in.plackal.lovecyclesfree.model.m) listO.get(i11)).e().equals("Synced") && !((in.plackal.lovecyclesfree.model.m) listO.get(i11)).e().equals("")) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listO.get(i11)).a(), ((in.plackal.lovecyclesfree.model.m) listO.get(i11)).e(), Integer.valueOf(((in.plackal.lovecyclesfree.model.m) listO.get(i11)).d()).toString()));
                }
                if (z10) {
                    if (listO2.size() > 0) {
                        for (int i12 = 0; i12 < listO2.size(); i12++) {
                            arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listO2.get(i12)).a(), "Deleted", num.toString()));
                        }
                    }
                    z10 = false;
                }
            }
            return new t9.a(arrayList, this.f13230k.b0(this.f13227c, "LoveTS", this.f13228i));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public void k(Context context, String str, int i10, va.b bVar) {
        this.f13227c = str;
        this.f13229j = i10;
        this.f13228i = context;
        this.f13231l = bVar;
        this.f13226b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f13230k = new ja.a();
    }

    public void l() {
        Context context = this.f13228i;
        if (context != null && g0.D0(context)) {
            if (this.f13229j == 0) {
                f();
            } else {
                j();
            }
        }
    }
}
