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
public class v extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f13280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f13281c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f13282i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ja.a f13284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private va.b f13285l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    f9.a f13286m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            v.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                v.this.h();
            } else {
                v.this.i((NoteResponse) response.body());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            v.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                v.this.h();
            } else {
                v.this.i((NoteResponse) response.body());
            }
        }
    }

    private void f() {
        this.f13286m.U(this.f13284k.b0(this.f13281c, "TemperatureTS", this.f13282i)).enqueue(new a());
    }

    private z9.a g() {
        try {
            ArrayList arrayList = new ArrayList();
            List listW = this.f13284k.w(this.f13282i, this.f13281c, "Added");
            List listW2 = this.f13284k.w(this.f13282i, this.f13281c, "Deleted");
            if (listW.size() <= 0) {
                if (listW2.size() <= 0) {
                    return null;
                }
                for (int i10 = 0; i10 < listW2.size(); i10++) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listW2.get(i10)).a(), "Deleted", ""));
                }
                return new z9.a(arrayList, this.f13284k.b0(this.f13281c, "TemperatureTS", this.f13282i));
            }
            boolean z10 = true;
            int i11 = 0;
            while (i11 < listW.size()) {
                if (!((in.plackal.lovecyclesfree.model.m) listW.get(i11)).p().equals("Synced") && !((in.plackal.lovecyclesfree.model.m) listW.get(i11)).p().equals("")) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listW.get(i11)).a(), ((in.plackal.lovecyclesfree.model.m) listW.get(i11)).p(), ((in.plackal.lovecyclesfree.model.m) listW.get(i11)).o()));
                }
                if (z10 && listW2.size() > 0) {
                    for (int i12 = 0; i12 < listW2.size(); i12++) {
                        arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listW2.get(i12)).a(), "Deleted", ""));
                    }
                }
                i11++;
                z10 = false;
            }
            return new z9.a(arrayList, this.f13284k.b0(this.f13281c, "TemperatureTS", this.f13282i));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        va.b bVar = this.f13285l;
        if (bVar != null) {
            bVar.d("Temperature");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(NoteResponse noteResponse) {
        m(noteResponse);
        if (this.f13283j == 0 && this.f13280b.y() != null) {
            this.f13280b.y().u1();
            return;
        }
        va.b bVar = this.f13285l;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void j() {
        z9.a aVarG = g();
        if (aVarG == null) {
            return;
        }
        this.f13286m.R0(aVarG).enqueue(new b());
    }

    private void m(NoteResponse noteResponse) {
        try {
            long jC = noteResponse.c();
            String strA = noteResponse.a();
            List listB = noteResponse.b();
            String strF0 = this.f13284k.f0(this.f13282i, strA);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                NoteInfo noteInfo = (NoteInfo) listB.get(i10);
                String strA2 = noteInfo.a();
                String strB = noteInfo.b();
                String strC = noteInfo.c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", strF0);
                contentValues.put("date", strA2);
                if (!strC.equals("Deleted")) {
                    contentValues.put("tempData", strB);
                    contentValues.put("tempServerID", "");
                    contentValues.put("tempSyncStatus", "Synced");
                    this.f13284k.y0(this.f13282i, strF0, strA2, contentValues);
                } else if (this.f13280b.e(this.f13282i, strA2, this.f13284k, strF0)) {
                    this.f13284k.f(this.f13282i, strF0, strA2);
                } else {
                    contentValues.put("tempData", "");
                    contentValues.put("tempServerID", "");
                    contentValues.put("tempSyncStatus", "");
                    this.f13284k.y0(this.f13282i, strF0, strA2, contentValues);
                }
            }
            this.f13284k.M0(this.f13282i, strF0, "LastSyncTS", g0.C());
            this.f13284k.M0(this.f13282i, strF0, "TemperatureTS", jC);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void k(Context context, String str, int i10, va.b bVar) {
        this.f13281c = str;
        this.f13283j = i10;
        this.f13282i = context;
        this.f13285l = bVar;
        this.f13280b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f13284k = new ja.a();
    }

    public void l() {
        Context context = this.f13282i;
        if (context != null && g0.D0(context)) {
            if (this.f13283j == 0) {
                f();
            } else {
                j();
            }
        }
    }
}
