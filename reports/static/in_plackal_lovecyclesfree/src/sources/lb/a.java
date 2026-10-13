package lb;

import android.content.ContentValues;
import android.content.Context;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import in.plackal.lovecyclesfree.model.pregnancytracker.BirthDetail;
import in.plackal.lovecyclesfree.model.pregnancytracker.BirthNotesList;
import in.plackal.lovecyclesfree.model.pregnancytracker.BirthTracker;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.util.ArrayList;
import java.util.List;
import mc.g0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f16063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f16064c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f16065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ta.a f16066j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f16067k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    com.google.gson.d f16068l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    i9.a f16069m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            a aVar = a.this;
            aVar.g(aVar.f16069m.a(ErrorStatusType.SERVER_ERROR, aVar.f16063b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                a.this.h((IDataModel) response.body());
            } else {
                a aVar = a.this;
                aVar.g(aVar.f16069m.b(response.errorBody()));
            }
        }
    }

    private ea.a e() {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            List<BirthTracker> listJ = new ja.a().j(this.f16063b, this.f16064c);
            if (listJ != null) {
                for (BirthTracker birthTracker : listJ) {
                    if (birthTracker != null) {
                        JSONArray jSONArray2 = new JSONArray(birthTracker.b());
                        for (int i10 = 0; i10 < jSONArray2.length(); i10++) {
                            jSONArray.put(jSONArray2.getJSONObject(i10));
                        }
                    }
                }
                jSONObject.put("birth_notes", jSONArray);
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        return (ea.a) this.f16068l.i(jSONObject.toString(), ea.a.class);
    }

    private void f() {
        this.f16067k.o().enqueue(new C0241a());
    }

    private void i() {
        ea.a aVarE = e();
        if (aVarE == null) {
            return;
        }
        this.f16067k.B0(aVarE).enqueue(new b());
    }

    private void l(IDataModel iDataModel) {
        if (iDataModel != null) {
            try {
                BirthNotesList birthNotesList = (BirthNotesList) iDataModel;
                ArrayList arrayListB = birthNotesList.b();
                int size = arrayListB.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayListB.get(i10);
                    i10++;
                    BirthTracker birthTracker = (BirthTracker) obj;
                    String strC = birthTracker.c();
                    ArrayList arrayListA = birthTracker.a();
                    JSONArray jSONArray = new JSONArray();
                    int size2 = arrayListA.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj2 = arrayListA.get(i11);
                        i11++;
                        BirthDetail birthDetail = (BirthDetail) obj2;
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.accumulate(FacebookMediationAdapter.KEY_ID, Integer.valueOf(birthDetail.j()));
                        jSONObject.accumulate("pregnancy_tracker_id", strC);
                        jSONObject.accumulate("baby_name", birthDetail.d());
                        jSONObject.accumulate("birth_date", birthDetail.h());
                        jSONObject.accumulate("birth_type", birthDetail.i());
                        jSONObject.accumulate("baby_gender", birthDetail.b());
                        jSONObject.accumulate("baby_weight", birthDetail.f());
                        jSONObject.accumulate("weight_unit", birthDetail.l());
                        jSONObject.accumulate("baby_length", birthDetail.c());
                        jSONObject.accumulate("length_unit", birthDetail.k());
                        jSONObject.accumulate("baby_blood_group", birthDetail.a());
                        jSONObject.accumulate("notes", birthDetail.e());
                        jSONObject.accumulate("sync_status", "Synced");
                        jSONArray.put(jSONObject);
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("BirthDetailsEmailId", this.f16064c);
                    contentValues.put("PregnancyId", strC);
                    contentValues.put("BirthDetailsJson", jSONArray.toString());
                    contentValues.put("BirthSyncStatus", "Synced");
                    new ja.a().t0(this.f16063b, this.f16064c, strC, contentValues);
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("emailId", this.f16064c);
                contentValues2.put("TimeStampType", "BirthDataTS");
                contentValues2.put("TimeStamp", Long.valueOf(birthNotesList.a()));
                new ja.a().F0(this.f16063b, this.f16064c, "BirthDataTS", contentValues2);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    void g(MayaStatus mayaStatus) {
        ta.a aVar = this.f16066j;
        if (aVar != null) {
            aVar.c();
            this.f16066j.k0(mayaStatus);
        }
    }

    public void h(IDataModel iDataModel) {
        l(iDataModel);
        ta.a aVar = this.f16066j;
        if (aVar != null) {
            aVar.c();
            this.f16066j.p0((BirthNotesList) iDataModel);
        }
    }

    public void j(Context context, int i10, String str, ta.a aVar) {
        this.f16063b = context;
        this.f16064c = str;
        this.f16065i = i10;
        this.f16066j = aVar;
    }

    public void k() {
        Context context = this.f16063b;
        if (context == null) {
            return;
        }
        if (g0.D0(context)) {
            if (this.f16065i == 0) {
                f();
                return;
            } else {
                i();
                return;
            }
        }
        ta.a aVar = this.f16066j;
        if (aVar != null) {
            aVar.c();
            this.f16066j.k0(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }

    /* JADX INFO: renamed from: lb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0241a implements Callback {
        C0241a() {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            a.this.h((IDataModel) response.body());
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
        }
    }
}
