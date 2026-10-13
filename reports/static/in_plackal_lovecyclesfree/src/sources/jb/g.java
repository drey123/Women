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
public class g extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f13235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f13236c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f13237i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13238j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ja.a f13239k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private va.b f13240l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    f9.a f13241m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            g.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                g.this.h();
            } else {
                g.this.i((NoteResponse) response.body());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            g.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                g.this.h();
            } else {
                g.this.i((NoteResponse) response.body());
            }
        }
    }

    private void f() {
        this.f13241m.K(this.f13239k.b0(this.f13236c, "MoodTS", this.f13237i)).enqueue(new a());
    }

    private u9.a g() {
        try {
            ArrayList arrayList = new ArrayList();
            List listP = this.f13239k.p(this.f13237i, this.f13236c, "AddUpdate");
            List listP2 = this.f13239k.p(this.f13237i, this.f13236c, "Deleted");
            if (listP.size() <= 0) {
                if (listP2.size() <= 0) {
                    return null;
                }
                for (int i10 = 0; i10 < listP2.size(); i10++) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listP2.get(i10)).a(), "Deleted", ""));
                }
                return new u9.a(arrayList, this.f13239k.b0(this.f13236c, "MoodTS", this.f13237i));
            }
            boolean z10 = true;
            for (int i11 = 0; i11 < listP.size(); i11++) {
                if (!((in.plackal.lovecyclesfree.model.m) listP.get(i11)).g().equals("Synced") && !((in.plackal.lovecyclesfree.model.m) listP.get(i11)).g().equals("")) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listP.get(i11)).a(), ((in.plackal.lovecyclesfree.model.m) listP.get(i11)).g(), ((in.plackal.lovecyclesfree.model.m) listP.get(i11)).f()));
                }
                if (z10) {
                    if (listP2.size() > 0) {
                        for (int i12 = 0; i12 < listP2.size(); i12++) {
                            arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listP2.get(i12)).a(), "Deleted", ""));
                        }
                    }
                    z10 = false;
                }
            }
            return new u9.a(arrayList, this.f13239k.b0(this.f13236c, "MoodTS", this.f13237i));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        va.b bVar = this.f13240l;
        if (bVar != null) {
            bVar.d("Mood");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(NoteResponse noteResponse) {
        m(noteResponse);
        if (this.f13238j == 0 && this.f13235b.y() != null) {
            this.f13235b.y().u1();
            return;
        }
        va.b bVar = this.f13240l;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void j() {
        u9.a aVarG = g();
        if (aVarG == null) {
            return;
        }
        this.f13241m.J0(aVarG).enqueue(new b());
    }

    private void m(NoteResponse noteResponse) {
        try {
            long jC = noteResponse.c();
            String strA = noteResponse.a();
            List listB = noteResponse.b();
            String strF0 = this.f13239k.f0(this.f13237i, strA);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                NoteInfo noteInfo = (NoteInfo) listB.get(i10);
                String strA2 = noteInfo.a();
                String strB = noteInfo.b();
                String strC = noteInfo.c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", strF0);
                contentValues.put("date", strA2);
                if (!strC.equals("Deleted")) {
                    contentValues.put("moodData", strB);
                    contentValues.put("moodServerID", "");
                    contentValues.put("moodSyncStatus", "Synced");
                    this.f13239k.y0(this.f13237i, strF0, strA2, contentValues);
                } else if (this.f13235b.e(this.f13237i, strA2, this.f13239k, strF0)) {
                    this.f13239k.f(this.f13237i, strF0, strA2);
                } else {
                    contentValues.put("moodData", "");
                    contentValues.put("moodServerID", "");
                    contentValues.put("moodSyncStatus", "");
                    this.f13239k.y0(this.f13237i, strF0, strA2, contentValues);
                }
            }
            this.f13239k.M0(this.f13237i, strF0, "LastSyncTS", g0.C());
            this.f13239k.M0(this.f13237i, strF0, "MoodTS", jC);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void k(Context context, String str, int i10, va.b bVar) {
        this.f13236c = str;
        this.f13238j = i10;
        this.f13237i = context;
        this.f13240l = bVar;
        this.f13235b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f13239k = new ja.a();
    }

    public void l() {
        Context context = this.f13237i;
        if (context != null && g0.D0(context)) {
            if (this.f13238j == 0) {
                f();
            } else {
                j();
            }
        }
    }
}
