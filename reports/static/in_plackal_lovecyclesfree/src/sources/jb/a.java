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
public class a extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f13217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f13218c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f13219i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13220j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ja.a f13221k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private va.b f13222l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    f9.a f13223m;

    /* JADX INFO: renamed from: jb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0230a implements Callback {
        C0230a() {
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
                a.this.i((NoteResponse) response.body());
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
                a.this.i((NoteResponse) response.body());
            }
        }
    }

    private void f() {
        this.f13223m.r(this.f13221k.b0(this.f13218c, "FlowStrengthTS", this.f13219i)).enqueue(new C0230a());
    }

    private s9.a g() {
        try {
            ArrayList arrayList = new ArrayList();
            List listM = this.f13221k.m(this.f13219i, this.f13218c, "Added");
            List listM2 = this.f13221k.m(this.f13219i, this.f13218c, "Deleted");
            if (listM.size() <= 0) {
                if (listM2.size() <= 0) {
                    return null;
                }
                for (int i10 = 0; i10 < listM2.size(); i10++) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listM2.get(i10)).a(), "Added", ""));
                }
                return new s9.a(arrayList, this.f13221k.b0(this.f13218c, "FlowStrengthTS", this.f13219i));
            }
            boolean z10 = true;
            for (int i11 = 0; i11 < listM.size(); i11++) {
                if (!((in.plackal.lovecyclesfree.model.m) listM.get(i11)).c().equals("Synced") && !((in.plackal.lovecyclesfree.model.m) listM.get(i11)).c().equals("")) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listM.get(i11)).a(), ((in.plackal.lovecyclesfree.model.m) listM.get(i11)).c(), Integer.valueOf(((in.plackal.lovecyclesfree.model.m) listM.get(i11)).b()).toString()));
                }
                if (z10) {
                    if (listM2.size() > 0) {
                        for (int i12 = 0; i12 < listM2.size(); i12++) {
                            arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listM2.get(i12)).a(), "Deleted", ""));
                        }
                    }
                    z10 = false;
                }
            }
            return new s9.a(arrayList, this.f13221k.b0(this.f13218c, "FlowStrengthTS", this.f13219i));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        va.b bVar = this.f13222l;
        if (bVar != null) {
            bVar.d("FlowStrength");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(NoteResponse noteResponse) {
        m(noteResponse);
        if (this.f13220j == 0 && this.f13217b.y() != null) {
            this.f13217b.y().u1();
            return;
        }
        va.b bVar = this.f13222l;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void j() {
        s9.a aVarG = g();
        if (aVarG == null) {
            return;
        }
        this.f13223m.E0(aVarG).enqueue(new b());
    }

    private void m(NoteResponse noteResponse) {
        try {
            long jC = noteResponse.c();
            String strA = noteResponse.a();
            List listB = noteResponse.b();
            String strF0 = this.f13221k.f0(this.f13219i, strA);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                NoteInfo noteInfo = (NoteInfo) listB.get(i10);
                String strA2 = noteInfo.a();
                int i11 = !noteInfo.b().isEmpty() ? Integer.parseInt(noteInfo.b()) : 0;
                String strC = noteInfo.c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", strF0);
                contentValues.put("date", strA2);
                if (!strC.equals("Deleted")) {
                    contentValues.put("flowStrength", Integer.valueOf(i11));
                    contentValues.put("flowStrengthServerID", "");
                    contentValues.put("flowStrengthSyncStatus", "Synced");
                    this.f13221k.y0(this.f13219i, strF0, strA2, contentValues);
                } else if (this.f13217b.e(this.f13219i, strA2, this.f13221k, strF0)) {
                    this.f13221k.f(this.f13219i, strF0, strA2);
                } else {
                    contentValues.put("flowStrength", (Integer) 0);
                    contentValues.put("flowStrengthServerID", "");
                    contentValues.put("flowStrengthSyncStatus", "");
                    this.f13221k.y0(this.f13219i, strF0, strA2, contentValues);
                }
            }
            this.f13221k.M0(this.f13219i, strF0, "LastSyncTS", g0.C());
            this.f13221k.M0(this.f13219i, strF0, "FlowStrengthTS", jC);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void k(Context context, String str, int i10, va.b bVar) {
        this.f13218c = str;
        this.f13220j = i10;
        this.f13219i = context;
        this.f13222l = bVar;
        this.f13217b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f13221k = new ja.a();
    }

    public void l() {
        Context context = this.f13219i;
        if (context != null && g0.D0(context)) {
            if (this.f13220j == 0) {
                f();
            } else {
                j();
            }
        }
    }
}
