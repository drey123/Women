package lb;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyDataResponse;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.util.ArrayList;
import mc.g0;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class g extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f16076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ta.c f16077c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f16078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f16080k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    i9.a f16081l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    j f16082m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            g gVar = g.this;
            gVar.g(gVar.f16081l.a(ErrorStatusType.SERVER_ERROR, gVar.f16076b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                g.this.h((IDataModel) response.body());
            } else {
                g gVar = g.this;
                gVar.g(gVar.f16081l.b(response.errorBody()));
            }
        }
    }

    private void e() {
        this.f16080k.P().enqueue(new a());
    }

    private ea.c f() {
        ArrayList arrayList = new ArrayList();
        ja.a aVar = new ja.a();
        Context context = this.f16076b;
        for (PregnancyData pregnancyData : aVar.k(context, oc.a.c(context, "ActiveAccount", ""))) {
            if (pregnancyData != null) {
                arrayList.add(new ea.b(!TextUtils.isEmpty(pregnancyData.j()) ? pregnancyData.j() : null, pregnancyData.b(), pregnancyData.g(), pregnancyData.e(), pregnancyData.c(), pregnancyData.h(), pregnancyData.i()));
            }
        }
        return new ea.c(arrayList);
    }

    private void i() {
        this.f16080k.N0(f()).enqueue(new b());
    }

    private void l(IDataModel iDataModel) {
        PregnancyDataResponse pregnancyDataResponse = (PregnancyDataResponse) iDataModel;
        if (pregnancyDataResponse != null) {
            ja.a aVar = new ja.a();
            for (int i10 = 0; i10 < pregnancyDataResponse.a().size(); i10++) {
                PregnancyData pregnancyData = (PregnancyData) pregnancyDataResponse.a().get(i10);
                if (pregnancyData != null) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("emailId", this.f16078i);
                    contentValues.put("PregnancyId", pregnancyData.j());
                    contentValues.put("PregnancyLMP", pregnancyData.e());
                    contentValues.put("PregnancyDueDate", pregnancyData.b());
                    contentValues.put("PregnancyEndDate", pregnancyData.g());
                    contentValues.put("IsUserDueDateEntered", pregnancyData.c());
                    contentValues.put("PregnancyStatus", Integer.valueOf(pregnancyData.h()));
                    contentValues.put("PregnancySyncStatus", "Synced");
                    if (pregnancyData.i() == null || !pregnancyData.i().equalsIgnoreCase("Deleted")) {
                        aVar.v0(this.f16076b, this.f16078i, pregnancyData.j(), contentValues);
                    } else {
                        aVar.g(this.f16076b, this.f16078i, pregnancyData.j());
                    }
                }
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("emailId", this.f16078i);
            contentValues2.put("TimeStampType", "PregnancyDataTS");
            contentValues2.put("TimeStamp", Long.valueOf(pregnancyDataResponse.b()));
            new ja.a().F0(this.f16076b, this.f16078i, "PregnancyDataTS", contentValues2);
        }
        if (in.plackal.lovecyclesfree.general.a.A(this.f16076b).y() != null) {
            in.plackal.lovecyclesfree.general.a.A(this.f16076b).y().u1();
        }
    }

    void g(MayaStatus mayaStatus) {
        ta.c cVar = this.f16077c;
        if (cVar != null) {
            cVar.j(mayaStatus);
        }
    }

    public void h(IDataModel iDataModel) {
        l(iDataModel);
        ta.c cVar = this.f16077c;
        if (cVar != null) {
            cVar.i1(iDataModel);
        }
    }

    public void j(Context context, int i10, String str, ta.c cVar) {
        this.f16076b = context;
        this.f16079j = i10;
        this.f16077c = cVar;
        this.f16078i = str;
    }

    public void k() {
        Context context = this.f16076b;
        if (context != null && g0.D0(context)) {
            if (this.f16079j == 0) {
                e();
            } else {
                i();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            g.this.h((IDataModel) response.body());
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
        }
    }
}
