package gb;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumPinnedTopic;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.util.ArrayList;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class i1 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.google.gson.d f11153c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ab.b f11154i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f11155j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f11156k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f11157l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f11158m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f11159n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f11160o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f11161p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f11162q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    f9.a f11163r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    i9.a f11164s;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            i1 i1Var = i1.this;
            i1Var.k(i1Var.f11164s.a(ErrorStatusType.SERVER_ERROR, i1Var.f11152b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                i1.this.l((ForumTopicList) response.body());
            } else {
                i1 i1Var = i1.this;
                i1Var.k(i1Var.f11164s.b(response.errorBody()));
            }
        }
    }

    private void g() {
        new ja.a().d(this.f11152b, this.f11158m, this.f11157l);
    }

    private ForumTopicList h() {
        String strG = new ja.a().G(this.f11152b, this.f11158m, this.f11157l);
        if (TextUtils.isEmpty(strG)) {
            return null;
        }
        return (ForumTopicList) this.f11153c.i(strG, ForumTopicList.class);
    }

    private void i(String str, int i10, int i11, int i12) {
        this.f11163r.D(this.f11157l, str, i10, i12, i11).enqueue(new a());
    }

    private void j(ForumTopicList forumTopicList) {
        if (forumTopicList != null) {
            try {
                if (forumTopicList.f() == null || forumTopicList.f().size() <= 0) {
                    return;
                }
                int size = forumTopicList.f().size();
                if (!TextUtils.isEmpty(this.f11155j) && !this.f11155j.equalsIgnoreCase("0")) {
                    ForumTopicList forumTopicListH = h();
                    if (forumTopicListH == null || forumTopicListH.f() == null) {
                        return;
                    }
                    int size2 = forumTopicListH.f().size();
                    mc.k.a("ForumTopicListPresenter", "handleCaching Channel Id = " + this.f11157l + ", forumTopicListFromCache cacheCount =  " + size2);
                    int i10 = size + size2;
                    if (i10 <= 20) {
                        ForumTopicList forumTopicList2 = new ForumTopicList();
                        ArrayList arrayList = new ArrayList();
                        if (size2 > 0) {
                            arrayList.addAll(forumTopicListH.f());
                        }
                        arrayList.addAll(forumTopicList.f());
                        forumTopicList2.h(arrayList);
                        forumTopicList2.g(forumTopicList.d());
                        m(forumTopicList2, i10, true);
                        mc.k.a("ForumTopicListPresenter", "handleCaching Channel Id = " + this.f11157l + " append to existing cache, items count = " + i10);
                        return;
                    }
                    return;
                }
                g();
                m(forumTopicList, size, false);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(MayaStatus mayaStatus) {
        ab.b bVar = this.f11154i;
        if (bVar != null) {
            bVar.Q();
            this.f11154i.P0(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(ForumTopicList forumTopicList) {
        if (forumTopicList != null) {
            s(forumTopicList);
            r(forumTopicList);
            mc.k.b("ForumTopicListPresenter", "onSyncCompleteSuccess TopicsList fetched for channel + " + this.f11157l + "ts = " + forumTopicList.d());
            if (this.f11156k) {
                try {
                    j(forumTopicList);
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
        }
        ab.b bVar = this.f11154i;
        if (bVar != null) {
            bVar.Q();
            this.f11154i.F0(forumTopicList, true);
        }
    }

    private void m(ForumTopicList forumTopicList, int i10, boolean z10) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", this.f11158m);
        contentValues.put("ForumTopicListJSON", this.f11153c.r(forumTopicList));
        contentValues.put("ForumTopicCount", Integer.valueOf(i10));
        contentValues.put("ForumTopicListChannelID", Integer.valueOf(this.f11157l));
        ja.a aVar = new ja.a();
        if (z10) {
            mc.k.a("ForumTopicListPresenter", "handleCaching Channel Id = " + this.f11157l + ", updateForumListInDB");
            aVar.J0(this.f11152b, this.f11158m, this.f11157l, contentValues);
            return;
        }
        mc.k.a("ForumTopicListPresenter", "handleCaching Channel Id = " + this.f11157l + ", insertForumTopicsList");
        aVar.m0(this.f11152b, contentValues);
    }

    private void r(ForumTopicList forumTopicList) {
        int iD;
        int iC = forumTopicList.c();
        boolean zA = forumTopicList.a();
        ja.a aVar = new ja.a();
        String strC = oc.a.c(this.f11152b, "ActiveAccount", "");
        if (zA) {
            iC = 0;
            iD = 0;
        } else {
            iD = aVar.D(strC, this.f11157l + "", this.f11152b);
            int iC2 = aVar.C(strC, this.f11157l + "", this.f11152b);
            if (iD == 0 || iD > iC) {
                iD = iC;
            }
            if (iC2 != 0 && iC2 >= iC) {
                iC = iC2;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("ForumFeatureMinId", Integer.valueOf(iD));
        contentValues.put("ForumFeatureMaxId", Integer.valueOf(iC));
        aVar.I0(this.f11152b, strC, this.f11157l + "", contentValues);
    }

    private void s(ForumTopicList forumTopicList) {
        if (forumTopicList.e() == null || forumTopicList.e().size() <= 0) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("ForumPinnedTs", Integer.valueOf((int) ((ForumPinnedTopic) forumTopicList.e().get(0)).c()));
        new ja.a().L0(this.f11152b, ((ForumPinnedTopic) forumTopicList.e().get(0)).a() + "", contentValues, oc.a.c(this.f11152b, "ActiveAccount", ""));
    }

    public void n(String str, boolean z10, int i10, int i11, int i12) {
        ab.b bVar;
        ForumTopicList forumTopicListH;
        this.f11155j = str;
        this.f11159n = z10;
        boolean z11 = false;
        if (!z10 && this.f11156k && ((TextUtils.isEmpty(str) || this.f11155j.equalsIgnoreCase("0")) && (forumTopicListH = h()) != null && forumTopicListH.f() != null)) {
            this.f11154i.F0(forumTopicListH, false);
            z11 = true;
        }
        if (!mc.g0.D0(this.f11152b)) {
            if (this.f11156k || (bVar = this.f11154i) == null) {
                return;
            }
            bVar.P0(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
            return;
        }
        ab.b bVar2 = this.f11154i;
        if (bVar2 != null && !z11) {
            bVar2.A();
        }
        i(str, i10, i11, i12);
    }

    public void o(ab.b bVar, boolean z10, int i10, int i11, int i12, int i13, boolean z11) {
        this.f11152b = bVar.getContext();
        this.f11153c = new com.google.gson.e().c().f().b();
        this.f11154i = bVar;
        this.f11156k = z10;
        this.f11157l = i10;
        this.f11158m = oc.a.c(this.f11152b, "ActiveAccount", "");
        this.f11159n = z11;
        this.f11160o = i11;
        this.f11161p = i12;
        this.f11162q = i13;
    }

    public void p() {
        if (this.f11152b == null) {
            return;
        }
        n("0", false, this.f11160o, this.f11161p, this.f11162q);
    }

    public void q() {
        ab.b bVar = this.f11154i;
        if (bVar != null) {
            bVar.Q();
        }
    }
}
