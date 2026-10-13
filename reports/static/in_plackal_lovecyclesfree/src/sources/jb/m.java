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
public class m extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f13253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f13254c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f13255i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ja.a f13257k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private va.b f13258l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    f9.a f13259m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            m.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                m.this.h();
            } else {
                m.this.i((NoteResponse) response.body());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            m.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                m.this.h();
            } else {
                m.this.i((NoteResponse) response.body());
            }
        }
    }

    private void f() {
        this.f13259m.M(this.f13257k.b0(this.f13254c, "NoteTS", this.f13255i)).enqueue(new a());
    }

    private w9.a g() {
        try {
            ArrayList arrayList = new ArrayList();
            List listR = this.f13257k.r(this.f13255i, this.f13254c, "Added");
            List listR2 = this.f13257k.r(this.f13255i, this.f13254c, "Deleted");
            if (listR.size() <= 0) {
                if (listR2.size() <= 0) {
                    return null;
                }
                for (int i10 = 0; i10 < listR2.size(); i10++) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listR2.get(i10)).a(), "Deleted", ""));
                }
                return new w9.a(arrayList, this.f13257k.b0(this.f13254c, "NoteTS", this.f13255i));
            }
            boolean z10 = true;
            for (int i11 = 0; i11 < listR.size(); i11++) {
                if (!((in.plackal.lovecyclesfree.model.m) listR.get(i11)).j().equals("Synced") && !((in.plackal.lovecyclesfree.model.m) listR.get(i11)).j().equals("")) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listR.get(i11)).a(), ((in.plackal.lovecyclesfree.model.m) listR.get(i11)).j(), ((in.plackal.lovecyclesfree.model.m) listR.get(i11)).i()));
                }
                if (z10) {
                    if (listR2.size() > 0) {
                        for (int i12 = 0; i12 < listR2.size(); i12++) {
                            arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listR2.get(i12)).a(), "Deleted", ""));
                        }
                    }
                    z10 = false;
                }
            }
            return new w9.a(arrayList, this.f13257k.b0(this.f13254c, "NoteTS", this.f13255i));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        va.b bVar = this.f13258l;
        if (bVar != null) {
            bVar.d("Note");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(NoteResponse noteResponse) {
        m(noteResponse);
        if (this.f13256j == 0 && this.f13253b.y() != null) {
            this.f13253b.y().u1();
            return;
        }
        va.b bVar = this.f13258l;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void j() {
        w9.a aVarG = g();
        if (aVarG == null) {
            return;
        }
        this.f13259m.L0(aVarG).enqueue(new b());
    }

    private void m(NoteResponse noteResponse) {
        try {
            long jC = noteResponse.c();
            String strA = noteResponse.a();
            List listB = noteResponse.b();
            String strF0 = this.f13257k.f0(this.f13255i, strA);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                NoteInfo noteInfo = (NoteInfo) listB.get(i10);
                String strA2 = noteInfo.a();
                String strB = noteInfo.b();
                String strC = noteInfo.c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", strF0);
                contentValues.put("date", strA2);
                if (!strC.equals("Deleted")) {
                    contentValues.put("noteData", strB);
                    contentValues.put("noteServerID", "");
                    contentValues.put("noteSyncStatus", "Synced");
                    this.f13257k.y0(this.f13255i, strF0, strA2, contentValues);
                } else if (this.f13253b.e(this.f13255i, strA2, this.f13257k, strF0)) {
                    this.f13257k.f(this.f13255i, strF0, strA2);
                } else {
                    contentValues.put("noteData", "");
                    contentValues.put("noteServerID", "");
                    contentValues.put("noteSyncStatus", "");
                    this.f13257k.y0(this.f13255i, strF0, strA2, contentValues);
                }
            }
            this.f13257k.M0(this.f13255i, strF0, "LastSyncTS", g0.C());
            this.f13257k.M0(this.f13255i, strF0, "NoteTS", jC);
        } catch (Exception unused) {
            Log.e("Exception", "Fetching note Dates");
        }
    }

    public void k(Context context, String str, int i10, va.b bVar) {
        this.f13254c = str;
        this.f13256j = i10;
        this.f13255i = context;
        this.f13258l = bVar;
        this.f13253b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f13257k = new ja.a();
    }

    public void l() {
        Context context = this.f13255i;
        if (context != null && g0.D0(context)) {
            if (this.f13256j == 0) {
                f();
            } else {
                j();
            }
        }
    }
}
