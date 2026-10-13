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
public class y extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f13289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f13290c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f13291i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13292j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ja.a f13293k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private va.b f13294l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    f9.a f13295m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            y.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                y.this.h();
            } else {
                y.this.i((NoteResponse) response.body());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            y.this.h();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                y.this.h();
            } else {
                y.this.i((NoteResponse) response.body());
            }
        }
    }

    private void f() {
        this.f13295m.Z(this.f13293k.b0(this.f13290c, "WeightTS", this.f13291i)).enqueue(new a());
    }

    private aa.a g() {
        try {
            ArrayList arrayList = new ArrayList();
            List listY = this.f13293k.y(this.f13291i, this.f13290c, "Added");
            List listY2 = this.f13293k.y(this.f13291i, this.f13290c, "Deleted");
            if (listY.size() <= 0) {
                if (listY2.size() <= 0) {
                    return null;
                }
                for (int i10 = 0; i10 < listY2.size(); i10++) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listY2.get(i10)).a(), "Deleted", ""));
                }
                return new aa.a(arrayList, this.f13293k.b0(this.f13290c, "WeightTS", this.f13291i));
            }
            boolean z10 = true;
            for (int i11 = 0; i11 < listY.size(); i11++) {
                if (!((in.plackal.lovecyclesfree.model.m) listY.get(i11)).r().equals("Synced") && !((in.plackal.lovecyclesfree.model.m) listY.get(i11)).r().equals("")) {
                    arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listY.get(i11)).a(), ((in.plackal.lovecyclesfree.model.m) listY.get(i11)).r(), ((in.plackal.lovecyclesfree.model.m) listY.get(i11)).q()));
                }
                if (z10) {
                    if (listY2.size() > 0) {
                        for (int i12 = 0; i12 < listY2.size(); i12++) {
                            arrayList.add(new NoteInfo(((in.plackal.lovecyclesfree.model.m) listY2.get(i12)).a(), "Deleted", ""));
                        }
                    }
                    z10 = false;
                }
            }
            return new aa.a(arrayList, this.f13293k.b0(this.f13290c, "WeightTS", this.f13291i));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        va.b bVar = this.f13294l;
        if (bVar != null) {
            bVar.d("Weight");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(NoteResponse noteResponse) {
        m(noteResponse);
        if (this.f13292j == 0 && this.f13289b.y() != null) {
            this.f13289b.y().u1();
            return;
        }
        va.b bVar = this.f13294l;
        if (bVar != null) {
            bVar.b();
        }
    }

    private void j() {
        aa.a aVarG = g();
        if (aVarG == null) {
            return;
        }
        this.f13295m.T0(aVarG).enqueue(new b());
    }

    private void m(NoteResponse noteResponse) {
        try {
            long jC = noteResponse.c();
            String strA = noteResponse.a();
            List listB = noteResponse.b();
            String strF0 = this.f13293k.f0(this.f13291i, strA);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                NoteInfo noteInfo = (NoteInfo) listB.get(i10);
                String strA2 = noteInfo.a();
                String strB = noteInfo.b();
                String strC = noteInfo.c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("userEmailID", strF0);
                contentValues.put("date", strA2);
                if (!strC.equals("Deleted")) {
                    contentValues.put("weightData", strB);
                    contentValues.put("weightServerID", "");
                    contentValues.put("weightSyncStatus", "Synced");
                    this.f13293k.y0(this.f13291i, strF0, strA2, contentValues);
                } else if (this.f13289b.e(this.f13291i, strA2, this.f13293k, strF0)) {
                    this.f13293k.f(this.f13291i, strF0, strA2);
                } else {
                    contentValues.put("weightData", "");
                    contentValues.put("weightServerID", "");
                    contentValues.put("weightSyncStatus", "");
                    this.f13293k.y0(this.f13291i, strF0, strA2, contentValues);
                }
            }
            this.f13293k.M0(this.f13291i, strF0, "LastSyncTS", g0.C());
            this.f13293k.M0(this.f13291i, strF0, "WeightTS", jC);
        } catch (Exception unused) {
            Log.e("Exception", "Fetching weight Dates");
        }
    }

    public void k(Context context, String str, int i10, va.b bVar) {
        this.f13290c = str;
        this.f13292j = i10;
        this.f13291i = context;
        this.f13294l = bVar;
        this.f13289b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f13293k = new ja.a();
    }

    public void l() {
        Context context = this.f13291i;
        if (context != null && g0.D0(context)) {
            if (this.f13292j == 0) {
                f();
            } else {
                j();
            }
        }
    }
}
