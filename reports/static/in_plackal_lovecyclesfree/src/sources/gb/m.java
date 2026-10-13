package gb;

import android.content.ContentValues;
import android.content.Context;
import android.widget.Toast;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class m extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11197c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f11199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f11200k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f11201l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f11202m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private qa.e f11203n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    f9.a f11204o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    i9.a f11205p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    com.google.gson.d f11206q;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            m mVar = m.this;
            mVar.j(mVar.f11205p.a(ErrorStatusType.SERVER_ERROR, mVar.f11196b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                m.this.k((ForumTopic) response.body());
            } else {
                m mVar = m.this;
                mVar.j(mVar.f11205p.b(response.errorBody()));
            }
        }
    }

    private n9.b h() {
        ArrayList arrayList = new ArrayList();
        String str = this.f11199j;
        if (str != null) {
            arrayList.add(str);
        }
        return new n9.b(new n9.a(this.f11197c, this.f11198i, 1, mc.g0.C(), arrayList, this.f11201l, ""));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(MayaStatus mayaStatus) {
        if (this.f11203n != null) {
            if (mayaStatus != null && mayaStatus.b() == ErrorStatusType.POST_UNACCEPTABLE_ADULT) {
                g();
            }
            this.f11203n.A1(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(ForumTopic forumTopic) {
        if (forumTopic != null) {
            if (this.f11202m == 1) {
                Context context = this.f11196b;
                Toast.makeText(context, context.getString(R.string.PostSubmittedSuccess), 0).show();
            } else {
                Context context2 = this.f11196b;
                Toast.makeText(context2, context2.getString(R.string.PostEditedSuccess), 0).show();
            }
            g();
        }
        qa.e eVar = this.f11203n;
        if (eVar != null) {
            eVar.c0();
        }
    }

    public void g() {
        try {
            if (this.f11200k > 0) {
                new ja.a().i(this.f11196b, oc.a.c(this.f11196b, "ActiveAccount", ""), this.f11200k);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public int i() {
        return this.f11200k;
    }

    public int l() {
        if (this.f11196b == null) {
            return -1;
        }
        m();
        return i();
    }

    public void m() {
        try {
            String strC = oc.a.c(this.f11196b, "ActiveAccount", "");
            n9.b bVarH = h();
            ContentValues contentValues = new ContentValues();
            contentValues.put("emailId", strC);
            contentValues.put("ForumDraftTopicJSON", this.f11206q.r(bVarH));
            ja.a aVar = new ja.a();
            int i10 = this.f11200k;
            if (i10 == -1) {
                this.f11200k = (int) aVar.q0(this.f11196b, contentValues);
            } else {
                aVar.N0(this.f11196b, strC, i10, contentValues);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void n(Context context, String str, String str2, String str3, int i10, List list, int i11, qa.e eVar) {
        this.f11196b = context;
        this.f11197c = str;
        this.f11198i = str2;
        this.f11199j = str3;
        this.f11200k = i10;
        this.f11201l = list;
        this.f11202m = i11;
        this.f11203n = eVar;
    }

    public void o() {
        Context context = this.f11196b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            m();
            n9.b bVarH = h();
            (this.f11202m == 7 ? this.f11204o.d0(bVarH, this.f11200k) : this.f11204o.p0(bVarH)).enqueue(new a());
        } else {
            qa.e eVar = this.f11203n;
            if (eVar != null) {
                eVar.A1(new MayaStatus(ErrorStatusType.NETWORK_ERROR, ""));
            }
        }
    }
}
